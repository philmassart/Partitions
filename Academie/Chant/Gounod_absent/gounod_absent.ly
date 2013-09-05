\version "2.16.0"

\header {
    title = "L'absent"
  subtitle = " "
  composer = "Charles GOUNOD"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key es \major
  \time 4/4
  \tempo "Andante tranquillo" 4=54
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*2 \break
  \autoBeamOff
  g'4.\p g8 bes4 bes8 bes
  g4 ~ g8 g g des' c bes
  bes4 aes r8 g g c 
  c8 f, f4 ~f8 r r4
  g4 g8. g16 es'4. g,8
  f4 g8 a bes4 c8 d 
  d4 g, r8 a g f
  f8 bes bes4 ~bes8 r r4
  r4 bes8. bes16 d4 c8 bes 
  
  bes4 ~ bes8 bes es g, c bes
  bes4 aes r8 aes aes bes
  aes g g4 ~ g8 r g4 
  f8 aes c es es4 ~es8 g,
  f8 aes c es es4  g,8 r
  r4 aes8. aes16 des2 ~ 
  des4 g,8 g c2 ~ 
  c8 r f,8. f16 ces'2 ~
  ces4 ~ces8 r bes4.^\markup{\italic {Poco riten.}} bes8 
  \tempo "A tempo" bes2 ~bes4 r
  R1 
  r2 r4 ges8 ges 
  
  es'4 ces8 aes ges2 ~
  ges8 r es'4 d!8 bes aes bes
  ges2 ges8 r bes bes 
  bes4 c8 d f,2 ~ 
  f4 ~ f8 r r2
  e4 cis' bis gis8 fis 
  e4 cis' bis8 gis fis gis
  e4 e r8 bis' bis bis
  c8. aes16 es'2. ~ 
  es8 r c4 c4. c8
  c2 ~c4 ~c8 r
  r4 bes8. bes16 d4 c8 bes 
  bes4 c8 d es4 g,8 c
  bes4 aes r8 aes aes bes
  aes8 g g4 ~g8 r g4 
  
  f8 aes c es es4 bes8 g
  f8[( aes]) c es es4 g,
  r4 aes8. aes16 des2 ~
  des4 g,8 g c2 ~ 
  c8 r f,8. f16 ces'2 ~
  ces2 bes4^\markup{\italic {Poco riten.}}  r8 bes8 
  \tempo "A tempo" bes1 ~
  bes4 r r2
  R1*8
  
  
  
  
  
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  O si -- len -- ces des nuits __
  dont la voix seule est dou -- ce
  Quand je n'ai plus sa voix __
  Mys -- té -- ri -- eux ra -- yons
  qui glis -- sez sur la mous -- se
  Dans l'om -- bre de ces bois __
  Di -- tes moi si ses
  yeux, __ à l'heure où tout som -- meil -- le
  Se rou -- vrent dou -- ce -- ment __
  Et si ma bien ai -- mée, __ a -- lors que moi je veil -- le,
  Se sou -- vient __ de l'ab -- sent, __ 
  Se sou -- vient __ de l'ab -- sent! __ 
  Quand la lune est aux cieux, __ bai -- gnant de sa lu -- miè -- re
  Les grands bois et l'a -- zur, __
  Quand des clo -- ches du soir qui tin -- tent la pri -- è -- re
  Vi -- bre l'é -- cho si pur, __ l'é -- cho si pur __
  Di -- tes moi si son âme, un ins -- tant re -- cueil -- li -- e
  S'é -- lève a -- vec leur chant,  __
  Et si de leurs ac -- cords la pai -- si -- ble_har -- mo -- ni -- e
  Lui rap -- pel -- le l'ab -- sent, __ lui rap -- pel -- le l'ab -- sent! __
  
  
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  \clef bass g16\p( bes es g) g( es bes g) fis( bes d fis) fis( d bes fis)
  g16( bes es g) g( es bes g) fis( bes d fis) fis( d bes fis)
  g16( bes es g) g( es bes g) fis( bes d fis) fis( d bes fis)
  g16( bes es g) g( es bes g) \clef treble bes( es g bes) bes( g es bes)
  aes( c es aes) aes( es c aes) \clef bass g( c es g) g( es c g)
  f16( aes c f) f( c aes f) f16( aes c f) f( c aes f)
  g( b f' g) g( f b, g) g( c es g) g( es c g)
  f( a es' f) f( es a, f) f( bes d f) f( d bes f)
  g( bes d g) g( d bes g) a( c es f) f( es a, f)
  f( bes es f) f( es bes f) f( bes d f) f( d bes f)
  \clef treble bes( d f bes) bes( f d bes) bes( d f bes) bes( f d bes)
  
  bes16( es g bes) bes( g es bes) c( es g c) c( g es c)
  c( es f aes) aes( f es c) bes( d f bes) bes( f d bes)
  bes( es g bes) bes( g es bes) bes( es g bes) bes( g es bes)
  \clef bass f( c' es f) f\cresc es( c f,) g( bes es g) g( es bes g)
  aes( es' f aes)  aes( f es aes,) bes( es g bes) bes( g es bes)\!
  aes( es' g! aes) aes\dim( g es aes,) aes( des f aes) aes( f des aes)
  g( des' f g) g( f des g,) g\p( c e g) g( e c g)
  f( c' e f) f( e c f,) f\pp( ces' es f) f( es ces f,)
  aes( ces es aes) aes( es ces aes) aes(_\markup{\italic suivez} bes d! f) f( d bes aes)
  g16\pp( bes es g) g( es bes g) fis( bes d fis) fis( d bes fis)
  g16( bes es g) g( es bes g) ges( bes d ges) ges( d bes ges)
  ges\pp( ces es ges) ges( es ces ges) ges( bes d! ges) ges( d bes ges)
  
  ges( ces es ges) ges( es ces ges) ges( bes d! ges) ges( d bes ges)
  ges( ces es ges) ges( es ces ges) ges( bes d! ges) ges( d bes ges)
  ges( ces es ges) ges( es ces ges) ges( bes d! ges) ges( d bes ges)
  f\pp( bes d f) f( d bes f) f( a cis f) f( cis a f)
  f( bes d f) f( d bes f) f( a cis f) f( cis a f)
  \clef bass
  e( a cis e) e( cis a e) e( gis bis e) e( bis gis e)
  e( a cis e) e( cis a e) e( gis bis e) e( bis gis e)
  e( a cis e) e( cis a e) e( gis bis e) e( bis gis e)
  es!\pp( as! c! es!) es( c as es) es( g! b es) es( b g es)
  es( aes c es) es( c aes es) f\<( aes c f) f( c aes f\!)
  \clef treble
  ges( c es ges) ges( es c ges)   \clef treble c\>( es ges c) c( ges es c\!)
  bes\p( d f bes) bes( f d bes) bes( d f bes) bes( f d bes)
  bes( es g bes) bes( g es bes) c( es g c) c( g es c)
  c( es f aes) aes( f es c) bes( d f bes) bes( f d bes)
  bes( es g bes) bes( g es bes) bes( es g bes) bes( g es bes)
  
  \clef bass f( c' es f\cresc) f( es c f,) g( bes es g) g( es bes g)
  aes( es' f aes) aes( f es aes,) bes( es g bes) bes( g es bes)\!
  aes( es' g! aes) aes( g es aes,) aes( des f\dim aes) aes( f des aes)
  g( des' f g) g( f des g,) g\p( c e g) g( e c g)
  f( c' e f) f( e c f,) f\pp( ces' es f) f( es ces f,)
  aes( ces es aes) aes( es ces aes) aes( bes_\markup{\italic{suivez}} d! f) f( d bes aes)
  g16\pp( bes es g) g( es bes g) fis( bes d fis) fis( d bes fis)
  g16( bes es g) g( es bes g) fis( bes d fis) fis( d bes fis)
  g16( bes es g) g( es bes g) g16( bes d g) g( d bes g) 
  g16( c es g) g( es c g) bes( d aes' bes) bes( aes d, bes)
  g16( bes es g) g( es bes g) g16( bes d g) g( d bes g) 
  g16( c es g) g( es c g) bes( d aes' bes) bes( aes d, bes)
  g16( bes es g) g( es bes g) g16( bes es g) <fis, bes d fis>4
    g16( bes es g) g( es bes g) g16( bes es g) <fis, bes d fis>4
<g bes es g>2 q
  q ~q4 r
  
}

left = \relative c, {
  \global
  % En avant la musique !
  <es bes'>1
  q
  q
  << {bes'2 des c bes} \\ {es,1 es} >>
  << {aes2 ~aes} \\ {es2 d} >>
  <d g>2 <c c'>
  <c f> <d bes'>
  <es es'> <f c'>
  <bes, bes'>1
  <bes' aes'!>1
  <bes g'>1
  <bes f'>
  <es, es'>2 <g es'>
  << {es'1 es es2 f ~f e ~e! es es bes bes1 bes ges} \\
     {aes2 bes c des c1 bes aes f2 bes es, bes es bes ces ges } >>
  
  <<{ ges'1 ges ges f f} \\ { ces2 ges ces ges ces ges bes f bes f} >>
  <a e'>4( cis' bis e,)
  <a, e'>4-^( cis'-^ bis-^ e,-^)
  <a, e'>4-^( cis'-^ bis-^ e,-^)
  <as,! es'!>4-^( c'!-^ b!-^ es,-^)
  aes,2 aes'
   << es'1 \\ { aes,2 a} >>
   <bes aes'!>1
   <bes g'>
   <bes f'>
   <<{es1 es es es2 f ~ f e ~ e es es bes bes1 bes} \\
      {es,2 g aes bes c des c1 bes aes f2 bes es, bes es bes} >>
   <es es'>2 <g bes>
   <c es> <bes f'>
      <es, es'>2 <g bes>
   <c es> <bes f'>
   <es, bes' es>2 ~ <es es'>4 <bes bes'>
   <es bes' es>2 ~ <es es'>4 <bes bes'>
<es bes'>2   <es, es'>
q2 ~q4 r
   
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} \transpose es c  { \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \transpose es c \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } \transpose es c { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout {
      \context { 
  \RemoveEmptyStaffContext
  }}
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
%       \context { 
%   \RemoveEmptyStaffContext
%   }
  }
}
\paper{
  ragged-last-bottom =##f 
}