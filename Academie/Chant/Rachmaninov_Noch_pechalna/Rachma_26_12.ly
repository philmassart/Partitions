\version "2.16.0"

\header {
  title = "НОЧЬ ПЕЧАЛЬНА"
  subtitle = "Mournful Night"
  composer = "Sergei RACHMANINOV"
  opus = "op. 26 n° 12"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key b \minor
  \time 4/4
  \tempo "Largo" 4=48
  \set Score.markFormatter = #format-mark-box-letters
  
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  \autoBeamOff
  % En avant la musique !
  r2 r4 b'8.^\p ais16
  b4 fis8 r r4 cis'8.^\< e16
  d8.^\> b16 b4\! r b8 b
  \tempo "un poco più mosso"fis'2^\markup{\dynamic p \italic{cresc.}} ~ fis8 cis d e
  fis8^\f cis a4^\markup{\italic{dim.}} ~ \tempo"rit." a8 fis a cis
  \time 3/4
  \tempo "a tempo" d8\p cis b a fis^\< g\!
  a4.^\markup{\italic{dim.}}  fis8 r4
  
  r4 fis8^\mf ais cis^\< d
  gis,4.^-\! ais8 b\> cis
  ais2\p ~ais8 r
  R2.
  \time 4/4
  \tempo "più mosso" r4 b8.^\f b16 e4. e8
  d8^- d^- e^- fis^- cis4^- c8.^\markup{\italic{dim.}}  d16
  b8.^- g16 g4 r8 \tempo "rit." a\mf b d
  g,4.--\> e8\p r2
  
  r2 r4 e8.^\p e16
  \tempo "Tempo I" fis4 r8 fis^\markup{\italic{cresc.}}  fis fis g8. e16
  a4^\mf\> a8\! r r4 b8.^\p ais16
  b4-- fis8 r cis'^\< b cis8.\! e16
  d4^\> ~d8\! r r2
  R1*4
  
  

}


verse = \lyricmode {
  % Ajouter ici des paroles.
  %\set stanza = "1."
  Ночь пе -- чаль -- на, как меч -- ты мо -- и...
  Да -- ле -- ко, "в глу" -- хой сте -- пи ши -- ро -- кой,
  О -- го -- нек мер -- ца -- ет о -- ди -- но -- кий...
  "В серд" -- це мно -- го гру -- сти и люб -- ви.
  
  Но ко -- му и как раз -- ска -- жешь ты,
  Что зо -- вёт те -- бя, чем серд -- це пол -- но?
  Путь да -- лек, глу -- ха -- я степь без -- молв -- на,
  Ночь пе -- чаль -- на, как мо -- и меч -- ты.
  
  
}

versetr = \lyricmode {
  Noch' pe -- chal' -- na, kak mech -- ty mo -- ji...
  Da -- le -- ko, "v glu" -- khoj ste -- pi shi -- ro -- koj,
  O -- go -- nek mer -- ca -- jet o -- di -- no -- kij...
  "V serd" -- ce mno -- go gru -- sti i ljub -- vi.
  
  No ko -- mu i kak raz -- ska -- zhesh' ty,
  Chto zo -- vjot te -- bja, chem serd -- ce pol -- no?
  Put' da -- lek, glu -- kha -- ja step' bez -- molv -- na,
  Noch' pe -- chal' -- na, kak mo -- ji mech -- ty.
}

versefr = \lyricmode {

}

