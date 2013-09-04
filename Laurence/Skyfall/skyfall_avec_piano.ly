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
#(set-global-staff-size 18)
global = {
  \key c \minor
  \time 4/4
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  }
  
  right = \relative c' {
  \global
  % En avant la musique !
  \repeat tremolo 16 {d32\sfz\> <bes g>\p\<}
  <es g d'>1\mf \bar "|:"
  \grace {d'16[( c g]} <es  c'>4\p) q q q 
  q q q q \bar ":|"
  <es g c> q q q
  <d g c> q <d g b> q \bar "||"
  
  <es c'>4 q q q
  q q q q
  q q q q
  q q q q
  q q q q
  q q q q
   <es g c> q q q
  <d g c> q <d g b> q
  
  <es g>8\mp c <c es g>4 <es aes>8 c <c es aes>4
  <d es a>8 c <c d es a>4 <es aes>8 c <c es aes>4
    <es g>8 c <c es g>4 <es aes>8 c <c es aes>4
  <d es a>8 c <c d es a>4 <es aes>8 c <c es aes>4
      <es g>8 c <c es g>4 <es aes>8 c <c es aes>4
  <d es a>8 c <c d es a>4 <es aes>8 c <c es aes>4
  es8\< c g' c, es c g' c,
  d b g' b, d b g' b,\! \bar "||"
  
  <es g c>\mf c <es g c> c <es g c> c <es g c> c
  <es aes c> c <es aes c> c <es aes c> c <es aes c> c
  <es aes c> c <es aes c> c <es aes c> c <es aes c> c
  <es g c> c <es g c> c <f g b> d <f g b> d
  <es g c> c <es g c> c <es g c> c <es g c> c
  <es aes c> c <es aes c> c <es aes c> c <es aes c> c
  <f a c> c <f a c> c <f a c> c <f a c> c
  <fis a c> es <fis a c> es <f g b> d <f g b> d  
  
  <es g> c  <es g> c <es aes> c <es  aes> c
  <f a> c <f a> c <es f aes> c <es f aes> c
    <es g> c <es g> c <es aes> c <es  aes> c
  <f a> c <f a> c <es f aes> c <es f aes> c
    <es g>\mp c  <es g> c <es aes> c <es  aes> c
  <f a> c <f a> c <es f aes> c <es f aes> c  
  <es g>\< c  <es g> c <es aes> c <es  aes> c\!
  <f a>\mf\> c <f a> c <es f aes> c <es f aes> c  
  <es g>\mp\< c  <es g> c <es aes> c <es  aes> c
  <f a>\mf\> c <f a> c <es f aes> c <es f aes> c
  <es g c>\mp\< d <es g c> f <es g c> c <f c'> g
  <b, d g>8. <b d aes'>16~ q8 <d g b> ~ q <d g c>4 <g b d>8\! \bar "||"
  
   <es g c>\f c <es g c> c <es g c> c <es g c> c
  <es aes c> c <es aes c> c <es aes c> c <es aes c> c
  <es aes c> c <es aes c> c <es aes c> c <es aes c> c
  <es g c> c <es g c> c <f g b> d <f g b> d
  <es g c> c <es g c> c <es g c> c <es g c> c
  <es aes c> c <es aes c> c <es aes c> c <es aes c> c
  <f a c> c <f a c> c <f a c> c <f a c> c
  <fis a c> es <fis a c> es <f g b> d <f g b> d  
  <c es g c>1~
  q2 <g c>
  \clef bass <c, g'>2 \clef treble c'8.-> es16->~ es8 <c g'>->
  <c fis>4.-> <c g'>8-> ~ q4 bes->
  
  <c es g c>1~
  q2 <g c>
  \clef bass <c, g'>2 \clef treble c'4-> es8 bes'->
  <c, a'>1-> \bar "||"
    <g' aes! c>8\mf es <g aes c> es <g aes d>4 <f aes c d>8 <f aes c es>
  <aes c f>4 q <aes d g> <f' bes>8 <es aes>
  <d es g>8 c <d es g>8 c <d es g>8 c g' es'
  <g, d'> es <g c> es <es g> c <c es> g
  <es' g bes>8 c <es g bes> c <es aes> c <es g> c
  <es g aes c>4 <g, aes c> <g aes d> <aes c es>
  <d f g>8 c  <d f g> c  <d f g> c  <d f g> c 
  <f g b> d <f g b> d <f g b> d <f g b> d
  
  <es g c>8\f q q q q q q q
  <es aes c> q q q q q q q 
   <es aes c> q q q q q q q  
  <es g c>8 q q q <f g b> q q q
   <es g c>8 q q q q q q q
   <es g aes c> q q q q q q q
   <f a c> q q q q q q q 
   <fis a c> q q q  <f g b> q q q
   
   <es g c>8\ff bes' <es, g c> g <es g c> bes' <es, g c> g
   <es g aes c> bes' <es, g aes c> g <es g aes c> bes' <es, g aes c> g
   <es f aes c> bes' <es, f aes c> g <es f aes c> bes' <es, f aes c> g
   c8 es, g c b d, g b
