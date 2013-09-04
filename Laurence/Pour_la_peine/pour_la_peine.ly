\version "2.16.1"

\header {
  title = "Pour la peine"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

% \layout {
%   \context {
%     \Score
%     \remove "Bar_number_engraver"
%   }
% }

global = {
  \key a \minor
  \time 4/4
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*49
  r2 r4 
  
  
}

verseSopranoVoice = \lyricmode {
  % Ajouter ici des paroles.
  
}

altoVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*4
  e8 e e c16 e ~ e8 c e f16 e ~
  e8 c r4 r8. c16 e8 d16 e ~
  e4 e8 d16 e ~ e8. e16 e8 f16 d ~
  d16 c b8 ~b4 r2
  
  R1*8
  
  r2 r4 \times 2/3 { g'8 g g }
  g8 g16 g ~ g16 g8 g16 ~ g4 r
  
  R1*6
  
   e8 e e c16 e ~ e8 c e f16 e ~
  e8 c r4 r8. c16 e8 d16 e ~
  e4 e8 d16 e ~ e8. e16 e8 f16 d ~
  d16 c b8 ~b4 r2
  r2 a'2
  g2 r
  r a2 
  g2 r2
  r2 r4 \times 2/3 { g8 g g }
  g8 g16 g ~ g16 g8 b16 ~ b4 r
  r2 a2
  g2 r2
  r2 a2 
  g2 r2
  
  R1
  r2 r4 r8. e16
   g16 e8 g16 ~ g16 a8 g16 ~g4 \times 2/3 { e8 d c }
   d2 r4 e8 d 
   c2 a'
   g2 r4 e8 d
   c2 a' 
   g2 r
   r2 a2
   g2 r
   r a
   g r4 \times 2/3 { e8 f g }
  g4 \times 2/3 { e8 f g } g4 \times 2/3 { e8 d c }
  g'8 g16 g ~ g16 e8 d16 ~ d16 e8. c8 b
  
  a2 a' 
  g4 r r c,8 b
  a2 a'
  g4 r r2
  R1 \bar "|."
  
  
  
}

verseAltoVoice = \lyricmode {
  % Ajouter ici des paroles.
  
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  c'8 c c a16 c ~ c8 a c d16 c ~
  c8 a r4 r8. a16 c8 b16 g ~
  g4 c8 b16 g ~ g8. g16 c8 d16 b ~
  b16 a g8 ~g4 r2
  
  c8 c c a16 c ~ c8 a c d16 c ~
  c8 a r4 r8. a16 c8 b16 g ~
  g4 c8 b16 g ~ g8. g16 c8 d16 b ~
  b16 a g8 ~g4 r4 c8 b
  
  a2 e'
  d4 r r c8 b
  a2 c
  b4 r r \times 2/3 { e8 d c }
  c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
  c8 c16 c ~ c d8 b16 ~ b4 \times 2/3 { e8 d c }
   c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
   c8 c16 c ~ c16 d8 d16 ~ d16 e8. \times 2/3 { e8 d c }
   c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
   c8 c16 c ~ c16 d8 d16 ~ d16 e8. c8 b
   a2 f' 
   e4 r r2
   
   c8 c c a16 c ~ c8 a c d16 c ~
  c8 a r4 r8. a16 c8 b16 g ~
  g4 c8 b16 g ~ g8. g16 c8 d16 b ~
  b16 a g8 ~g4 r2
   
   c8 c c a16 c ~ c8 a c d16 c ~
  c8 a r4 r8. a16 c8 b16 g ~
  g4 c8 b16 g ~ g8. g16 c8 d16 b ~
  b16 a g8 ~g4 r4 \times 2/3 { e'8 d c }
  c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
  
  c8 c16 c ~ c d8 b16 ~ b4 \times 2/3 { e8 d c }
   c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
   c8 c16 c ~ c16 d8 d16 ~ d16 e8. \times 2/3 { e8 d c }
   c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
   c8 c16 c ~ c16 d8 d16 ~ d16 e8. c8 b
   a2 f' 
   e4 r r  c8 b
   a2 f' 
   e4 r r r8. g,16
   
   e'8 d16 d ~ d8 c16 c ~ c8 g16 g ~g8. g16
   e'8 d16 d ~d8 c16 g ~g4 ~g8. e16
   g16 e8 g16 ~ g16 a8 g16 ~g4 \times 2/3 { e8 d c }
   d2 r4 g8 f
   e2 c' 
   b r4 g8 f
   e2 e' 
   d2 r4 \times 2/3 { e8 d c }
     c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
  c8 c16 c ~ c d8 b16 ~ b4 \times 2/3 { e8 d c }
    c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
   c8 c16 c ~ c16 d8 d16 ~ d16 e8. \times 2/3 { e8 d c }
   c16 a8. \times 2/3 { e'8 d c } c16 a8. \times 2/3 { e'8 d c }
    c8 c16 c ~ c16 d8 d16 ~ d16 e8. c8 b
   a2 f' 
   e4 r r  c8 b
   a2 f' 
   e4 r r 2
   R1
   
   
   
}

verseTenorVoice = \lyricmode {
  % Ajouter ici des paroles.
  
}

% sopranoVoicePart = \new Staff \with {
%   instrumentName = "Soprano"
%   midiInstrument = "choir aahs"
% } { \sopranoVoice }
% \addlyrics { \verseSopranoVoice }

altoVoicePart = \new Staff \with {
  instrumentName = "I"
  shortInstrumentName  = "I"
  midiInstrument = "choir aahs"
} { \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
  instrumentName = "II"
  shortInstrumentName = "II"
  midiInstrument = "choir aahs"
} { \clef "treble" \tenorVoice }
\addlyrics { \verseTenorVoice }

\score {
  <<
    %\sopranoVoicePart
    \altoVoicePart
    \tenorVoicePart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
