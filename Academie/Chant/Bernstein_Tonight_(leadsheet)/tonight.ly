\version "2.16.2"

\header {
  % Supprimer le pied de page par défaut
  title = "Tonight"
  composer = "Leonard BERNSTEIN"
  tagline = ##f
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key g \major
    \time 4/4
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
 s1 g1 
  a:7/g
  g
  a:7/g
   g2 g:maj7/fis
   e1:min7
fis:min
f:7
bes
c/bes
bes
es2:6 es/d
c:min7 c:min7/bes
a1:m7.5-
d1
d/c
es/bes
c:min7/bes
a:m7.5-
a:m7.5-/c
des:6
bes:dim
a
a2/es d
g1
a:7/g
g
e:min7
b:min
d:7/a
g



}

melody = \relative c'' {
  \global
  % En avant la musique !
  r2 r4 d,4
  g2. b,4
  a2. e'4
  d4 b g' b,
  a2. e'4 \break
  d b g' a
  b2 g4 b
  a1~
  a2 r4 a
  bes2. d,4 \break
    c2. g'4 
  f d bes' d
  c2 bes4 c
  d2 bes4 c
  d2 bes4 c
  d1 ~ \break
  d4 r d2
  es2. d4 
  c a bes c
  d c r bes \break
  a fis g a
  c bes r a
  g e f g
  a1 ~ \break
  a2 r4 a
  g2. b,4 
  a2. e'4
  d b g' a \break
  b2 g4 b 
  d1 ~
  d2 d 
  d1 ~
  d1
  \bar "|."
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

\score {
  <<
    \new ChordNames { \transpose c d \chordNames}
    \new Staff {\transpose c d   \melody }
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