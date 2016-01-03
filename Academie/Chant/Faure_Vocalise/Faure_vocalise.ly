\version "2.19.15"

#(set-global-staff-size 19)

\header {
  title = "Vocalise - étude"
  composer = "Gabriel Fauré"
  tagline = ""
}

global = {
  \key d \minor 
  
}

sopranoVoice = \relative c' {
  \global
  %\dynamicUp
  % En avant la musique !
  \override Hairpin.to-barline = ##f 
  \override BreathingSign.text =
  \markup { \musicglyph #"comma" }
   \override BreathingSign #'Y-offset = #4
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  
  \tempo "Adagio, molto tranquillo" 4=60
  
  R1
  d8._\markup{\dynamic mp \italic{legato sempre}} e16 f8. g16 a4. \breathe d16 cis
  d8. c!32 bes a8. g16 a2 \breathe 
  a8. g16 f8. e16 d4. \breathe f16 e
  f8. e32 d c8.  bes16 f'2 ~
  f16[ \breathe f g a] ~ a g d'16. cis32 d4 a ~
  a16 [\breathe  a bes c] f, c' f16. e32 f4 g,8.[\breathe  f'16 ]
  e4 f,8. d'16 c8.[ \breathe  d16] b c a b
  gis16 c e d c b a g f e d c b8. a16
  
  a2 ~a4 r
  a'16.\mf b32 a16. gis32 a8 c d2 \breathe
  c16. d32 c16. bes32 c8 es f2 \breathe
  es16 c aes bes \tuplet 6/4 {g16 bes aes f aes g} es4 e \breathe
  e'!16 cis a! b \tuplet 6/4 {gis16 b a fis a gis} e4 f ~
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2 2)
  f16[   g \breathe  \tuplet 3/2 {f e f]} g a \tuplet 3/2 {g f g} a2
  r16 d,\p a' g a8 e16 g a4 ~a8 \breathe f16 a
  bes8 g16 bes c8 \breathe bes16 c d8.^\markup{\italic espress.} c32 bes a4 ~
  a4 ~a8. g32 f e4 ~e8 r
  r16 f\mf c' bes c8 g16 bes c4 ~c8 \breathe  a16 c
  d8 bes16^\markup{\italic cresc.} d e8[\breathe d16 e] f8. e32 d c4 ~
  c4 ~c8. bes32 a g4 ~g8 r
  
  r16^\markup{\italic dim.} es bes'! a bes8 c16 aes bes8. c32 bes a4
  r16^\markup{\italic dim.} d, a' gis a8 b16 g beses8. ces32 beses aes4
  r16 aes\mf bes! c! d c32 d c16 bes r aes^\markup{\italic dim.} bes c d c32 d c16 bes
  r16 aes g f r f es d r c bes a32 b cis d e f g a^\markup{\italic espress.} b cis
  r16 d\p\< d, d' r es es, es' r e e, e' r f! f,! f'
  r8\! d,16\p e f8. g16 a4.\breathe d16 cis
  d8. c!32 bes a8. g16 a2 \breathe
  a8. g16 fis8. e16 d4._\markup{\italic dim.}\breathe  e8
  fis8. e32 fis d8. b16 d4 ~d16[_\markup{\italic dim.}\breathe e d e] 
  fis8[ \appoggiatura {g16[ fis]} e fis] d8. b16 d'2 ~
  d2 ~ d4 r \bar "|."
  
  
}


rightUp = \relative c' {
  \global
  \override Hairpin.to-barline = ##f 
  % En avant la musique !
  \oneVoice r2 r4 \clef bass <g a>4^.^(
  <f a>4^. <f d'>^. <d a'>^. <a' g'>)
  <a f'>4^(^. <g d'>^. <a d>^. <c d>)^.
  \clef treble <b d>4^(^. <a f'>^. <f' a>^. <g bes!>)^.
  <c, a'>4^(^. <bes c f>^. <a f' a>^. <f' d'>)^.
  <f c'>4^.^( <g a>^. <f a>^. <e a>^.)
  \voiceOne <f a>^(^. <f g>^. d'4^. <g, d'>)^.
  \oneVoice <e g a>4^(^. <d f a>^. <c f a>^. <b fis' a>)^.
  \voiceOne gis'4 a f \oneVoice <gis, d' e>
  
  <a cis e>16 <b d> <cis e>8 ~ q16 <d f> <b d> <cis e> <d f> < e g> <cis e> <d f> <e g> <f a> <d f> <e g>
  <d a'>4^(^. <d fis>^. <d f a>^. <e g>)^.
  <e g c>4^(^. <f a>^. <f aes c>^. <g bes>)^.
  <es aes>4^.^( <aes, es'>^. <g c es>^. <gis b e>^.)
  <a! e'! a!>4^.^( <a e'>^. <gis cis e>^. <a c f>^.)
  <bes f' g>4^(^. <f' g b>^. <f a c>^. <f a>)^.
  <d f a>4^(^. <d e g a>^. <d f a>^. <d f a bes>)^.
  <d f g bes>4^(^. <d e g c>^. <d f a d>^. <d f a>)^.
  \voiceOne r16 a' d c d8 d,16 d' e4 ~e16 e e, e'
  f8 f, <f g>[ bes] <f a c>4^.^( <f a c d>^.)
  <f a bes d>^.^( <f g bes e>^. <f a c f>^. <f a c>^.)
  r16 c' f e f8 f,16 f' g4 ~g16 g, f' g
  \oneVoice r4 r16 es, aes es' <d, bes'>4 <e a>
  r4 r16 d g d' <des, beses'>4 <es aes>
  <d! aes'>4 <d a'>16 d f g <d aes'>4 <d g>
  <c a'!>4 <d f> <a es'> <cis e>
  <d e>4 <es f> <e fis> \voiceOne g!8 gis
  \oneVoice <f a>4^(^. <a d>^. <d f>^. q)^.
  q4^(^. <e g>^. <cis fis>^. <cis e>)^.
  <c! d>4^(^. <fis, c'>^. <f b>^. <e bes'>)^.
  <fis a>4(-. <d g>-. \clef bass <fis, d' fis>-. <e d' e>)-.
  <fis d' fis>4-.( <e d' e>-. <fis d' fis>-. q-.)
  q2 ~q4 r
  
  
  
}

