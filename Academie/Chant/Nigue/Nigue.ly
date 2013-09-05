\version "2.16.0"

\header {
  title = "Nigue nigue ninha"
  composer = "   "
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 19)
\layout {
}

global = {
  \key a \major
  \time 2/4
  \tempo "Lento"
  \set Score.markFormatter = #format-mark-box-letters
  
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  \autoBeamOff
  % En avant la musique !
  R2*2
  a'8\( a a a 
  b4 gis\)
  a4\( a8 a
  b4 b8\) b\(
  e4-- e8-- e--
  cis4-- cis8\) a^\(
  fis4 e8 fis
  e4 e ~
  e2\)\fermata
  a2^\(\<
  b4\!\>-- gis
  a2\)\!
  b4^\(--\>\melisma gis\melismaEnd
  a2\)\!
  b4\>^\( gis
  a2\!\)
  e'4-- e8-- e--
  cis2--
  \tempo "rit." fis,4\pp^\( e8 fis
  e2\) ~
  e2 \bar "||"
  \tempo "Menos" R2*2
  
  a8^\( a a a 
  b4 gis\)
  a4^\( a8 a
  b4 b8\) b\(
  e4-- e8-- e--
  cis4-- cis8\) a^\(
  \tempo "rit."  fis4 e8 fis
  e4 e\) ~
  e2 \bar "||"
  a2^\( 
  b4-- gis
  a2\)
  b4\>--^\(\melisma gis\melismaEnd
  a2\!\)
  b4\>--^\( gis
  a2\!\)
  e'4--\mf\( \tempo "rit." e8-- e--
  cis2--\)
  fis,4\p^\(^\markup{\italic devagar} e8 fis
  e2\) 
  e'2\> ~
  e2\!
  
  
}


verse = \lyricmode {
  % Ajouter ici des paroles.
  %\set stanza = "1."
  Ni -- gue, ni -- gue, ni -- nhas,
  tão bo -- ni -- ti -- nhas,
  ma -- cam -- ba vi -- o -- la di pa -- "ri e" gan -- gui -- nhas __
  ê  ê ê ê, 
  im __  bê, 
  tum -- be -- lá! __
  Mus -- san -- go -- lá 
  qui -- na qui -- nê... __
  
  Ni -- gue, ni -- gue, ni -- nhas,
  tão bo -- ni -- ti -- nhas,
  ma -- cam -- ba vi -- o -- la di pa -- "ri e" gan -- gui -- nhas __
  ê  ê ê ê, 
  im __  bê, 
  tum -- be -- lá! 
  Mus -- san -- go -- lá 
  qui -- na qui -- nê... "umm ( .  .  .  .  .  bf.)"  
}

versetr = \lyricmode {
  
  
}

% versefr = \lyricmode {
% 
% }