<es, g c>8 bes'! <es, g c> g <g es'> d' <es, c'> bes'
 <es, g aes c> bes' <es, g aes c> g <es g aes c> bes' <es, g aes c> g
 <es g aes c>1->
 \clef bass <b,, b'>\f->\fermata
 \repeat tremolo 16 {<g' d'>32\p\< es\mf\>}
 <es g d'>1\p\fermata \bar "|."
 
  
  }
  
  
  left = \relative c {
  \global
  % En avant la musique !
  \repeat tremolo 16 {c,32 <g' c>}
  <c, g' c>1
  c'4. c8 aes4. aes8
  f4. f8~f8 f' ~ f16 f8.
  d1
  g,
  
  c4. c8 aes4. aes8
  f4. f8~f8 f' ~ f16 f8.
  c4. c8 aes4. aes8
  f4. f8~f8 f' ~ f16 f8.
  c4. c8 aes4. aes8
  f4. f8~f8 f' ~ f16 f8.
  d1 g,1
  
  <c g'>2 <aes es'>2
  <f c'>1
    <c' g'>2 <aes es'>2
  <f c'>1
    <c' g'>2 <aes es'>2
  <f c'>2. es4
  <d d'>1
  <g, g'>2 q4 g'8 g,
  <c c'>4. q8 q4 <bes bes'>
  <aes aes'>4. q8 q4 <g g'>
  <f f'>4. q8 q4 <es' es'>
  <d d'>4. q8 <g, g'>4 q8 q
   <c c'>4. q8 q4 <bes bes'>
  <aes aes'>4. q8 q4 <g g'>
  <f f'>4. q8 q4 <es' es'>
  <d d'>2 <g, g'>4 q8 <f f'>
  
  <c' c'>2 <aes aes'>
  <f f'> q8 q4 q8
  <c' c'>4. q8 <aes aes'>4. q8
  <f f'>4. q8 q4 q
  c''4. c8 aes4. aes8
  f4. f8 f4 f8 f
  c'4. c8 aes4. aes8
  f4. f8 f8 f4 f8
  c'4. c8 aes4. aes8
  f4. f8 f8 f4 f8
  <d d'>4 q q q
  <g,  g'>8 q q q q q q q
  
   <c c'>4. q8 q4 <bes bes'>
  <aes aes'>4. q8 q4 <g g'>
  <f f'>4. q8 q4 <es' es'>
  <d d'>4. q8 <g, g'>4 q8 q
   <c c'>4. q8 q4 <bes bes'>
  <aes aes'>4. q8 q4 <g g'>
  <f f'>4. q8 q4 <es' es'>
  <d d'>4. q8 <g, g'>4 q8 q
  <c c'>4 q2 q4 ~
  q4 q2 q4
  <c, c'>4 q2 q4 ~
  q q2 q4
  
  <c' c'>4 q2 q4 ~
  q4 q2 q4
  <c, c'>4 q2 q4 ~
  q1
<f f'>4 q q <g g'>
<aes aes'> q q q
<bes bes'> q <b b'> q
<c c'> q q <bes! bes'!>
<aes aes'> q q <g g'>
<f f'> q q <es es'>
<d d'> q q q
<g g'>8 q q q q q q q

<c c'>4. q8 q4 <bes bes'>
<aes aes'>4. q8 q4 <g g'>
<f f'>4. q8 q4 <es' es'>4
<d d'>4. q8 <g, g'>4 q8 q
<c c'>4. q8 q4 <bes bes'>
<aes aes'>4. q8 q4 <g g'>
<f f'>4. q8 q4 <es' es'>4
<d d'>4. q8 <g, g'>4 q8 q

  <c c'>4. q8 q4 <bes bes'>
<aes aes'>4. q8 q4 <g g'>
<f f'>4. q8 q4 <es es'>4
<d d'>4. q8 <g g'>4 q8 q
  <c c'>4. q8 q4 <bes bes'>
<aes aes'>4. q8 q4 <g g'>
<f f'>1->
<g g'>1->\fermata
\repeat tremolo 16 {c,32 c'}
<c, c'>1\fermata
  
  }
  
 
  altoVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*2
  \tempo "Play section 3x" R1*40
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
  R1*4
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
  c8. c'16( ~ c8 g16 f ~ f4) f8 es
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
  c8. c'16( ~ c8 g16 f ~ f4) f8 es
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
  %instrumentName = "II"
  %shortInstrumentName = "II"
  midiInstrument = "choir aahs"
} { \clef "treble" \tenorVoice } \addlyrics { \verseTenorVoice}

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  {  {\clef bass \left}}
>>

\score {
  <<
    %\sopranoVoicePart
    %\altoVoicePart
    \tenorVoicePart
    \pianoPart
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
