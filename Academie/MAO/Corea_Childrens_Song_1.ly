%\version "2.19.15"
\version "2.18"

\header {
  title = "Children‘s song n° 1"
  composer = "Chick Corea"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

global = {
  \key c \major
  \numericTimeSignature
  \time 6/8
  \tempo 4=72
}

right = \relative c'' {
  \global
  % En avant la musique !
  \bar ".|:" R2.*2 \bar ":..:"
  g'2. 
  r8 bes,4 ~bes4.
  fis'2.
  r8 b,?4 ~b4.
  e2.
  r8 a,4 ~a4. ~
  a2. ~
  a2. ~
  a2.
  R2. \bar ":|."
  g'8 b,4 g'8 c, b 
  g'8 c,4 g'8 d4
   g8 b,4 g'8 c, b 
  g'8 c,4 g'8 d4
   g8 b,4 g'8 c, b 
  g'8 c,4 g'8 d4 ~
  d2. ~
  d2.
  a2. ~
  a2. ~
  a2.
  r2. \bar "||"
  g'2. 
  r8 bes,4 ~bes4.
  fis'2.
  r8 b,?4 ~b4.
  e2.
  r8 a,4 ~a4. ~
  a2. ~
  a2. ~
  a2.
  R2. \bar "||"
  
  r8 g4 fis8 a d ~
  d8 a4 b4 a8 ~
  a8 g4 fis8 a d ~
  d8 a4 b4 a8 ~
  a8 g4 fis8 a d ~
  d2.
  r8 c4 ~c4.
  r4 r8 b4. ~
  b4. ~b8 bes4 ~
  bes2.
  a2. ~
  a2. ~
  a2.
  R2. \bar "||"
  
   g'2. 
  r8 bes,4 ~bes4.
  fis'2.
  r8 b,?4 ~b4.
  e2.
  r8 a,4 ~a4. ~
   \override TextSpanner #'(bound-details left text) = "rit." 
     \override TextSpanner #'direction = #DOWN 
  a2.\startTextSpan ~
  a2. ~
  a2.~
  a2.
  g2.\fermata\stopTextSpan	\bar "|."
}

left = \relative c' {
  \global
  % En avant la musique !
  \repeat unfold 29 {g8 e'4 g,8 d' e
  g,8 d'4 g,8 c4}
  g2.\fermata
  
}
\score {
  \new PianoStaff <<
    \new Staff = "right" \right
    \new Staff = "left" { \clef bass \left }
  >>
  \layout { }
  \midi {
  }
}

\paper {
 page-count = 2
 ragged-last-bottom = ##f
}