rightup = \relative c' {
  \global
  % En avant la musique !
  a'2
  a2
  a2 
  e2
  <cis e>4( <d fis>)
  <gis, b e>4 <a d fis>8 <b e gis>
  <a e' a>4 <gis d' gis>
  <fis cis' fis> <a cis a'>
  <a d a'> <b b'>
  <cis e cis'>-- <d gis d'>8(-. <e a e'>)-.
  <e gis b>4-- <gis, d' e>\pp\fermata
  <cis a'>2
  <fis b>4( <d gis>)
  <cis fis>2
  <d gis>2(
  
  <e a>2)
  <gis b>(
  <fis! cis'>)
  e'2->
  g,8 g\>(-. fis-. e\!)-.
  b'4 <gis, e'>8\>\( <a fis'>
  <b d gis>4\!\) <d e>
  e2
  
  a2--
  a--
  a4( cis
  d8 b gis4)
  cis4( a
  e) fis!8( gis
  <a, a'>4 <gis gis'>
  <fis cis' fis>8) <a cis a'>\>( <b gis'> <cis fis>)
  <a a'>4\!( <b b'>
  <cis cis'>) < d gis d'>8-.( <e a e'>-.)
  ais8( fisis) gis4
  a2( 
  b4 gis
  \clef bass fis2)
  fis4( f
  \clef bass e2)
  d4 cis
  \set tupletFullLength = ##t \times 2/3 { cis4 \clef treble a' a4 } \unset tupletFullLength
  \times 2/3 {gis8 cis c } \times 2/3 { b cis b }
  \times 2/3 { ais gis g } \times 2/3 { fis eis e }
  \clef bass \times 2/3 { cis c b } <b d>4
  \times 2/3 { <a cis>8 e <a cis>~} \times 2/3 { q e <gis bis>-- }
  \times 2/3 { <a cis> e <a cis> ~ } \times 2/3 { q e <b'! d>-- }
  <a cis>2\laissezVibrer
  
  
  
  
  
}

rightdown = \relative c' {
  \global
  % En avant la musique !
  cis4( d)
  cis( d)
  cis( d)
  b( d)
  a2
  s2*3
  s4 e'8( fis)
  s2*3
  fis2
  s2*2
  s2
  f4 ~f8( e)
  cis2
  e4 e8\<( fis\!)
  <cis cis'>2
  dis4 d
  s4 a8( gis)
  <gis d'>4^(_( <a cis>))
  
  cis8( d cis4)
  cis8( d cis4)
  cis8 fis e cis
  d fis e d
  cis e d a
  gis b a b
  r e ~e d
  s2
  d8 dis e fis
  e fis s4
  <e e'>4 <d! e'>^\fermata
  \times 2/3 { cis8 d dis\< } \times 2/3 { fis e cis }
  \times 2/3 { d\! fis\> f } \times 2/3 { e dis d\! }
  \times 2/3 { cis a b } \times 2/3 { cis a gis }
  \times 2/3 { fis b a } \times 2/3 { gis cis b }
  \times 2/3 { a e fis } \times 2/3 { gis a cis }
  \times 2/3 { fis, gis fis } \times 2/3 { eis a gis }
  \once \override TupletNumber #'stencil = ##f  \once  \override TupletBracket #'bracket-visibility = ##f 
  \times 2/3 { fis8[ cis] a'[ cis] <cis cis'> <dis dis'> }
  <e e'>4\mf q
  q\> <ais, ais'>
  <fis a! dis>\! \times 2/3 { a8 gis e }
  \override TupletNumber #'stencil = ##f \times 2/3 { s8 e4 } \times 2/3 { s8 e4 }
  \times 2/3 { s8 e4 } \times 2/3 { s8 e4 ~ }
  e2\laissezVibrer
  
  
  
}

leftup = \relative c {
  \global
  % En avant la musique !
  e4( fis)
  e( fis)
  e( fis)
  e2
  s2*7
  <e 	a>2
  a4( b)
  a2
  <e b'>2(
  <e cis'>2)
  d'4( b)
  <e, a>2
  a->
  a
  a4 s
  s2*2
  e8( fis e a)
  e( fis e a)
  e4 a 
  fis8 d e4
  e f
  s2*5
  cis'8( ais) b4\fermata
  <e, a>2
  a4( b)
  <e, a>4 ~q8 r
  s2*3
  \once \override TupletNumber #'stencil = ##f \times 2/3 { s4 s4 e8 fis }
  s2*3
  a,2 ~
  a ~
  a\laissezVibrer
  
  
  
  \bar "|."
  
}

leftdown = \relative c {
  \global
  % En avant la musique !
  \voiceTwo a2
  a
  a
  gis4( b)
  \oneVoice <a, a'>2
  <d d'>
  <cis cis'>4 <b' e>^~
  <a e'> <fis cis' fis>
  <fis b fis'>
  <gis e' gis>
  <a e' a>-- <b e b'>8(-. <cis e cis'>)-.
  <e b'>4-- <e, b' e>_\fermata
  \voiceTwo r4 e ~
  e2 ~
  e4 e
  r4 e
  r e ~
  <e e'>2 ~
  e4 e 
  cis'4 cis8( d)
  e e(-. d-. cis)-.
  b4 \oneVoice <e, e'> ~
  q q
  <a e'>2
  
  \voiceTwo
  a2
  a
  a
  a
  a
  \oneVoice <e e'>4. <d d'>8
  <cis cis'>4 <b b'>
  <a a'>8 <fis' fis'> <gis eis'> <a fis'>
  <fis b fis'>4 <gis e' gis>
  <a e' a> <b e b'>8(-. <cis a' cis>)-.
  \voiceTwo e4 e8 e,\fermata
  r4 e ~ 
  e2
  r4 e
  \oneVoice <d d'>2
  <cis cis'>
  <b b'>
  \voiceTwo \set tupletFullLength = ##t  \tweak #'direction #up \times 2/3 { <a a'>4 <fis' cis' fis> <a a'> }
  \oneVoice <cis gis' cis>4 <cis g' cis>
  <cis fis cis'> <fis, cis' fis>
  <b, b'> <e e'>
  \voiceTwo r4 a,
  a a
  a2\laissezVibrer
  
  
  
  \bar "|."
  
}

leftmiddle = \relative c {
  \global
  % En avant la musique !
  s2*12
  \voiceThree \stemDown  e2_~ e2
  s2*21
  e2
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} { \transpose e c
    {\clef treble \bassVoice} } 
\addlyrics { \verse }
\addlyrics { \versetr }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose e c 
        {\clef treble << \rightup\\ \rightdown >>} 
  } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose e c
       {\clef bass << \leftup \\ \leftmiddle \\ \leftdown >>}}
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
  page-count = 3
  systems-per-page = 4
}