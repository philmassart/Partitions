\version "2.17.12"

\header {
  title = "Soldatenmarsch"
  subtitle = "extraite de l'Album pour la jeunesse"
  composer = "Robert Schumann"
  opus = "Opus 68 n°2"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Score
    %\remove "Bar_number_engraver"
  }
}

global = {
  \key g \major
  \time 2/4
}

right = \relative c'' {
  \global
  % En avant la musique !
  \clef treble
  %\partial 4
\override Score.MetronomeMark.padding = #3

  \tempo "Gaiement et bien rythmé"
  <g b>8.
  %^\markup { \bold "Gaiement et bien rythmé" } 
  <g c>16 <g d'>8 r |
  <g e'> r <g d'> r |
  <fis c'> r <g b> r |
  <fis a> r g r |
  <g b>8. <g c>16 <g d'>8 r |
  <g e'> r <g d'> r |
  \break %mes7
  <e' g> r <d fis> r |
  <cis e> r d r |
  <g, b>8. <g c>16 <g d'>8 r |
  <g e'> r <g d'> r |
  <fis c'> r <g b> r |
  <fis a> r g r |
  \break %mes13
  <g b>8. <g c>16 <g d'>8 r |
  <g e'> r <g d'> r |
  <e' g> r <d fis> r |
  <cis e> r d r |
  \repeat volta 2 {
    d,8. e16 fis4 |
    e d |
    \break %mes19
    <fis e'>8 r <g d'> r |
    <a c> r <g b> r |
    <d fis a>8. e16 fis4 |
    e d |
    <a' c>8 r <g b> r |
    <fis a> r <g b> r |
    \break %mes25
    <g b>8. <g c>16 <g d'>8 r |
    <g e'> r <g d'> r |
    <fis c'> r <g b> r |
    <fis a> r g r |
    c,8. d16 e4 |
    d c |
    d <a' d fis>8 r |
    <b d g> r r4 \bar ":|."
  }
}

left = \relative c' {
  \global
  % En avant la musique !

  %\partial 4
  
  g8. a16 b8 r
  c r b r
  a r g r
  <d c'> r <g b> r
  g8. a16 b8 r
  c r b r
  cis r d r
  \clef treble
  <a g'> r <d fis> r
  \clef bass
  g,8. a16 b8 r
  c r b r
  a r g r
  <d c'> r <g b> r
  g8. a16 b8 r
  c r b r
  cis r d r
  \clef treble
  <a g'> r <d fis> r
  \clef bass
  \repeat volta 2 {
    d,8. e16 fis4
    e d
    c'8 r b r
    <fis d'> r <g d'> r
    d8. e16 fis4
    e d
    <fis d'>8 r <g d'> r
    <d d'> r <g d'> r
    g8. a16 b8 r
    c r b r
    a r g r
    <d c'> r <g b> r
    c,8. d16 e4
    d c
    d d'8 r
    g, r r4
  }
}

dynamics = {
  s2\f
  s2*3
  s2\f
  s2*3
  s2\f
  s2*3
  s2\f
  s2*3
  %\once \override DynamicText.extra-offset = #'(0 . 2.1)
  s2\f
  s2*3
  s2\f
  s2*3
  s2\f
  s2*5
  s4 
  \once \override DynamicText.extra-offset = #'(-2.0 . -0.5) 
  s4\f
  s2\f 
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
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
