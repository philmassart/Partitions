\version "2.16.1"

\header {
  title = "Skyfall"
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
  \key c \minor
  \time 4/4
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  }
  
  
  altoVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*46
  r4 r8 d16 c c8 es4.
  r4 r8 d16 c c8 es4.
  r4 r8 d16 c d8 c4.
  R1
  r4 r8 d16 c d8 es4.
  r4 r8 d16 c d8 es4.
  r4 r8 d16 c d8 c4.
  R1
  r4 r8 c16 c d8 es4. 
  r4 r8 c16 c d8 es4.
  r4 r8 c16 c d8 c4.
  R1
  
  r4 r8 d16 c c8 es4. 
  r4 r8 d16 c c8 es4.
  r4 r8 d16 c d8 c4.
  R1
  R1*9
  
  r4 r8 d16 c c8 es4.
  r4 r8 d16 c c8 es4.
  r4 r8 d16 c d8 c4.
  R1
  r4 r8 d16 c d8 es4.
  r4 r8 d16 c d8 es4.
  r4 r8 d16 c d8 c4.
  R1
  R1*9 \bar "|."
  
  
  
  }
  
  verseAltoVoice = \lyricmode {
  % Ajouter ici des paroles.
  (let the sky fall)
  (when it crum -- bles)
  (we will stand tall)
  
    (let the sky fall)
  (when it crum -- bles)
  (we will stand tall)
  
   (let the sky fall)
  (when it crum -- bles)
  (we will stand tall)
  
   (let the sky fall)
  (when it crum -- bles)
  (we will stand tall)
  
     (let the sky fall)
  (when it crum -- bles)
  (we will stand tall)
  
     (let the sky fall)
  (when it crum -- bles)
  (we will stand tall)
  
  }
  
  tenorVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*8
  R1 
  r2 r4 r8 es 
  es8 c16 c ~ c4( aes8) r r4
  r2 c8 d8 es8[ d]
  d4.( es8 ~ es16) c c4. 
  r2 d8( c16) d16~ d8 c
  d4. c8 es2(~
  es8 c) r4 d8( c16) d~d8 c
  d2( ~ d8 c) r8 c16 g'(~ 
  g4. f16 g ~ g4 ~\times 2/3 { g8) c, d } 
  
  %page2
  d8 c16 c( ~ c4 aes8) r r4
  r4 r8 c c8 d8 es8. d16
  d4. c8 ~ c2 ~
  c4 r8 c d8 c16 d ~d8 c 
  d4. es16( d c bes c4.) ~ 
  c4 r d8 c16 d ~ d8 c
  d2 ~d4. g8( ~
  g4. f16 g~ g4) c,8 c
  
  c8. g'16 ~ g2 c,8 c 
  c8. aes'16 ~ aes2 c,8 c
  c8. c'16( ~ c8 aes16 f ~ f4) f8 es
  f4 ~ f8. es16 es16 f8. es8 d
  c8. g'16 ~ g2 c,8 c 
  c8. aes'16 ~ aes2 c,8 c
  c8. c'16( ~ c8 aes16 f ~ f4) f8 es
  f8. es16 es16 f8. es4 d
  
  c1
  r2 es4 d
  c1
  r2 r8 c c es 
  d8 c16 c ~ c2.
  r4 r8 c d c d[ c] 
  d c16 es ~es2.
  r4 r8 c d c d c 
  d c16 c ~c4 ~c8 c \times 2/3 { c8 d es }
  f8 g4 c,16 es f8 f16( g) c,4(
  g8) r r c16 c g'16 f8 c16 ~ c c g'8( ~
  g4. bes16 fis g4) c,8 c 
  
  c8. g'16 ~ g2 c,8 c
  c8. aes'16 ~ aes2 c,8 c
  c8. c'16( ~ c8 aes16 f ~ f4) f8 es
  f4 ~ f8. es16 es16 f8. es8 d
  c8. g'16 ~ g2 c,8 c
  c8. aes'16 ~ aes2 c,8 c
  c8. c'16( ~ c8 aes16 f ~ f4) f8 es
  f8. es16 es16 f8. es4 d 
  
  c1
  R1*6
  
  r2 r8 d d d
  d8 c4.~  c8 d d[ es]
  d8 es4. ~ es8 g f[ f]
  f16 es c4. c8 c \times 2/3 { c8 d es }
  d8 c16 es ~ es2 c8 g'
  f g es2 bes'8 f
  f16 g8 es16~ es2 g16 g8 g16~  
  g4 g16 g8 g16~g4 g8 c
  b16( c b4 g8 ~ g4) c,8 c
  
  c8. g'16 ~ g2 c,8 c
  c8. aes'16 ~ aes2 c,8 c
  c8. c'16( ~ c8 aes16 f ~ f4) f8 es
  f4 ~ f8. es16 es16 f8. es8 d
  c8. g'16 ~ g2 c,8 c
  c8. aes'16 ~ aes2 c,8 c
  c8. c'16( ~ c8 aes16 f ~ f4) f8 es
  f8. es16 es16 f8. es4 d
  
  c4. c'16 bes c8 c(~ c16 bes g8~
  g1)
  r4 r8 c16 bes c8 c( ~ c16 b c b \break
  g8 f4.) g4 g
  g2.( ~g16 f g f
  aes2. ~ aes16 g aes g
  bes2~bes4. c8)
  r4\fermata r8 c( \appoggiatura bes8 c8.\fermata bes16 g f g bes
  g4  f es d~
  d) r r2
  
  }
  
  verseTenorVoice = \lyricmode {
  % Ajouter ici des paroles.
  This is the end __
  Hold your breath and count  __ to ten
Feel  the earth move and then 
Hear  my heart burst  __ a -- gain 

For this is the end __
I've drowned and dreamt this mo -- ment __
So o -- ver -- due I owe them __
Swept a -- way, I'm sto -- len __

Let the sky fall
When it crum -- bles
We will stand tall __
Face it all to -- ge -- ther

Let the sky fall
When it crum -- bles
We will stand tall __
Face it all to -- ge -- ther
At sky -- fall
At sky -- fall

Sky -- fall is where we start
A thou -- sand miles and poles a -- part
Where worlds col -- lide and days are dark
You may have my num -- ber, you can take my name
But you'll ne -- ver have my heart __

Let the sky fall 
When it crum -- bles 
We will stand tall __
Face it all to -- ge -- ther

Let the sky fall 
When it crum -- bles
We will stand tall __
Face it all to -- ge -- ther
At sky -- fall


Where you go I go __
What you see I see __
I know I'd ne -- ver be me
With -- out the se -- cu -- ri -- ty __
Of your lo -- ving arms
Keep -- ing me from harm
Put your hand in my hand
And we'll stand __

Let the sky fall 
When it crum -- bles 
We will stand tall __
Face it all to -- ge -- ther

Let the sky fall
When it crum -- bles 
We will stand tall __
Face it all to -- ge -- ther
At sky -- fall

Let the sky fall __
We will stand tall __
At sky -- fall __
Oh __
  
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
} { \altoVoice } \addlyrics { \verseAltoVoice}

tenorVoicePart = \new Staff \with {
  instrumentName = "II"
  shortInstrumentName = "II"
  midiInstrument = "choir aahs"
} { \clef "treble" \tenorVoice } \addlyrics { \verseTenorVoice}

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
