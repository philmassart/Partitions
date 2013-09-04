\version "2.16.2"

\header {
  title = "Dream a little dream of me"
  subtitle = "Impro"
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
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
  c1
  aes2:7 g
  c1
  a1:7
  f1:6
  f:m6
  c2 aes
  d2 g2
  
  c1
  aes2:7 g
  c1
  a1:7
  f1:6
  f:m6
  c2 aes
  c e:7
  
  a2 fis:m
  b:m e
   a2 fis:m
  b:m e:7
   a2 fis:m
  b:m e
  a1
  aes2:7 g
  
}

melody = \relative c'' {
  \global
  % En avant la musique !
\set Timing.beamExceptions = #'()
r4 r8 c d e r4
  r8 aes es aes, g b g' f
  \grace dis8 e4 c8 a r2
  r8 bes a gis g e c' bes
  a8 e' d f ~f e ~e c 
  r2 g'8 e f g
  e8 d e f g aes es' des
  c8 d, \times 2/3 { f a c } b aes g f
  e8 e dis e g b d c 
  \grace {des16[ d]} es4 c8d ~d g,4.
  r8 f e d \times 2/3 { c4 b c4 }
  r8 a \times 2/3 { cis8 e g } \times 2/3 { c4 bes c }
  a8 f e f \times 2/3 { a4 c d4 }
  e4 d8 aes r2
  r8 b a g aes bes c es
  c4. b8 a8 gis fis e
  
  r8 e'8 cis e cis a fis e
  eis fis \times 2/3 { bis, cis e } gis4.fis8
  e8 cis a e fis cis e cis
  R1
  r8 cis' e gis b gis a fis
  b cis d cis b gis fis e 
  a2 e4 cis
  aes'2 g
  
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
\paper {
  ragged-last-bottom =##f  
}
