\version "2.16.2"

\header {
  title = "SE FLORINDO E FEDELE"
  composer = "Alessandro Scarlatti"
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
  \key aes \major
  \numericTimeSignature
  \time 3/8
  \tempo "Allegretto grazioso"
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  \autoBeamOff
  % En avant la musique !
  R4.*6
  aes8 bes4
  c8 es16 des c[ bes]
  aes8 es r
  aes bes c
  des \acciaccatura des8 c16[ bes c des]
  bes4.
  R4.
  aes8 bes4
  c8 es16 des c([ bes)]
  aes8 es r
  aes bes c
  des8 bes16[( c des8])
   des8 bes16[( c]) des8
    des8 bes16[( c]) des8
    es8. des16 c[( bes])
    aes[( bes]) es,8 g
    aes4.
    aes8 bes c
  des8 bes16[( c des8])
   des8 bes16[( c]) des8
    des8 bes16[( c]) des8
    es8. des16 c[( bes])
    aes[( bes]) es,8 g
    aes4.
    r8 ces16 bes ces bes
    ces8 r r
    r ces16 bes ces bes 
    ces8[ (des8. ces32 des]
    es8.) des16 ces[( bes])
    aes16[( bes]) es,8 g
    aes4. 
    R4. *3
    r4 f8
    bes8. c!16 bes aes
    g8. g16 aes8
    bes8 es16[( d]) c[( bes])
    aes8 g4
    f4.
    r4 bes8
    bes16 aes g8 c
    bes8. aes16 g bes
    c8.[( d16]) es8
    r8 bes16[ aes] g([ f)]
    es4. 
    R4.
    r8 c' f,
    r c' f,
    r c'8. c16
    c8 f, des'
    c16 bes a8. bes16
    bes8 r r
    r16 bes aes! g aes bes
    g8 f r
    r16 es' des c des es
    c8. d16 es8
    d16 c b8. c16
    d8 r r
    c r r 
    d16 c g8 b
    c4.
    r8 c16 b c b
    c8 r r
    r c16 b c b
    c8. bes!16 aes[ g]
    f16[ c'] b8. c16
    c4.\fermata
    
    aes8 bes4
  c8 es16 des c[( bes])
  aes8 es r
  aes bes c
  des \acciaccatura des8 c16[( bes c des])
  bes4.
  R4.
  aes8 bes4
  c8 es16 des c[( bes])
  aes8 es r
  aes bes c
  des8 bes16[( c des8])
   des8 bes16[( c]) des8
    des8 bes16[( c]) des8
    es8. des16 c[( bes])
    aes[( bes]) es,8 g
    aes4.
    aes8 bes c
  des8 bes16[( c des8])
   des8 bes16[( c]) des8
    des8 bes16[( c]) des8
    es8. des16 c[( bes])
    aes[( bes]) es,8 g
    aes4.
    r8 ces16 bes ces bes
    ces8 r r
    r ces16 bes ces bes 
    ces8[ (des8. ces32 des]
    es8.) des16 ces[( bes])
    aes16[( bes]) es,8 g
    aes4. 
    
    
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Se Flo -- rin -- do e fe -- de -- le
  io m'in -- na -- mo -- re -- ro,
Se Flo -- rin -- do e fe -- de -- le
  io m'in -- na -- mo -- re -- ro,
  s'e __ fe -- de -- le __ Flo -- rin -- do m'in -- na -- mo -- re -- ro.
  io m'in -- na -- mo -- re -- ro,
  s'e __ fe -- de -- le __ Flo -- rin -- do m'in -- na -- mo -- re -- ro
  m'in -- na -- mo -- re -- ro,
  m'in -- na -- mo -- re -- ro, __
  io m'in -- na -- mo -- re -- ro.
  po -- tra ben l'ar -- co ten -- de -- re il fa -- re -- tra "to ar" -- cier,
  ch'io mi sa -- pro de -- fen -- de -- re d'un guar -- do lu sin -- ghier
  Pre ghi, pian -- ti e que -- re -- le io non as -- col -- te -- ro
  ma se sa -- ra fe -- de -- le ma se sa -- ra fe -- de -- le
  io m'in -- na -- mo -- re -- ro,
  io m'in -- na -- mo -- re -- ro,
  m'in -- na -- mo -- re -- ro,
  m'in -- na -- mo -- re -- ro,
  io m'in -- na -- mo -- re -- ro,
  

Se Flo -- rin -- do e fe -- de -- le
  io m'in -- na -- mo -- re -- ro,
Se Flo -- rin -- do e fe -- de -- le
  io m'in -- na -- mo -- re -- ro,
  s'e __ fe -- de -- le __ Flo -- rin -- do m'in -- na -- mo -- re -- ro.
  io m'in -- na -- mo -- re -- ro,
  s'e __ fe -- de -- le __ Flo -- rin -- do m'in -- na -- mo -- re -- ro
  m'in -- na -- mo -- re -- ro,
  m'in -- na -- mo -- re -- ro, __
  io m'in -- na -- mo -- re -- ro.
}




right = \relative c' {
  \global
  % En avant la musique !
  <c es aes>8\p <es g bes>4\sf
  <es aes c>8 \grace es8 es'16( des c bes)
  aes8 es4
  <c aes'>8 <es bes'> c'
  <es, g des'> <es aes c>16 bes' c des
  <es, g bes>4.
  <c aes'>8 <es g bes>4
  <es aes c>8 \grace es8 es'16 des c bes
  aes8 es16 des c bes
  R4.*3
   <c es aes>8 <es g bes>4
  <es aes c>8 \grace es8 es'16 des c bes
  aes8 es r
  <c aes'>8 <bes es g>4
  <c es aes>8 <es bes'> <es c'>
  <es g des'>8 r <bes' des>~
  q r <bes, des> ~
  q r <g bes>
  <aes es'> <des g> <c aes'>
  <des f> <c es> <des g>
  <c aes'>4.
   <c es aes>8 <es bes'> <es c'>
  <es g des'>8 r <bes' des>~
  q r <bes, des> ~
  q r <g bes>
  <aes es'> <des g> <c aes'>
  <des f> <c es> <des g>
  <c aes'>8 ces'16 bes ces bes
  ces8 r r
  r8 ces16 bes ces bes
  ces8 r r
  R4.
  bes16 aes g! fes es8
  <des fes>8 <ces es> <bes des>
  <aes ces>4.
  <c! es aes>8 <es g bes>4
  <es aes c>8 <es g es'>16 des' c bes
  aes8 <aes c aes'>16 g' f es
  <bes d>8 <d, f>4
  << {bes'8. c16 bes aes} \\ {es8 g f} >>
     <es g>8 <g, es'> <bes d>
     <bes es> <c es> <bes es>
     <bes d aes'> <bes es g>4
     <bes d f>8 f''16 es d c
     bes8 d16 c bes aes
     g8 es <es c'>
     <es bes'>8. aes16 g8
     <aes, c>8. d16 <g, es'>8
     <aes c>8 <g bes> <aes d>
     <g es>8 bes''16 aes g f
     es8 g16 f es d
     c8 aes r
     c, f, r
     c' f, r
     r f' <f des'>
     <es ges c>16 bes' <f a>4
     <d bes'>16 bes' aes g aes bes
     <bes, g'>8 aes' g
     <bes, g'>16 bes' aes g aes bes 
     g16 es' <g, des'!> c <bes des> es
     <aes, c>8 c16 d es8
     <f, aes d>16 c' <f, b>8 <fis c'> 
     <g b>8 r r
     r <c, c'>16 bes'! aes g
     <d f>8 <c es> <b d f>
     <c es>8 c'16 b c b
     c8 r r 
     r c16 b c b
     c8 r r 
     c16 bes aes g f es
     <d f>8 <b d> <b d g>
     <c es> r r\fermata
  
  
  
  <c aes'>8 <es g bes>4
  <es aes c>8 \grace es8 es'16 des c bes
  aes8 es16 des c bes
  R4.*3
   <c es aes>8 <es g bes>4
  <es aes c>8 \grace es8 es'16 des c bes
  aes8 es r
  <c aes'>8 <bes es g>4
  <c es aes>8 <es bes'> <es c'>
  <es g des'>8 r <bes' des>~
  q r <bes, des> ~
  q r <g bes>
  <aes es'> <des g> <c aes'>
  <des f> <c es> <des g>
  <c aes'>4.
   <c es aes>8 <es bes'> <es c'>
  <es g des'>8 r <bes' des>~
  q r <bes, des> ~
  q r <g bes>
  <aes es'> <des g> <c aes'>
  <des f> <c es> <des g>
  <c aes'>8 ces'16 bes ces bes
  ces8 r r
  r8 ces16 bes ces bes
  ces8 r r
  R4.
  bes16 aes g! fes es8
  <des fes>8 <ces es> <bes des>
  aes4.
   \bar "|."
  
  
  
  
}

left = \relative c {
  \global
  % En avant la musique !
  aes8 es'16( des c bes)
  aes8 es r
  aes es'16 des c bes
  aes8 g aes 
  bes aes4
  es4.
  aes8 es'16 des c bes
  aes8 bes r
  aes r r 
  <<
    {aes'8 es r <es g des'> <es aes c>4 <es g bes>4.}
    \\
    {r8 g,16 f es8 bes' aes4 es4.}
  >>
  
  aes8 es'16 des c bes
  aes8 es r 
  aes r r 
  aes es'16 des c bes
  aes8 g aes
  bes bes' aes
  g r f 
  es r des
 c bes aes
 des es es,
 aes4.
aes8 g aes
  bes bes' aes
  g r f 
  es r des
 c bes aes
 des es es,
 aes8 r r
 R4.*4
g8 es aes
des8 es es,
aes4.
aes8 es'16 des c bes
aes8 es r
aes f r
bes bes' aes
g8 es d
es es, f
g aes g 
f8 es4
bes8 bes' c
d8 bes d
es es, aes
g f es
aes bes c
aes bes bes,
es8 es' f
g es g
aes f r
c f, r 
c' f, r
r des'16 c bes8
es f f,
bes f' d
es f d
es f d
es bes' g
aes16 g f es d c
f,8 g aes
g r r
es r r 
f g g'
c,8 r r
R4.*4
f8 g g, 
c r r\fermata

 aes8 es'16 des c bes
  aes8 bes r
  aes r r 
  <<
    {aes'8 es r <es g des'> <es aes c>4 <es g bes>4.}
    \\
    {r8 g,16 f es8 bes' aes4 es4.}
  >>
  
  aes8 es'16 des c bes
  aes8 es r 
  aes r r 
  aes es'16 des c bes
  aes8 g aes
  bes bes' aes
  g r f 
  es r des
 c bes aes
 des es es,
 aes4.
aes8 g aes
  bes bes' aes
  g r f 
  es r des
 c bes aes
 des es es,
 aes8 r r
 R4.*4
g8 es aes
des8 es es,
aes4.
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Voix"
  midiInstrument = "choir aahs"
} { \transpose aes f \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \transpose aes f \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \transpose aes f \left }
>>

\score {
  <<
    \sopranoVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 8)
    }
  }
}
\paper {
  ragged-last-bottom =##f  
  page-count = 4
}