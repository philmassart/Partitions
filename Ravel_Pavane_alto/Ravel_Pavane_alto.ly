\version "2.19.27"

\header {
  title = "Pavane pour une infante défunte"
  instrument = "Alto et piano"
  composer = "Maurice Ravel"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

global = {
  \key g \major
  \time 4/4
  \tempo "Très doux mais avec une sonorité large"
}

viola = \relative c'' {
  \global
  % En avant la musique !
  g2\(\p ~g8 a fis e 
  d4 e8( fis) fis( e) e4\)
  b'2 ~(b8 c a g
  fis4) g8( a ~a b g fis)
  e4 fis8( g ~g a fis e)
  fis2 r8 a--_\markup{\italic cédez} fis-- e--
  fis8-- r b2\> b4
  \tempo "En mesure" b2\! ~b8 a( d b)
  b4-- a-- g-- a--
  e2 ~e8^\markup{\italic {un peu retenu}} d-_ g-_ fis-_
  e8 r b'4_\markup{\italic{en élargissant}}-- fis-- e--
  fis2-- r
  \clef treble
  \tempo \markup { {\concat{1\super{er}} mouvement}}
  fis'4(_\markup{\dynamic pp \italic{très lointain}} g ~g8 fis g a
  d,4 cis ~cis2)
  d4( e ~e8 d e fis
  b,4 a fis2)
  a4 b ~b8(\< a b cis)
  fis,4\mf e ~e8 d-- e-- fis--
  \time 2/4 e4-- d--
  \time 4/4 
  fis'4(\ppp g ~g8 fis g a
  d,4 cis ~ cis2)
  d4(\< e ~e8 d e fis\!
  b,4\> a fis2)
  a4(\pp\< b ~b8 a b cis
  fis,4\! e ~e8) d-_ e-_ fis-_
  e4( d8) r fis4->_\markup{\italic{un peu plus lent}} e-> ~
  e8 d-> e-> fis-> e4(\> d)\!\fermata
  \tempo "Reprenez le mouvement"
  g'2\p ~g8( a fis e)
  d4\( e8( fis)  fis( e) e4\)
  b'2 ~b8( c a g)
  fis4( g8 a ~a b g fis)
  e4( fis8 g ~g a fis e)
  fis2 r8 a--_\markup{\italic cédez} fis-- e--
  fis8-- r b,2 b4 ~
  b2 ~b8 a( d b)
  b4 a g a
  e2 ~e8 \tempo "poco rit." d-_ g-_ fis-_
  \tempo "large" e4-_ b-> d-> \tuplet 3/2 {c8-> b-> a->}
  b2-> b4 r8 g''(\pp ~
  g8 g4-- g-_ g-_ g8-_ ~
  g8 g f) r f,-. a-. f-. d-.
  \tuplet 3/2 {f8-.\< a-. d-.} e4->\! ~ e8 f,-_ a-_ d-_
  e4 ~e8 e( c2) ~
  c8( es4-_ es-_ es-_ es8-_[
  es8] es-_) d r bes-_ d-_ bes-_ g-_
  \tuplet 3/2 {bes8( d f)} a4 ~a8 bes,->\ff\< d-> f->
  a4\! ~a8 a( f4)\> r8 es(
  c4) r8 bes( g4)\! e--
  \tempo "Très grave"
  \time 2/4 fis4-- g8 g' ~
  \time 4/4 g8( g4-.\pp g-. g-. g8 ~
  g8) g f r f,-. a-. f-. d-.
  \tuplet 3/2 {f8( a d)} e4 ~e8 f,-_[ a-_ d-_]
  e4-> ~e8 e( c4)~c8 c ~(
  c8 es4 es-. es-. es8 ~
  es8 es! d) r8 bes d bes g
  \tuplet 3/2 {bes8(-- d-- f)--} a4\sf ~ a8 bes,->\< d-> f->
  a4\! ~ a8 a( f4) r8 es(
  c4) r8 bes( g4) e!
  \tempo "Très grave"
  \time 2/4 fis4 g\fermata
  \tempo \markup { {\concat{1\super{er}} mouvement}}
  \time 4/4 g2\( ~g8 a fis e
  d4 e8( fis) fis( e) e4\)
  b'2 ~(b8 c a g
  fis4 g8 a ~a b g fis
  e4 fis8 g ~ g a fis e
  fis2) r8 a,-- fis-- e--
  fis8-- r b'2\> b4 ~
  \tempo "Reprenez le tempo"
  b2\pp ~b8 a( d b)
  b4-- a-- g-- a--
  e2 ~e8 d-_ g-_ fis-_
  \tempo \markup{\small\medium \italic {en élargissant beaucoup}} e4-_ b-_ d-_ \tuplet 3/2 {c8-> b-> a->}
  b2 ~b
  R1\fermataMarkup
  
  
  
  
  
}

\score {
  \new Staff \with {
    instrumentName = "Alto"
    midiInstrument = "viola"
  } { \clef alto \viola }
  \layout { }
  \midi { }
}

\paper {
 page-count = 2 
 ragged-last-bottom = ##f
}