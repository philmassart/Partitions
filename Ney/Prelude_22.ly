\version "2.19.15"

#(set-global-staff-size 19)

\header {
  title =  "Prélude 22"
  composer = "Casimir Ney"
  arranger = "d'après Edition Billaudot"
  tagline = ""
}

sfpar = \markup{ \normal-text {\italic  (} \dynamic sf \normal-text \italic  )} 

sfdyn = #(make-dynamic-script sfpar)


harm = \once \override NoteHead.style = #'harmonic

alto = \relative {
    \override Slur.height-limit=3
  \clef alto \key g \minor \time 3/8 \tempo "Moderato" 
  
  \tuplet 6/4 {g32\fp([ bes d es d bes]} g8) r
  \harm d'4.\flageolet
  \tuplet 6/4 {g,32\fp([ bes d es d bes]} g8) r
  \harm d'4.\flageolet
  \tuplet 6/4 {g,32\fp([ c es f es c]} g8) r
  \harm c4.\flageolet \break
  \tuplet 6/4 {g32\fp([ bes d es d bes]} g8) r
  \harm d'4.\flageolet
  \tuplet 6/4 {g,32\fp([ bes d es d bes]} g8) r
  \harm d'4.\flageolet
  \tuplet 6/4 {fis,32\fp([ c' d es d c] } fis,8) r
  \harm a'4.\flageolet \break
  \tuplet 6/4 {g,32\fp([ bes d es d bes]} g8) r
  \harm d'4.\flageolet
  \tuplet 6/4 {fis,32\fp([ c' d es d c] } fis,8) r
  \harm a'4.\flageolet
  \tuplet 6/4 {g,32\fp([ bes d es d bes]} g8) r
  \harm d'4.\flageolet \break
  \tuplet 6/4 {es,32\fp([ bes' g' a g bes,]} es,8) r
  \harm c'4.\flageolet
  \tuplet 6/4 {es,32\fp([ bes' g' a g bes,]} es,8) r
  \harm d'4.\flageolet
  \tuplet 6/4 {c,32\fp([ a' g' a g a,]} c,8) r
  \harm f4.\flageolet
  \tuplet 6/4 {d32\fp([ a' fis' g fis a,]} d,8) r
  \harm d'4.\flageolet ~
  \harm d4. ~
  \harm d4. 
  <es, a>4^(_(_\trill <c es'>8^)_)
  <es a>4^(_(_\trill <c es'>8^)_)
  <es a>4^(_(_\trill <c es'>8^)_)
  <d a'>4.^(_(_\markup{\italic cresc.} 
  <a' fis'>4.^)_)^(_( 
  <fis' a>4.^)_)
  \clef treble <fis d'>4.^(_(
  <a fis'>4.^)_)^(_( 
  <fis' a>4.^)_)
  <fis d'>4. ~
  <fis d'>4. ~\f\>
  <fis d'>8 \harm a,4\flageolet(\p
  \harm g4\flageolet) \harm b8 ~\flageolet
  \harm b8 \harm d4\flageolet
    \set harmonicDots = ##t

  <d  g \harmonic>4.\fermata \break
  
  \time 4/4 \clef alto \tempo "Allegro agitato"
  g,,16_2\p\< g_0 g g g g g g\> g g g g g g g g
  g4\p r r2
  g16\p_0\< g_3 g g  g g g g  g\> g g g  g g g g 
  g4\p r r2
  g16_0 g_3 g g g16 g g g g g es'\sf\> g, d' g, bes g
  g16\!_4 g_0 g g g16 g g g g g es\sf\> g d g c, g'
  d\! g_3 g_0 g_3 g g g g g g es'\sf g, d'\> g, bes g
  g16\!_4 g_0 g g g16 g g g g g es\sf g d\> g c, g'
  d\! g_0 g_4 g_0 g g g g g g es\sf g d\> g c, g'
  d16\! g_0 es g_0 d g_0 es g_0 d g_0 d_2 g_0 cis, g' d g
  cis, g'_0 g_4 g_0 a g bes g a g bes g a g_0 g_4 g_0
  e'\sf_1 g,_0 g_4 g_0 a g bes g a g bes g a g g g
  cis,\sf g' g g a g bes g a g bes g a g g g
  e'\sf g, g g a g bes g a g bes g a g g g
  cis,_1 g'_0 d_2 g_0  cis, g' d g cis,\< g' dis_2 g e\> g d g 
  cis,\! g' d g  cis, g' d g cis, g' dis g e_\markup{\italic cresc.} g dis g
  e g fis_1_\markup{\italic{poco    a      poco}} g g_2 g_0 fis_1 g_0 g_2 g_0 a_1^\markup{IV et III} g_0 bes_2 g_0 a_1 g_0
  bes g b g c g b g c g cis g e' g, d' g, 
  cis g d' g, cis g d' g, cis g dis' g, e' g, dis' g,
  e' g, fis' g, g' g, fis' g, g' g, a' g, bes'\f g, a' g, 
  bes' g, bes' g, g' g, g' g, e' g, e' g, cis g cis g 
  bes g bes g g\> g g g e g e g cis, g' cis, g'
  d\p es! d a' d, es d d' d,\< d' es, es' d,\> d' cis, cis'
  d,\p es d bes' d, es d d' d,\< d' es, es' d,\> d' cis, cis'
  d,\p es d a' d, es d d' d,\< d' es, es' d,\> d' cis, cis'
  d,\p es d bes' d, es d d' d,\< d' es, es' d,\> d' cis, cis'
  
  c,\! a' es c' a fis' c a c,\< a' es c' a fis' c a 
  c,\! a' es c' a\> fis' c a  c, a' es c' a fis' c a 
  
  <d, a'>1\p
  <a' fis'>_\markup{\italic cresc.}
  <fis' a>
  \clef treble <fis d'>
  <a fis'> 
  <fis' a>
  <fis d'>\sf ~
  q ~
  q
 \clef alto d,1\harmonic\flageolet\p ~
 d\harmonic ~
 d\harmonic
 \tempo "Andantino" \clef treble
 \partial 2 d'4(^1_\markup{\italic dolce} \slashedGrace{f8} es4)
 d4(\< bes')^3 bes(\sf\> \grace { c16 bes} a8) g
 a8.(\! fis16)^3 d8 r d4( \slashedGrace{f8} es4)
 d4(\< c')^3 c(\sfdyn\> \grace { d16[ c] } bes8) a 
 bes8.(\! a16)^3 g8 r es4(^4\p d)
 cis8.([\< \grace { d16[ cis b cis] } g'16)^2] fis8\sf r es4(\p d4)
  cis8.([\< \grace { d16[ cis b cis] } bes'16)^2] a8\sf r es4(\p d4)
  c4 f^3\sf( ~f8\> es c a)\!
  << {g4( g16 a bes c \oneVoice d8)} \\ {s8. s16^\turn s4} >>    es4(\fermata\sf d8)\fermata-> 
  \clef alto \key c \major \time 3/8 \tempo "Moderato"
  \override NoteHead.style = #'harmonic
  e,16(-3 d-2 c4)-1
  e16( d c4)
  e16( d a'4)
  e'16( g, e4)
   e16( d c4)
  e16( d c4)
  e16( d a'4)
  e'16( g, c,4)
  a'16( g32) r d4
  e16( g32) r d4
  a'16( e'32) r g,8.( d16 
  c16 a' e4)
    a16( g32) r d4
  e16( g32) r d4
  a'16( e'32) r g,8.( d16 
  a'16 e c4)
  g16( a d4 ~
  d8.) a16( d g,
  e'4. ~
  e)
  g,16( a d4) ~
  d8. a16( d e
  c4. ~
  c)
  \key bes \major
  \revert NoteHead.style
    \tuplet 6/4 {g32([\sf-> bes d es d bes]} g8) r
  \harm d'4. ~
  \harm d
   \tuplet 6/4 {d,32([\sf-> a' fis' g fis a,]} d,8) r
   g4.\harmonic ~
   g4.\harmonic \bar "|."
  
  
  
  
}

\score {
  
  \new Staff \alto
 
  \layout {}
}

\paper {
  ragged-last-bottom = ##f
  page-count = 2
}