rightDown = \relative c' {
  \global
  \override Hairpin.to-barline = ##f 
  % En avant la musique !
  s1*6
  s2 g'8 a f4
  s1
  <c e>2 <bes! d>8 <c e> s4
  s1*8
  <c d>4 <c f a> <b d gis> <bes c g'>
  <a c f>4 <bes c> f s
  s1 
  <e' f>4 <d a' c> <e g b> s4
  s1*4
  s2. fis4
  
}

leftUp = \relative c {
  \global
  % En avant la musique !
  s1*5
  a'4 d8 a ~a b cis4
  c!4 bes! a8 f s4
  s1*2
  
  
}

leftDown = \relative c, {
  \global
  % En avant la musique ! 
  \oneVoice d8.(^\mp e16 f8. g16 a4. d16 cis)
  d4 bes f e
  d4 e f fis
  g4 b c c'
  f,4 <d f> <f, c' f> <bes g'>
  \voiceTwo f'4 e4 d g
  f8 es d4 c b
  \oneVoice cis4 d d, dis
  e2 e'
  
  a,4 a' g, g'
  fis4 c! bes? bes'
  a4 es des des'
  c4 c, es d
  cis2 e4 es
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = #'(2 2 2 2)
  d d' c16^( d \tuplet 3/2 {c b c} cis d \tuplet 3/2 {cis b cis)}
  R1*2
  s1
  s2. r4 
  s1
  s2. <g b f'>4
  <g bes! es>4 <f aes> <e! g> <g cis>
  <fis a d>4 <e g> <es ges> <ges c>
  <f! b>4 <f a> <f bes> <e! bes'>
  <a, f'>4 <b a'> <c f> <a g'>
  <b gis'> <c a'> <cis ais'> <d b'>
  <bes' d>4(^.  \clef treble <bes f'>-. <bes a'>-. <c a'>)-.
  <c bes'>4(-. <cis a'>-. <fis a>-. <g a>)-.
  <fis a>4( <a, d> <g d'> q)
  \clef bass <d a'>4(-. <bes e>-. <d, a'>-. <g bes>)-.
  <d a'>4-.( <b' d>-. <d, a'>-. q-.)
  q2 ~q4 r
  
  
  
}

dynamics = {
  s1*6
  s4 s\< s\! s
  s2\> s2\!
  s1
  s2 s\<
  s1\mf
  s1
  s1\>
  s1\!\>
  s2\!\< s8 s4.\>
  s1\p
  s1
  s2. s4\<
  s4 s2.\!
  s1\<
  s1\!
 s1^\markup{\italic dim.}
 s1^\markup{\italic dim.}
 s2\sfz s^\markup{\italic dim.}
 s2 s\sfz
  s1\p\<
  s1\p
  s1
  s2. s4^\markup{\italic dim.}
  s2. s4^\markup{\italic dim.}
  
  
  
}

sopranoVoicePart = \new Staff \with {\consists "Ambitus_engraver"} { \sopranoVoice }

pianoPart = \new PianoStaff <<
  \new Staff = "right" << \rightUp \\ \rightDown >>
  \new Dynamics \dynamics
  \new Staff = "left" { \clef bass << \leftUp \\ \leftDown >> }
>>

\score {
  <<
   \transpose d b, \sopranoVoicePart
    \transpose d b,  \pianoPart
  >>
  \layout { }
  \midi{}
}



\paper {
  ragged-last-bottom = ##f 
  systems-per-page = 4
  page-count = 3
}
