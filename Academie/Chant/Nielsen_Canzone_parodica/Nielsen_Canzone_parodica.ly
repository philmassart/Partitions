\version "2.18.0"

\header {
  title = "Maskarade"
  subtitle = "Canzone parodica"
  composer = "Carl Nielsen"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

% \layout {
%   \context {
%     \Score
%     \remove "Bar_number_engraver"
%   }
% }

#(set-global-staff-size 17)

global = {
  \key d \major
  \numericTimeSignature
  \time 3/8
  \tempo "Allegretto"
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R4.*9
  r8 r a
  fis4 fis8
  b8 r16 b16 b b
  a8 fis r
  
  r8 r16 cis' cis cis
  d8. d16 d d
  fis4 fis8 
  eis4 cis8
  r8 r a
  d4 d8 
  cis4 c8
  b4( bes8)
  a8 r16 a, a a
  d4 d8
  cis4 c8
  b4 bes8
  bes8 a r
  R4.
  
  R4.*14
  r8 r b'
  
  b4 b8
  a8. g16 fis8
  g4.\> 
  fis8\! r r
  r8 r16 dis'16 dis dis
  dis8 b r 
  R4.
  R4.*6
  r8 r d
  
  g4.
  d8 r r
  R4.*5
  r8 r g,
  a4( gis16 a
  d4) c8
  bes16\melisma c bes a\melismaEnd g8
  R4.*4
  
  R4.*2
  d'4 d8
  des8 aes r
  R4.
  r8 r des
  es4 c8
  f4. 
  c4 r8
  des4 aes8
  R4.*2
  d!4 g,8
  R4.
  
  R4.*2
  r8 r8 d'
  g4.
  d8 r r
  R4.
  r8 r d
  g4.
  d4. 
  bes8 g r
  R4.*2
  r8 r c
  b4 b8
  
  b4 b8
  b4 b8
  cis4 cis8
  d8 a r
  r r a 
  d4 d8 
  cis4 a8
  b4.
  b8 r b
  a4 fis8 
  g4 a8
  b4^\markup{\italic cresc.} cis8
  d4 e8
  
  fis4.\f ~
  fis8 e d
  cis8\melisma d\melismaEnd b
  a8 b g
  fis d r
  a'8 fis r
  
  d'8 a r
  fis'8 d r
  a'4. ~
  a4.
  d,4 r8 
  R4.
  \bar "|."
  
  
  
  
}

verseSopranoVoice = \lyricmode {
  % Ajouter ici des paroles.
  Ja nok, ja nok, men du maa i -- le for jeg er ik -- ke for den lan -- ge Hvi -- le.
  For Folk af vo -- re Klas -- ser en gra -- ve -- te -- tisk, spansk A -- mour ej pas -- ser
  
  Med Tugt at mel -- de Per -- nil -- le.
  Du hed -- der Hen -- rik!
  O, Hen -- rik!
  Mit Hjer -- tes Fæn -- rik!
  Ak, min Hen -- rik! Mit Hjer -- tes Fæn -- rik! Hen -- rik! Hen -- rik!
  Min Fæn -- rik! Mit Hjer -- tes Fæn -- rik!
  Saa mun -- tert dis -- se Rim i Ø -- ret kril -- le.
  Vi lo -- ver at vi vil -- le den gla -- de Sam -- lyd al -- drig me -- re
  skil -- le, men nu og al -- tid hin -- an -- den dril -- le
  dril -- le, dril -- le, dril -- le.
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R4.
  r8 r a8
  d4 d8
  cis4 a8
  b4. 
  b8 r b
  b4 b8
  a8. g16 fis8
  g4.
  g8 r r
  R4.*3
  
  R4.*12
  r8 r a
  a4 bes8
  
  g8 f e
  f4 r8
  g8 r a 
  bes8 d, r
  r8 r e16 e
  e4. ~ 
  e8 r e\ff
  a8 r r
  R4.*2
  r8 r a8
  d4 d8
  cis4 a8
  b4. 
  b8 r r
  
  R4.*5
  r8 r fis 
  gis8 r r
  g!8 es r
  r16 bes' bes8 f
  g4 es8
  c'4 a8
  d4 c8
  bes8 g r 
  R4.
  
  R4. 
  r8 r8 g
  bes4.
  g8 r r
  R4.*7
   r8 r g
  a8(\< bes16 a gis16 a
  d4)\> c8
  bes16\!\melisma c bes a\melismaEnd g8
  
  R4.*4
  d'4 d8
  des8 aes r
  R4.
  R4.*2
  r8 r des
  d!4 d8 
  des4.
  bes4 r8
  aes4\< aes8
  
  c4 aes8
  c4\! g8
  fis4 d8
  R4.
  r8 r g
  bes4.
  g8 r r
  r8 r g 
  bes4 g8
  d'4 bes8
  g8 es r
  R4.
  r8 r a
  a4 a8
  
  a4 a8
  e4 e8
  a4 a8
  fis8 d r
  r8 r a'
  d4 d8
  cis4 a8
  b4.
  b8 r fis
  fis4 d8
  e4 fis8
  g4^\markup{\italic cresc.} g8
  fis4 d'8
  
  cis4.\f(
  d8) cis b
  b4 g8
  g8 g e
  d8 d r
  r8 a' d,
  
  r8 fis d
  r8 a' fis
  a4. ~
  a4.
  fis4 r8 R4.
  
  
  
  
  
}

verseBassVoice = \lyricmode {
  % Ajouter ici des paroles.
  Min sø -- de Bal -- sam -- bøs -- se!
  Lad mig din Ro -- sen -- mund kys -- se.
  Vort El -- skovs -- e -- ven -- tyr har kun to Tem -- po:
  Sla -- get an! __ Gibt Fyr!
  
  Hvat hed -- der du, min Lil -- le?
  Tys! Tys!
  Stil -- le!
  Hvor dis -- se Nav -- ne sødt i Ø -- ret tril -- le
  Per -- nil -- le! Min Sjæls __ Per -- sil -- le!
  O, Per -- nil -- le! Min Sjæls Per -- sil -- le! O, Per -- nil -- le! Pe -- der -- nil -- le!
  Din Hen -- rik! Min sø -- de Bal -- sam -- bøs -- se!
  Saa mun -- tert dis -- se Rim i Ø -- ret kril -- le.
  Vi lo -- ver at vi vil -- le den gla -- de Sam -- lyd al -- drig me -- re
  skil -- le, men nu og al -- tid hin -- an -- den dril -- le
  dril -- le, dril -- le, dril -- le.
}

right = \relative c'' {
  \global
  % En avant la musique !
  R4.*4
  r8 r16 a'16( d\mf g
  fis8) r16 fis,( a e'
  d8) r r
  R4.
  r8 r16 g fis e
  d16 cis bis cis e g
  fis8 r r
  R4.*2
  
  R4.*5
  d16( fis a) r r8
  cis,16( fis a) r r8
  b,16( fis' a) r r8
  a,16( g' e cis a cis
  d8) r r
  cis,16( fis a) r r8
  b,16( fis' a) r r8
  a,16( g' e cis a cis)
  <d f a>8( <e g> <d f>16) r
  
  <e g>8( <d f> <c e>16) r
  <d f>8( <c e> <bes d>16) r
  <c e>8( <bes d> <a c>16) r
  <bes d>8( <a c> <gis b>16) r
  <e gis b>8 q q
  q8 q q
  q8 q q
  <e a cis>8 r cis'16  d
  e16 fis g a b cis
  d8 r r
  R4.*3
  d,16 fis b a r8
  fis16 a e' d r8
  
  R4.*3
  r8 r fis,
  b4 b8
  ais8. gis16 fis8
  gis4 gis8
  g8. f16 es8
  <f bes>4 bes8
  g16 bes f' es r8
  c16 es aes g r8
  a,16 d g fis e! d
  g8 r r
  r8 g,,4
  r8 g4
  r8 g4
  r8 g4
  r8 r d' 
  g4. 
  d8 r g,8
  bes4. 
  g8 r g'
  a4 gis16 a
  d4 c8
  bes16 c bes a g r
  r8 r g,
  a8 bes16 a gis a
  d4 c8
  bes16 c bes a g r
  
  R4.
  des''8 es16 des c des
  d!8 r r
  des,8 es16 des c des
  d!8 r r
  des'8 es16 des c des
  es8 c aes
  <aes c>8 f c
  g'8 e c
  <des des'>8 es'16 des c des 
  d!8 r r
  des,8 es16 des c des
  d!8 r r
  des'8 es16 des c des
  es8 c aes
  g8 es c
  bes8 c a
  g8 r r
  r8 g4
  r8 g4 
  r8 r d'
  g4.
  d8  r g,
  bes4. 
  g8 r g'
  a8 bes16 a gis a
  d4 c8
  <a b>8 q q
  <a, b a' b>8 q q
  <b gis' b>8 q q
  <e g cis>8 q q
  <d fis d'>8 r r
  R4.*7
  r16 a' g fis e fis
  gis ais b cis d e
  <cis fis>4. ~
  <d fis>8 <cis e> <b d>
  <b cis>8 d <g, b>
  <g a>8 b <e, g>
  <d fis> r d
  a'8 fis r
  d'8 a r
  fis'8 d r
  a'8 g16 fis e d 
  cis b a g fis d
  <fis, a d>16 q q8 a
  <fis a d>8 r r
  
  
  
}

dynamics = {
 s4.\mp
 s4.*12
 s4.*5
 s4.\mp
 s4.*2
 \tempo "quasi pochettino ritardanto"
 s4.*5
 \tempo "a tempo"
 s4.
 
 
}

left = \relative c' {
  \global
  % En avant la musique !
  \clef treble
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16-> q-. q8-. q-.
  <d fis a>16 q q8 q
  <e g b>16 q q8 q
  <a, cis e g>16 q q8 q8
  <b d fis>16 q q8 q
  <b d fis>16 q q8 q
  <fis a cis>16 q q8 q
  
  <a cis fis>16 q q8 q
  <b d fis>16 q q8 q
  <d fis b>16 q q8 q
  <cis eis gis>16 q q8 q
  <a cis e g>16 q q8 q
  <d fis>8 r <d d'>
  <cis cis'>8 r <c c'>
  <b b'>8 r <bes bes'>
  <a a'>8 r <a' a'>
  <d, d'>8 r <d d'>
  <cis cis'>8 r <c c'>
  <b b'>8 r <bes bes'>
  <a a'>8 r <a' a'>
  <d, d'> r r
  
  g4 a8
  f4 g8
  e4 f8
  d4 e8
  R4.
  r8 r <b b'>
  <e e'>8 r r
  r8  \clef bass a,,, cis'16[ d]
  e16 fis g a b cis
  \clef treble \repeat unfold 6 {<d fis a>16 q q8 q}
  <d fis a>16 q q8 q
  q16 q q8 q
  <b d g>16 q q8 q
  <ais cis fis>16 q q8 q
  <b dis fis>16 q q8 q
  q16 q q8 q
  <gis b dis>16 q q8 q
  <es g bes>16 q q8 q
  <bes' d f>16 q q8 q
  <bes es g>16 q q8 q
  <c es g>16 q q8 q
  <a d fis>16 q q8 q
  g8 bes' d,
  g,8 bes' d,
  g,8 bes' d,
  g,8 bes' d,
  g,8 bes' d,
  g,8 bes' d,
  \clef bass g,8 bes g 
  f bes g
  e bes' g
  es8 bes' g
  c,8 es g
  d8 a' fis
  g, g' d
  bes g' d
  c c' g
  d a' fis
  g, bes' d,
  
  bes'8 g' d
  f, des' aes
  g d' bes
  f des' aes
  g d' bes
  f des' aes
  aes es' c
  f, c' aes
  e c' g
   f des' aes
  g d' bes
  f des' aes
  g d' bes
  f des' aes
  aes es' c
  c, g' es
  d a' fis
  g, bes' d,
  g, bes' d,
  g, bes' d,
  g, bes' d,
  \clef bass g8 bes g 
  f bes g
  e bes' g
  es8 bes' g
  c,8 es g
  d8 a' fis
  
  R4.
  e'4. ~
  e4.
  a,
  \clef treble <d fis a>16 q q8 q
  \repeat unfold 6 {<d fis a>16 q q8 q}
  <e g b>16 q q8 q
  <a, cis e g>16 q q8 q
  <b d fis>4.
  <ais cis fis>16 q q8 q
  <b d>4.
  \clef bass <g b>4.
  <e g>4.
  <d a'>8 r r
  r8 a' d
  r8 fis d
  r8 a' fis
  r8 a,,16 b cis d 
  e16 fis g a b cis 
  d8 r <a, a' >
  <d d'> r r
  
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Pernille"
  shortInstrumentName = "P."
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

bassVoicePart = \new Staff \with {
  instrumentName = "Henrik"
  shortInstrumentName = "H."
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \sopranoVoicePart
    \bassVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 112 4)
    }
  }
}

\paper {
  system-separator-markup = \slashSeparator
  ragged-last-bottom = ##f
  page-count = 4
}
