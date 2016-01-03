\version "2.17.30"

\include "merge-rest.ily"
\include "articulate.ly"

\header {
  title = "Morgen"
  composer = "Richard Strauss"
  opus = "op. 27 n° 4"
  %poet = "Fernán Silva Valdés"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 20)

global = {
  \key  g \major
  \time 4/4
  \tempo \markup{Langsam \italic {zehr getragen} }
  \override Slur.height-limit=4
  \override Slur #'ratio = #0.25
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*13
  r4 r8 gis8
  gis8 a b c
  d8 g, b2 ~b8 a
  a4 g r8 g g fis
  b4. b8 r8 b4 b8
  b4. e8 e4 a,8 a
  d4. d8 fis8. a,16 a4
  r8 a c4. d8 c4~
  c4 b8 b b b b b
  d4. d8 c4 c8 b
  b4 a r2
  r8 fis g a d e e4~
  e4 d g4. b,8
  a4 g g8 a b4
  d4 r8 e d4 c
  e4 d b g
  R1
  R1
  r2 r4 a ~
  a4 a8 a a a a a
  b4. b8 b4 b
  r2 r4 \tempo \markup {\italic {immer ruhig}} b8 b
  c2 c4 c
  es4. aes,8 aes4 g
  g1 
  fis4 r r2
  R1*4
  R1\fermataMarkup
  
  
  
  
  
  \bar "|."
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Und mor -- gen wird die Son -- ne wie -- der schei -- nen,
  und auf dem We -- ge, den ich ge -- hen wer -- de,
  wird uns, die Glück -- li -- chen, sie wie -- der ei -- nen
  in -- mit -- ten die -- ser son -- nen -- at -- men -- den Er -- de…

  Und zu dem Strand, dem wei -- ten, wo -- gen -- blau -- en,
  wer -- den wir still und lang -- sam nie -- der -- stei -- gen,
  stumm wer -- den wir uns in die Au -- gen schau -- en,
  und auf uns sinkt des Glükk -- es stum -- mes Schwei -- gen…
}

rightOne = \relative c'' {
  \global
  \set Staff.connectArpeggios = ##t
  % En avant la musique !
  \oneVoice b2^( d
  \voiceOne e2\arpeggio g
  b2\arpeggio a4.\arpeggio g8
  g2\arpeggio fis4)\arpeggio \oneVoice r
  \voiceOne a2(\arpeggio c,4. d8
  c2\arpeggio b4) b~(
  <b d>2 <a c>4. <g b>8
  a1)
  d2(\arpeggio fis
  a2\arpeggio g)
  e2(\arpeggio b'
  \oneVoice <d, e~b' d>2 <c e a c>)
  <d b'>4( <b g'> <g d'> <d b'>
  \voiceOne fis'4 e d c
  b) \oneVoice r <c, d fis> r
  b'2^( d
  \voiceOne e2\arpeggio g
  b2\arpeggio a4.\arpeggio g8
  g2\arpeggio fis4)\arpeggio \oneVoice r
  \voiceOne a2(\arpeggio c,4. d8
  c2\arpeggio b4) b~(
  <b d>2 <a c>4. <g b>8
  a1)
  d2(\arpeggio fis
  a2\arpeggio g)
  e2(\arpeggio b'
  \oneVoice <d, e~b' d>2 <c e a c>)
  <d b'>4( <b g'> <g d'> <d b'>
  \voiceOne fis'4 e d c)
  b2( a8 c4 fis,8)
  \oneVoice <b, f'! a>1 ~
  <b f' a>1
  <b dis a' b> ~
  q
  <c es a c>1
  <es aes es'>1
  <d~ g a~d~>1
  <d fis a d>2. r4
  b'2( d~
  d1)
  \voiceOne e2( \oneVoice g ~
  g2 <b, e b'>)
  <d g d'>1\fermata
  
  
  
  
}

rightTwo = \relative c'' {
  \global
  \set Staff.connectArpeggios = ##t
  % En avant la musique !
  s1
  <e, b'>4\arpeggio s s2
  <b' e>4\arpeggio s <a e'>\arpeggio s
  <g c d>4\arpeggio s fis\arpeggio s
  a4\arpeggio s s2
  g4\arpeggio s s2
  e2 s
  fis4 s2.
  <d a'>4\arpeggio s s2
  <a' d>4\arpeggio s s2
  <e b'>4\arpeggio s s2
  s1*2
  gis2 a
  g4 s s2
  s1
  <e b'>4\arpeggio s s2
  <b' e>4\arpeggio s <a e'>\arpeggio s
  <g c >4\arpeggio s fis\arpeggio s
  a4\arpeggio s s2
  g4\arpeggio s s2
  e2 s
  fis4 s2.
  <d a'>4\arpeggio s s2
  <a' d>4\arpeggio s s2
  <e b'>4\arpeggio s s2
  s1*2
  gis2 a
  g2 <c, d fis>4 s
  s1*10
  <e b'>4
 
 
}

