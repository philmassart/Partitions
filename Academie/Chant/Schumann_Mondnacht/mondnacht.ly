\version "2.19.11"

\header {
  title = "Liederkreis"
  subtitle = "Mondnacht"
  composer = "Robert Schumann"
  piece = "(orig. Mi M)"
  opus = "op. 39 n° 5"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key e \major
  \time 3/8
  \tempo "Zart, heimlich"
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R4.*5
  \autoBeamOff
  r8 r cis\p
  cis4 cis8 
  cis8( ~ cis16[ dis eis)] fis
  fis4 b,8
  r8 r8 b
  e4 b8 
   gis4( fis16) e
  b'4. 
  R4.
  cis8 cis r16 cis 
  cis8( ~ cis16[ dis eis)] fis
  fis4 b,8
  r8 r8 b
  e4 b8 
   gis4( fis16) e
  b'4. ~b4 r8 
  
  R4.*5
  
  r8 r8 cis
  cis4 cis8 
  cis8( ~ cis16[ dis eis)] fis
  fis4 b,8
  r8 r8 b
  e4 b8 
   gis4( fis16) e
  b'4. 
  r8 r8 cis8
  cis4 cis8
  cis8( ~ cis16[ dis eis)] fis
  fis4 b,8
  r8 r8 b
  e4 b8 
  gis4( fis16) e
  b'4.
  
  r8 r b
  b4 b8
  b_(~ b16[ fis \appoggiatura {gis[ fis]} eis)] fis
  a4 gis 8
  R4.
  b8 b8. b16
  e4 bis8
  cis4. ~
  cis4 r8
  cis8 cis8. cis16
  cis8( ~ cis16[ dis eis)] fis
  fis4 b,8
  r8 r8 b
  e4 b8 ~  
  b8 gis8 fis 
  e4. ~
  e4 r8
  R4.*8
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Es8 
  war,4 als8
  bätt' __  der16
  Him -- mel
  die
  Er -- de
  still __  ge --  küsst
  dass sie im 
  Blü __ then --
  schim -- mer
  von
  ihm nur
  träu __ men
  müsst. __
  
  Die
  Luft ging
  Durch __ die
  Fler -- der,
  die
  Aeh -- ren
  wog -- ten
  sacht,
  
  es rausch -- ten
  leis' __ die
  Wäl -- der
  so 
  stern -- klar
  war __ die
  Nacht.
  
  Und
  Mei -- ne
  See -- le
  spann -- te
  weit ih -- re
  Flü -- gel
  aus, __
  
  flog durch die
  Stil -- le
  Lan -- de
  als
  flö -- ge __
  sie nach
  Haus. __
  
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  r16 cis'( a fis cis dis
  <<{cis fis8 e e16} \\
  { cis16 c b8 ais}>>
  \stemUp <b dis>16) \stemNeutral cis![ a fis!] r8
  R4.
  r16 b b b b b
  b <b cis> q q q q
  q q q q q q
  <a cis> q q q q q 
  <b cis> q q q q q 
  <gis b> q q q q q 
  <gis b> <e gis b> q q q q
  q q q q q q
  <dis fis b> b' b b b b 
  
    b <b cis> q q q q
  q q q q q q
  <a cis> q q q q q 
  <b cis> q q q q q 
  <gis b> q q q q q 
  <gis b> <e gis b> q q q q
  q q q q q q
  <dis fis b> b' b b b b
  b b b b b b
  b cis' a fis cis dis
  cis fis8 e e16
  <b dis>16 cis[ a fis] r8
  R4.
  
  r16 b b b b b
  b <b cis> q q q q
  q q q q q q
  <a cis> q q q q q 
  <b cis> q q q q q 
  <gis b> q q q q q 
  <gis b> <e gis b> q q q q
  q q q q q q
  <dis fis b> b' b b b b 
  
  b <b cis gis'> q q q q 
  q q q q q q 
  <a cis gis'> q q q <a cis fis> q
  <a b fis'> q q q q q 
  <gis b fis'> q q q <gis b e> q
  q q q q q q 
  <e gis b> q q q q q 
  <dis fis b> b' b <e,  b'> q <dis  b'>
  <dis b'> <fis b> q <e b'> q <dis a' b>
  q q q q q q 
  q q q q q q 
  
      <d a' b> fis'' d b fis gis
  fis b8 a16 gis fis
  <d e> <b d e> q q q q
  <bis e> q q q q q
  <a cis> q q q q q 
  <b cis > q q q q q
  <a cis> q q q q q 
    q q q q q q 
    <fis a b> q q q q q
    <gis b> <e gis b> q q q q 
    q q q q q q
    <b e gis> q q q <b dis fis> q
    <b d e> q q q q q
    <a d e> q q q <a cis e> q
    <gis b e>
  


  
}


leftOne = \relative c' {
  \global
  % En avant la musique !
  b,,8 r \clef treble a''' ~
  a gis g 
  <b, fis'>
  r \clef bass <<{cis16 dis
  cis <c fis>8 e e16}
  \\ {a,8 ~
  a <gis b> <g ais>} >>
  \appoggiatura {b,16[ fis']} <b dis>4. ~
  q8 r8 r
  << {s4. fis'4. ~ fis} \\ {eis4.( fis4 e8 <dis fis>4.)} >>
}


sopranoVoicePart = \new Staff \with {
  \consists Ambitus_engraver
  instrumentName = ""
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = ""
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
    } << \rightOne  >>

  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne >> }
>>

\score {
  <<
   \transpose e c 
   \sopranoVoicePart
  %\transpose e c   
  \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100/4)
    }
  }
}


%{
convert-ly (GNU LilyPond) 2.19.15  convert-ly: Processing `'...
Applying conversion: 2.15.40, 2.15.42, 2.15.43, 2.16.0, 2.17.0,
2.17.4, 2.17.5, 2.17.6, 2.17.11, 2.17.14, 2.17.15, 2.17.18, 2.17.19,
2.17.20, 2.17.25, 2.17.27, 2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7,
2.19.11
%}