right = \relative c' {
  \global
  % En avant la musique !
  \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, d)}
  \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, d)} \times 4/5 {cis'16( b cis b e,)}
  \times 4/5 {d'16^\>( b d fis, d\!)} \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, b)} \times 4/5 {d16( b d g, b)}
  
  <<
    {
      s2 gis4.^- b8^-
      a4.^- \oneVoice b8^-^( cis4^- d8 e
      fis2.~
      fis4~fis8) cis\p d e
      fis2.\pp~
      \voiceOne fis4 fis4.^(^\mf^- eis8)
       fis4 cis ais
      fis cis \oneVoice \clef bass ais8. <a b dis b'>16 
    }
    \\
    {
      \oneVoice \times 4/5 {d'16_\markup{\italic{cresc.}}( b d fis, d)} \times 4/5 {d'16( b d fis, d)} \voiceTwo \times 4/5 {d'16( b d fis, d)} \times 4/5 {d'16( b d fis, d)}
      <a cis fis>1_\f\arpeggio
      s2.*4
      
      \times 4/5 {ais'16^(^\pp cis fis ais, fis)} \times 4/5 {cis'^( ais cis fis, cis)} \times 4/5 {ais'^( fis ais cis, ais)}
    }
  >>
  <g! b e g!>2. q4_-
  
  <<
    {
      g'2-- ~ g4 g--
      <g, b e g>2_\mf-- <f g b f'>--
      <e c' e>1_\p
    }
    \\
    {
      <g bes d>2 <g a cis>4 <g a c>_\markup{\italic{dim.}} 
      s1
      s2 \times 2/3 { g8^( c e} \clef treble \oneVoice \times 2/3 {g c, e}
      c'4)
    }
  >>
  c,4( d e
  \times 4/5 {<b fis'>16 d fis d b)} \times 4/5 {fis'16( d fis d b)} \times 4/5 {fis'16( d fis d b)} \times 4/5 {g'( e g e cis!)}
  \times 4/5 {<d a'>16( fis a d, a)} \times 4/5 {a'( fis a d, a)} \times 4/5 {a'( fis a fis d)} \times 4/5 {b'( g b e, ais)}
  \times 4/5 {b16_( fis b d, b)} \times 4/5 {b'_( fis b fis d)} \times 4/5 {cis'_( b cis g e)} \times 4/5 {cis'_( b cis b e,)}
  \times 4/5 {d'(\< b d fis, d)} \times 4/5 {d'( b d\! fis, d)} \times 4/5 {c'(_\markup{\italic{cresc.}}  a c e, fis)} <b, dis fis b>8 a
  <<
    {
      r4 b'(-- cis4-- \times 4/5 {s8 e8 s16}
      d4_\mf) s2.
      \times 4/5 { d16^( fis d cis d} \times 4/5 { b cis e d e} \times 4/5 { eis g fis b ais} b4~
      b1)
      
    }
    \\
    {
      \times 4/5 {r16 g,_( b g e)} \times 4/5 {b'_( g b g b,)} \times 4/5 {cis'_( b cis b g)~} \times 4/5 {g_( b e b e,)}
      \times 4/5 {d'_( b d fis, d) } \times 4/5 {d'_(_\markup{\italic{dim.}}  b d fis, b) } \times 4/5 { d_( b d fis d)} \times 4/5 {g_( e cis e cis) }
      r4_\p \set tieWaitForNote = ##t \times 2/3 {b4~ d8~ } <b d>2 ~
      q1
    }
    \\
    {
     < g b e>1_\f\arpeggio
     s1*2
     \stemDown b,4 \oneVoice r r2
    }  
  >>
  
}

left = \relative c {
  \global
  % En avant la musique !
  R1
  << {
    \oneVoice r4 \voiceOne b,8^( fis''_\<[^\markup{\italic{la melodia ben marcato}} b d\!] e8. g16
    fis4) r8 \set tieWaitForNote = ##t \tieDown fis,^(~ \tieNeutral b~ d ~ d[~ e]
    <fis, b d fis>2)  <fis b d>\arpeggio
    \times 4/5 {r16 \clef treble fis'^( cis' fis, cis)}   \times 4/5 {a'16^( fis a fis cis)} \times 4/5 {fis16^( cis fis cis a~} \times 4/5 {a cis fis a cis)}
    \oneVoice \times 4/5 {d^( a d fis, d)} \times 4/5 {a'^( fis a d, a)} \clef bass \times 4/5 {fis'^( d fis a, fis)} 
    \times 4/5 {d'^( a fis d a} d,4) r
    \voiceOne s4 fis''8^\markup {m. d.} s fis8 s
     }
     \\
     {
       s2. <g, b>4
       <fis b d>4^( b,)
       <fis' b>4 ~q
       r4 b,,2.
       <fis' cis'>1\arpeggio
       s2.
       s
       cis16 fis' ais e' \times 4/5 {fis e fis ais,! fis} \times 4/5 {fis'^\< e fis ais, fis}
     }
  >>
  <<{
    <fis gis d'>2.
    }\\
    {
      b,,16\! fis'' gis d' \clef treble \times 4/5 {r d fis d gis,} \times 4/5 {d'^\> b' fis d cis\!}
    }
  >>
  \clef bass fis,,,8 cis''[( fis ais] cis4)
  \times 4/5 {fis16^( cis fis ais, fis)} \times 4/5 {cis'^( ais cis fis, cis)} \times 4/5 {ais'^([ fis cis fis,)] b^>}
  <e, b' e>2._> q4_-
  <e d' e>2-- ~<e a e'>4 <e c'>--
  <<
    {
      \times 2/3 { r8 r b'^( } \times 2/3 { e g b) } s2
      \times 2/3 { r8 r c,,^( } \times 2/3 { g' c e) } s2
      \oneVoice r4 c4( d e
      <fis, d' fis>8) s s4 \voiceOne b'4 ~b8_\> bes\!
      a4. d,8^( fis_\< a d8.\> cis16\!
      d8) fis,^([ b_\< d]\! e4. g8)
      fis2 fis4.( a8)
      g4.( fis8) e( d e g
      <fis, d' fis>8) \clef treble b4( d8 fis b_- ~b8. ais16
      b4_- fis2.)
    }
    \\
    {
      <e, b'>2 <d g>
      <c g'>1
      s1
      s8 d\< e fis~ fis2\! ~
      fis8 fis,4. r4 fis'~
      fis8 b,4. <g' b>2
      <fis b d>4( b,,) <a'' c e> <b, fis' a>
      <e, b'>2\arpeggio <g' b>
      s2. <e' g>4
      <b fis'>1
      
    }
  >>
  \clef bass b,,4 r r2 \bar "|."
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} { \transpose e c %c 
    {\clef treble \bassVoice} } 
\addlyrics { \verse }
\addlyrics { \versetr }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose e c %c 
        {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  {\transpose e c %c
       {\clef bass \left}}
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
      tempoWholesPerMinute = #(ly:make-moment 48 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
  %page-count = 6
  %systems-per-page = 4
}