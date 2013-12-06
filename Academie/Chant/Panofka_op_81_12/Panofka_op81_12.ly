\version "2.17.30"

\header {
  title = "Portamento della voce"
  subtitle = "24 vocalises op. 81 n° 12"
  subsubtitle = "version basse"
  composer = "Heinrich Panofka"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

global = {
  \key es \major
  \numericTimeSignature
  \time 6/8
  \tempo "Andante leggiero"
}

bassVoice = \relative c {
  \global
  %\dynamicUp
  % En avant la musique !
  bes4.\p( ~bes8 es f
  g4. ~g8 f es
  c4. ~ c8 d es
  bes4. ~bes4) \breathe g'8(
  g8 aes e f4.
  fis8\< g d es4) \breathe g8\!(
  bes4 g8 fis4 d8
  d4. g4) \breathe g8(
  f4 bes,8 d4 c8
  bes4. ~bes8) r r
  f'4.\p( ~f8 g aes
  bes4. ~bes8) g( bes
  bes4 aes8) aes4( g8
  f4) r8 r4 r8
  f4.( ~f8 f g
  aes4. ~ aes8 e f 
  c4 aes'8 aes4 g8
  f4) r8 c\f( g' c,
  c8 aes' c, bes aes g
  f4) r8 r4 r8
  R2.
  r4 r8 r8 f'\p( g
  aes4. ~aes8 g aes
  aes4. \breathe bes,8) f'( g
  aes4.\< ~aes8 g aes
  bes,2.\f ~ 
  bes8)\breathe bes( c d es e
  f4. ~f4)\fermata bes,8\p
  bes4.( ~bes8 es f
  g4. ~g8 f es
  c4. ~c8 d es
  bes4. ~  bes4) \breathe g'8(
  g8 aes e f4.
  fis8 g d es4.) \breathe
  des'8\p( c fis, g4.
  bes8 aes e f4.) \breathe
  es4.\f( ~es8 c es
  es4. ~es8 d es
  bes'4. ~bes8 g es
  \tempo"rit." g4. ~g8 bes, f'
  es4) r8 r4 r8
  \tempo"A tempo" aes4.\p( ~aes8 es aes
  g4. ~g8 es g
  f4 c8 d4 bes8
  es4) r8 r4 es8\pp(
  aes4. ~aes8 es aes
  g4. ~g8 es g
  f4) \breathe c'8( d,4 bes'8
  es,4) \breathe bes'8( d,4 bes'8
  es,4 bes'8 d,4 bes'8
  es,4) r8 r4 r8 
  R2.*2 \bar"|."  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

right = \relative c'' {
  \global
  % En avant la musique !
  r8\p g,( bes es4.)
  r8 g,( bes es4.)
  r8 ges,8( a es'4.)
  r8 g,!( bes es4.)
  r8 aes,( bes d4.)
  r8 g,( bes es4.)
  r8 <bes g'>( d) r <c fis>( d)
  r8 <bes g'>( d) r g,( <es' g>)
  r8 <bes d>( f) r <c es>( f)
  r8 <bes d> f bes r r
  r8\p bes( d) f4.
  r8 bes,( es bes'4.)
  r8 bes,( <d aes'>) r bes( <es g>)
  r8 bes( d f) r r
  r8 f,( c' f4.)
  r8 aes,( c f4.)
  r8 <aes, c>( f') r <bes, c>( e)
  r8 <aes, c>( f') r <bes, c>(\f e)
  r8 <aes, c>( f') r <bes, c>( e)
  <aes, c f>4 r8 c'8( g c)
  c8( aes c \appoggiatura{bes16[ c]} bes8 aes g)
  f4 r8 r4 r8
  r8 <aes, ces f>\p q q r8 r
  r8 <aes bes f'> q q r8 r
  r8 <aes ces f>\< q q r8\! r
  r8 <aes bes f'>\f q q q q 
  q2. ~
  q4. ~q4\fermata r8
  r8\p g( bes es4.)
  r8 g,( bes es4.)
  r8 ges,8( a es'4.)
  r8 g,!( bes es4.)
  r8 aes,( bes d4.)
  r8 g,( bes es4.)
  r8 bes( c e4.)
  r8 aes,( c f4.) 
  r8 <es, c' es>\f q q r r
  r8 <ges c es> q q r r
  r8 <g( bes es> q q r r
  r8 <aes bes d> q q r r
  r8 <g bes es> q q r r
  <c es aes>8\p q q q r r
  <bes es g>8 q q q r r
  <a c es f>8 r r <aes bes d f> r r
  <g bes es>8 q q q r r
   <ces es aes>8\pp q q q r r
  <bes es g>8 q q q r r
  <a c es f>8 r r <aes bes d f> r r
  <g bes es>8  r r <aes bes d> r r
  <g bes es>8  r r <aes bes d> r r
  <g bes es>8 q q q bes g
  s4. es'8 g bes
  <es, g  es'>4 r8 r4 r8




}

left = \relative c {
  \global
  % En avant la musique !
  <es, es'>2.
  q
  q2.
  q2.
  bes'2.
  es,2.
  d4. d'
  g,4. es'
  f4. f,
  <bes f'>4. ~q8 r r
  aes'2.
  g2.
  f4. es
  bes4. ~bes8 r r
  aes2.
  f2.
  c'4. c,
  f4. f
  f4. f
  f8( c' f) f,( c' e)
  f,8( c' f) f,( c' e)
  f,8 aes c f r r
  r8 es es es r r
  r8 d d d r r
  r8 es es es r r
  r8 d d d d d
  <bes d>2. ~
  q4. ~q4\fermata r8
  <es, es'>2.
  q2. 
  q2.
  q2.
  bes'2.
  es,2.
  c'2.
  f,
  <aes, aes'>
  <a a'>
  <bes bes'>
  q
  es
  es'8 es es es r r
  es es es es r r
  es r r es r r
  es es es es r r
  es es es es r r
  es es es es r r
  es r r es r r
  es r r es r r
  es r r es r r
  es8 es es es r r
  es g bes s4.
  <es, bes'>4 r8 r4 r8
  
  
  
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
%\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {    \context {      \Score      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
\paper {
  ragged-last-bottom = #f
}
