\version "2.16.0"

\header {
  title = "Vocalise-Étude"
  composer = "P. L. HILLEMACHER"
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
  \key c \major
  \time 4/4
  \tempo "Grave, sans lenteur" 4=60
  \set Score.markFormatter = #format-mark-box-letters
\set Score.skipBars = ##t
\override MultiMeasureRest #'expand-limit = 1
}

bassVoice = \relative c' {
  \global
  %\dynamicUp
  % En avant la musique !
  R1*3
  c'4(\f\> ~ \times 4/6 {c4 d16 e} g,4)\! ~g8 r
  gis4(\f\> ~ \times 4/6 {gis4 b16 c} d,4)\! ~ d8 r
  d'\mf( c a c a4) \times 2/3 { d,8( e f }
  g4. \appoggiatura {g16[ b]} a8 e2) \breathe
  e4(_\markup{\dynamic p \italic cresc.} ~ \times 4/6 {e4 fis16 gis} a4) ~a8 r
  b4( ~ \times 4/6 {b4 c16 d\<} e2
  f4)\f  \breathe c8( aes \times 2/3 { f4 g8 } \times 2/3 { aes bes ces }
  bes4._\markup {\italic dim.} fis8 g4) ~ g8 r
  g4\< ~ \times 4/6 {g4 f16 g} a!4 ~\times 4/6 { a4 g16 a} \pageBreak
  b4( ~ \times 4/6 {b4 a16 g} e'4)\! ~e8 r
  a,4(_\markup{\dynamic p \italic {cresc. molto}}  ~\times 4/6 {a4 g16 a} b4 ~\times 4/6 {b4 a16 b}
  cis4 ~\times 4/6 {cis4 b16 a} f'4) \breathe f\f->\<~
  \time 2/4
  f4 \times 2/3 {es4 des8}
  \time 4/4
  ges2\ff ~ ges8 \breathe des[( bes ges]
  a!2_\markup{\dynamic p \italic subito} g4.-> f8
  e8) r c'4-- ~\times 4/6 {c4 d16 e} c4-- ~
  \times 4/6 {c4_\markup{\italic cresc.} d16 e} c4-- ~ \times 4/6 {c4 d16 e} c4-- ~
  c8 \breathe g'4\f-> e-> c8 ~ \times 2/3 { c g e }
  aes1^\markup{\italic sost.} \breathe
  b,2.._\markup{\italic dim.} b8
  c1 ~ 
  c4 \breathe \tempo"Allarg." c f aes
  \tempo"A tempo"
    e'1~ 
  e2_\markup{\right-align {\italic smorz.}}  r 
  R1\fermataMarkup
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

right = \relative c {
  \global
  % En avant la musique !
  R1*2
  \clef bass
  <e c' e>8 q q q q q q q 
  q q q q <e g c e> q q q
  <e gis c e> q q q <f a d f> q q q
  <a d f> q q q <a b f'> q q q
  <g b e> q q <f b dis> \clef treble <c' g'> q q q
  <c e gis>_\markup{\italic cresc.} q q q <c e a> q q q
  <b e b'> q q q <c e a c>\< q q q
  <c f aes c>\f q q q <ces es aes>\> q q q\!
  << {aes'4 g8 fis g2} \\ {<bes, d>8_\markup{\italic dim.} q q <aes d> <g es'> q q q} >>
  <b! d  g> <b d g> q r <a! c g'> <a c g'> q r
  <b f' g>8 q q r <a e' g a> q q q
  <cis e a>\cresc q q r <b d a'> q q r
  <a cis g' a> q q r <a b f' a>\< q q q 
  <aes ces f aes> q q q\!
  <bes ges' bes>\f q q q q2
  <b! f' a!>8_\markup{\dynamic p \italic subito} <b f' a> q q << {<e g>4. <d f>8} \\ b2 >>
  <c e>8-. q-. q4-- q8-. q-. q4--
  <c e f>8-. q-. q4-- <c e fis>8-. q-. q4--
  << {<e g>2\f q
     <a, f'>1
     <g b>2. <f b>4
     } \\ 
     {c'2. ~ c8 bes
des2._\markup{\italic sost.} c4
e2._\markup{\italic dim.} d4
} >>
  \clef bass
  <e, c'>8(-.\p <c c'>-. q4)-. <c d c'>8(-. q-. q4)-.
  <c d c'>8(-. q-. q4)-. <d f c' d>8(-. q-. q4)-.
  << <g c e>2 \\ {e4. s8}>> \stemUp \times 2/3 { g8^( c e } \clef treble \times 2/3 { g c e}
  <g, c e g>2) r
  <c e g c>1\fermata
  
}

left = \relative c {
  \global
  % En avant la musique !
  c4( ~ \times 4/6 {c4 d16 e} bes4) ~bes8. r16
  aes4( ~ \times 4/6 {aes4 bes16 c} fis,4) ~fis8. r16
  g2.(_\markup{\italic dim.} e4 
  c4) r r2
  r2 c'2 ~ 
  c2 <c, g'>2 ~
  q  <c g' e'>8\arpeggio <c' e>8[ q q]
  <b e> q q q <a e'> q q q
  <gis e'> q q q <fis e'> q q q
  <f! f'!>2\arpeggio f'(
  bes,) es4( ~ \times 4/6 {es4 d16 c}
  f2)\p e!
  d2 cis4( ~ \times 4/6 {cis4 b16 a)}
  g'2 f
  e d
  des8 des des des
  ges,2 ~ ges8\< bes( des ges\!
  g!2) ~ g8_\markup{\italic poco} g[\< g gis] b2\> bes8-.\p bes-. bes4--
  a8-. a-. a4-- aes8-. aes-. aes4--
  g2. g,4-> ~
  g1
  r2 g
  \acciaccatura c,8 c'4( ~ \times 4/6 {c4 d16 e)} bes4( ~ \times 4/6 {bes4 c16 d)}
  aes4( ~  \times 4/6 {aes4 bes16 c)} f,4( ~ \times 4/6 {f4 g16 aes)}
  <<
    {c,8 g' c  \change Staff = "right" \stemDown e ~ e2} \\
    {s4 \stemDown c2.} \\
{s8 \stemDown g2..} \\
{c,1}
  >>
  \change Staff = "left"
  r2 <g''-- c e>2
  r4 <c,, g' c> ~ q2\fermata
  
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
}  \transpose c a, { \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }  \transpose c a,  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }   \transpose c a, { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
  \paper{
    	ragged-last-bottom =##f 
  }