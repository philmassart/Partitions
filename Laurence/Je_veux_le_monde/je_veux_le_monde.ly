\version "2.16.1"

\header {
  title = "Je veux le monde"
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
  \key b \minor
  \time 4/4
  \set Score.skipBars = ##t
\override MultiMeasureRest #'expand-limit = 1
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
 R1*67
 r2 r8 d'8 d cis16 d  ~
 d4 r r2
 R1*2
  r2 r8 d8 d cis16 d  ~
  d4 r r2
  R1*2
    r2 r8 d8 d cis16 d  ~
  d4 r r2
  R1*2
    r2 r8 d8 d cis16 d  ~
  d4 r r2
  R1*2
  
}

verseAltoVoice = \lyricmode {
  % Ajouter ici des paroles.
  
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
 r8 b b a16 b ~b8 d ~ d4
 r8 b b b16 g' ~g8 fis ~fis4
 r8 b, b a16 b ~b8 d ~ d4
 r4 r8 b16 b \times 2/3 { g'4 fis d }
 
 b4 r r8 b d[ cis] ~ 
 cis2 r
 r8 b cis[ d] e d cis[ b]
 cis2 r
 
  r8 b b a16 b ~b8 d ~ d4
 r8 b b b16 g' ~g8 fis ~fis4
 r8 b, b a16 b ~b8 d ~ d4
 r4 r8 b16 b \times 2/3 { g'4 fis d }
 
 \times 2/3 { b b b } \times 2/3 { a' g fis }
 b,2 r8 b d[ cis] ~
 cis cis cis[ d] e d cis[ b]
 cis2 r
 R1*3
 
 r2 r8 b' b a16 b ~
 b4 r r2
 r2 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { d4 cis fis, } r8 b b a16 b ~
 b4 r r8 b b a16 b ~
 b8 d r4 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b a16 b ~
 b4 r r2
 R1
 
 
 
 r8 b, b a16 b ~b8 d ~ d4
 r8 b b b16 g' ~g8 fis ~fis4
 r8 b, b a16 b ~b8 d ~ d4
 r4 r8 b16 b \times 2/3 { g'4 fis d }
 
 b4 r r8 b d[ cis] ~ 
 cis2 r
 r8 b cis[ d] e d cis[ b]
 cis2 r
 
  r8 b b a16 b ~b8 d ~ d4
 r8 b b b16 g' ~g8 fis ~fis4
 r8 b, b a16 b ~b8 d ~ d4
 r4 r8 b16 b \times 2/3 { g'4 fis d }
 
 \times 2/3 { b b b } \times 2/3 { a' g fis }
 b,2 r8 b d[ cis] ~
 cis cis cis[ d] e d cis[ b]
 cis2 r8 b' b a16 b ~
 b4 r r2
 r2 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { d4 cis fis, } r8 b b a16 b ~
 b4 r r8 b b a16 b ~
 b8 d r4 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b a16 b ~
 b4 r r2
 
 R1*4
 
 r2 r8 b, b a16 b ~
 b4 r r2
 r2 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { d4 cis fis, } r8 b b a16 b ~
 b4 r r8 b b a16 b ~
 b8 d r4 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b' b a16 b ~
 b4 r r2
 
 r2 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { d4 cis fis, } r8 b b a16 b ~
 b4 r r8 b b a16 b ~
 b8 d r4 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b a16 b ~
 b4 r r2
 
 r2 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { d4 cis fis, } r8 b b a16 b ~
 b4 r r8 b b a16 b ~
 b8 d r4 r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b[ b] 
 \times 2/3 { e4 d b } r8 b b a16 b ~
 b4 r r2
 
   
   
   
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

tenorVoicePart = \new Staff \with {
  instrumentName = "II"
  shortInstrumentName = "II"
  midiInstrument = "choir aahs"
} { \clef "treble" \tenorVoice }

\score {
  <<
    %\sopranoVoicePart
    \altoVoicePart
    \tenorVoicePart
  >>
  \layout {  
      \context {
      \Staff
      \RemoveEmptyStaves
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)}

  }
}