leftOne = \relative c {
  \global
  % En avant la musique !
  \tuplet 3/2 4 {g8( d' g b d g)} r2
  \tuplet 3/2 4 {g,,8( d' g b d g)} r2
  \tuplet 3/2 {c,,8( gis' b} e4) \tuplet 3/2 {c,8( a' c} e4)
  \tuplet 3/2 {d,8( a' c} d4 ~ \tuplet 3/2 {d8 c d} a'4)
  \tuplet 3/2 4 {dis,,8( a' c dis fis a)} r2
  \tuplet 3/2 4 {e,,8( b' e b' e g)} r2
  \tuplet 3/2 {c,,,8( c' gis' } b4) \tuplet 3/2 {c,,8( c' a' } c4)
  \tuplet 3/2 4 {d,,8( a' d fis a d } fis4) r
  \tuplet 3/2 4 {c,8( fis a d fis a) } r2
  \tuplet 3/2 4 {b,,8( d b' d g b) } r2
  \tuplet 3/2 4 {e,,8( g b e g b) } r2
  \tuplet 3/2 4 {a,,8( e' b' d e b' } <c, a'>4) r
  <d,, d'>8\arpeggio g'4 b e4.
  <b d>2( <c e>
  d4) r d, r
  \tuplet 3/2 4 {g,8( d' g b d g)} r2
  \tuplet 3/2 4 {g,,8( d' g b d g)} r2
  \tuplet 3/2 {c,,8( gis' b} e4) \tuplet 3/2 {c,8( a' c} e4)
  \tuplet 3/2 {d,8( a' c} d4 ~ \tuplet 3/2 {d8 c d} a'4)
  \tuplet 3/2 4 {dis,,8( a' c dis fis a)} r2
  \tuplet 3/2 4 {e,,8( b' e b' e g)} r2
  \tuplet 3/2 {c,,,8( c' gis' } b4) \tuplet 3/2 {c,,8( c' a' } c4)
  \tuplet 3/2 4 {d,,8( a' d fis a d } fis4) r
  \tuplet 3/2 4 {c,8( fis a d fis a) } r2
  \tuplet 3/2 4 {b,,8( d b' d g b) } r2
  \tuplet 3/2 4 {e,,8( g b e g b) } r2
  \tuplet 3/2 4 {a,,8( e' b' d e b' } <c, a'>4) r
  <d,, d'>8(\arpeggio g'4 b e4.)
  <b d>2( <c e>
  d2 d,)
  <g, d' g>1 ~q
  <fis b dis a'> ~q
  <f! c' es a>1
  <c aes' c>
  <d a'! d> ~
  <d a' d>2. r4
  \tuplet 3/2 4 {g8( d' g b d g)} r2
  R1
  \tuplet 3/2 4 {g,,8( d' g b d g)} r2
  r2 <e g>
  <d g b>1\fermata
  
  
  
  
}

leftTwo = \relative c {
  \global
  % En avant la musique !

}

dynamics = {
  s1\p
  s1*14
  s1\p
  s1*9
  s2 s2\>
  s1\pp
  s1*2
  s2 s2\>
  s1\pp
  s1*7
  s1\p
  s1*2
  s1\>
  s1\pp

}


pedale = {
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s4\sustainOn s4\sustainOff s4.\sustainOn s8\sustainOff
  s2\sustainOn s2\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s4\sustainOn s4\sustainOff s4.\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2\sustainOn s2\sustainOff
  s2..\sustainOn s8\sustainOff
  s1*2
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s4\sustainOn s4\sustainOff s4.\sustainOn s8\sustainOff
  s2\sustainOn s2\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s4.\sustainOn s8\sustainOff s4.\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2\sustainOn s2\sustainOff
  s2..\sustainOn s8\sustainOff
  s1*2
  s1\sustainOn 
  s2.. s8\sustainOff
  s1\sustainOn 
  s2.. s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s2..\sustainOn s8\sustainOff
  s1*2
  s1\sustainOn 
  s2 s2\sustainOff
  s1\sustainOn
  s2 s2\sustainOff
}

sopranoVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"

} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with{
}
<<
  \set PianoStaff.connectArpeggios = ##t
  \new Staff = "right" \with {
    \consists "Span_arpeggio_engraver"
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo >>
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \leftOne } %<< \leftOne \\ \leftTwo >> }
  \new Dynamics \pedale
>>

\score {
  <<
    \transpose g c
    \sopranoVoicePart
    \transpose g c 
    \pianoPart
  >>
  \layout {
    \context {
      \Score
      \override StaffGrouper.staff-staff-spacing.padding = #5
      \override StaffGrouper.staff-staff-spacing.basic-distance = #2
    }
    \context {
      \Staff 
      \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 11)
         (minimum-distance . 9)
         (padding . 7))
      \RemoveEmptyStaves
      \override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi {\tempo 4 = 66 }
}

\markup { 
  %  \fill-line {
  \hspace #1
  \column {
    \line{\bold{Traduction}}
    \line{ Et demain le soleil brillera encore, }
    \line{ Et sur le chemin que je prendrai, }
    \line{ Il nous réunira, nous les bienheureux, à nouveau }
    \line{ Sur cette terre qui respire le soleil. }
  }
  % }
  % \fill-line {
  \hspace #3
  \column {
    \line{" "}
    \line{ Et sur la rive, vaste, aux vagues bleues, }
    \line{ Nous descendrons tranquillement et lentement, }
    \line{ Silencieusement nous nous regarderons dans les yeux }
    \line{ Et le silence du bonheur descendra sur nous. }
  }

  % }
}
\paper {
  ragged-last-bottom = ##f
}






