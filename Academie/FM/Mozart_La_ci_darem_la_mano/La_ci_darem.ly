\version "2.17.12"

\header {
  title = "La ci darem la mano"
  subtitle = "extrait de “Don Giovanni”"
  composer = "W. A. Mozart"
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
  \key a \major
  \time 2/4
    \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  \tempo "Andante"
  R2*7
  r4 r8. e,16
  a8. b16 cis8 a
  fis8 b4 a8
  gis8. gis16 a8 b
  b8 e, r8. e16 
  a8. b16 cis8 a
  fis8 b4 a8
  a16 gis fis e e8 fis16 gis
  a cis e4 b8
  d16 cis b a a8 cis16 b
  a4 r
  R2
  r4 r8 b
  ais16 b cis b ais b a fis
  gis8 gis r4
  R2
  r4 r8 b 
  b8 b16 b ais b a b
  gis16 b b b ais b a b
  gis16 b b b ais b a b
  gis8 e r4
  R2*2
  r4 r8 a
  gis8. gis16 a8 b
  b8 e, r4
  R2
  r4 r8 d'
  d16 gis,8 gis16 gis8 a16 b
  a4 r4 
  r8 fis'4. 
  fis16[ gis, gis gis] gis32 a b cis d16 b
  a4 r8 e'8 dis16  [ e16  ] fis16 [ e16 ]
  dis16  [ e16  ] d16 [ b16 ] cis8 cis8 r8 e8   e8 e16 e16
  dis16  [ e16   ] d16 [ e16 ] e16  [ cis16  ] cis16 cis16 bis16
   [ cis16  ] b16  [ cis16  ] cis16  [ a16  ] a16 a16 gis16  [
  a16  ] g16  [ a16  ] a16  [ fis16  ] fis8 r4
  R2
  r4 r8 fis' 
  e4\fermata d8 
  \time 6/8 
  \set Timing.measureLength = #(ly:make-moment 1 8)
  b \bar "||"
  \set Timing.measureLength = #(ly:make-moment 6 8)
  \tempo "Allegro"
  cis4 b8 cis4 d8 b8 e4 ~ e4 b8
   cis4 b8 cis4 d8 b8 e4~  e4 b8 cis4. d8  fis8 d8  cis4. b4.
  a4. r4 r8
  r4 r8 r4 b8 cis4 b8 cis4 d8 b8 e4 ~  e4 b8
  cis4 b8 cis4 d8 b8 e4~  e4 b8  cis4. d8   fis8 d8  cis4. b4.
  a4 r8 r4 r8 R2. R2.  r4 r8 e'4. cis8 r8 r8 r4 r8 
  
  r4  r8 a4.
  fis'8 r8 r8 r4 r8 R2.
  r4  r8 r4 e8
  cis4 cis8 b4 b8 cis4 r8 r4 e8 cis4 cis8 b4 b8 cis4. e4. 
   cis8.  d16   cis8 b8.    a16   b8 a4 r8 r4
  r8 R2. R2. R2. R2. \bar "|."
  
  
}

verseSopranoVoice = \lyricmode {
  % Ajouter ici des paroles.
  
}

bassVoice = \relative c {
  \global
  \dynamicUp
  % En avant la musique !
  a'8 a16 b cis8 a
  fis8 b4.
  gis8 gis16 gis a8 b
  e,4 r 
  a8 a16 b cis8 a
  fis b4 a8
  a16 gis fis e e8 fis16 gis
  a4 r
  R2*10
  
  b8 gis16 e cis'8 e16 cis
  b8. gis16 b8 r8
  R2*2
  b8 gis16 e cis'8 e16 cis
  b8. gis16 b8 r8
  R2*3
  r4 b8  gis8 d'4 b8 r8 a8 a16 b16 cis8 a8
  fis8 b4 r8 
 R2*2 a8 a16 b16 cis8 a8 d4 r4 R2  r16
  a16 a16 b16 cis8 a8 d4 r4 R2  cis8 a16 e16 d'8.
  gis,16 a8 a8 r4 cis8 a16 e16 d'8. gis,16  a8 a8 r4 R2*2 r4 r8
  d8  d8  gis,8  r8 e'8 e8  a,8  r4 r4\fermata r8
  \time 6/8
  \set Timing.measureLength = #(ly:make-moment 1 8)
  gis8
  \set Timing.measureLength = #(ly:make-moment 6 8)
  a4 gis8 a4 b8 gis8 e4 ~  e4 gis8  a4 gis8 a4
  b8 gis8  e4 ~ e4 gis8 a4. b8  d8 b8  a4. gis4. a4. r4 r8 
   r4 r8 r4 gis8 a4 gis8 a4 b8 gis8 e4 ~ e4 gis8 a4 gis8 a4
  b8 gis8 e4 ~ e4 gis8  a4. b8   d8 b8  a4. gis4. a4 r8 r4
  r8 r4 r8 a4. d8 r8 r8 r4 r8  R2.*4 r4 r8 e,4. 
  a8 r8 r8 r4 cis8 a4 a8 gis4 gis8 a4 r8 r4 cis8 a4 a8 gis4 gis8 a4.
  cis4.   a8.  b16  a8 gis8.  fis16 
  gis8 a4 r8 r4 r8 R2.*4
  
}

verseBassVoice = \lyricmode {
  % Ajouter ici des paroles.
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Zerlina"
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

bassVoicePart = \new Staff \with {
  instrumentName = "Don Giovanni"
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

\score {
  \new ChoirStaff {
  <<
    \sopranoVoicePart
    \bassVoicePart
  >>
  }
  \layout {
  indent = 2.2 \cm
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
