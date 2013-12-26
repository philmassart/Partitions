\version "2.17.30"

\header {
  title = "At the River"
  subtitle = "(Hymn Tune)"
  %arranger = "Aaron Copland"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

global = {
  \key des \major
  \time 4/4
  \tempo "With dignity"
}

sopranoVoice = \relative c' {
  \global
  %\dynamicUp
  % En avant la musique !
  R1
  \time 3/4
  R2.
  \time 4/4
  f4\p f f8. es16 f8. ges16
  aes2 f
  ges4 ges ges8. aes16 ges8. f16
  es2 aes
   f4 f f8. es16 f8. ges16
  aes2 f4 f8 ges
  es4 es8 f ges4 f8 es
  f1
  R1
  bes4 bes8. c16 des8. c16 des8. bes16
  aes2 f4. f8
  ges8. f16 ges8. f16 ges8. f16 ges8. es16
  f2 aes
   bes8. bes16 bes8.\< c16 des8. c16 des8. bes16
  aes2\> f4. f8\!
  es4 es8. f16 ges4 f8 es
  des1 \bar"|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

\score {
  \new Staff \with {
    instrumentName = "Voix"
    midiInstrument = "choir aahs"
  } { \sopranoVoice }
  \addlyrics { \verse }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
\paper {
  ragged-last-bottom = ##f
}