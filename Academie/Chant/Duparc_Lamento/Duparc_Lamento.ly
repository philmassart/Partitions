\version "2.17.30"

\include "merge-rest.ily"

\header {
  title = "Lamento"
  composer = "Henri Duparc"
  poet = "Théophile GAUTIER"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)

global = {
  \key c \minor
  \time 4/4
  \tempo "Très lent"
  \override Slur.height-limit=4
  \override Tie.height-limit=5
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*2
  r8 g^\markup{\italic{très doux}} f es es es fis fis
  g4 c, r g'
  bes8 bes bes bes aes4. aes8
  g4 c b bes
  g2 r4 aes
  g4 g8 g g( f) es f
  g4 g8 r^\markup{\italic{poco più} \dynamic f} r c4\< c8
  des4\! aes8\> aes aes4. bes8\!
  b?1^\markup{\halign #-4 \italic dim.}
  c2\pp b4 bes
  g1\fermata \bar "||"
  
  g8^\markup{\italic sempre \dynamic pp} g f es es4 fis8 fis
  g4 c, r8 g' g g
  bes2 ~bes8 aes aes aes
  g4 c b bes
  g2 r8 aes aes aes
  g4   g   ~ g8\melisma  f \melismaEnd es f
  g2 g8^\markup{\italic{poco più} \dynamic f} r c4\<
  des4.\! aes8\> aes aes aes bes\!
  b1^\markup{\halign #-3 \italic dim.}
  c2\pp b4 bes
  g1\fermata \bar"||"
  
  \tempo "Un peu plus animé" 
  R1*3
  r4 es'2\f es8 es
  d2 r8 c c c
  \time 2/4
  bes8 bes^\markup{\italic dim.} c des
  \time 4/4
  des2 aes8 aes^\markup{\italic molto} aes aes
  g4\p\( c b bes\)
  g2 r4 gis8 gis
  gis8\< b d2\! cis8\> b
  a2\! a8 r e4
  fis4 fis8 fis fis4 gis8 a
  bes!2 ~bes8 r r4
  r4 b4 \tempo "rit." b4. c8
  \tempo "a Tempo"
  c2 r
  R1*4
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Con -- nais -- sez -- vous la blan -- che tom -- be,
  Où flotte a -- vec un son plain -- tif
  L'om -- bre d'un if 
  Sur l'if u -- ne pâ -- le co -- lom -- be,
  Triste et seule au so -- leil cou -- chant,
  Chan -- te son chant.
  
  On di -- rait que l'âme é -- veil -- lé -- e
  Pleu -- re sous terre __ à l'u -- nis -- son
  De la chan -- son,
  Et du mal -- heur d'être __ ou -- bli -- é -- e
  Se plaint dans un rou -- cou -- le -- ment
  Bien dou -- ce -- ment.
  
  
  Ah! Ja -- mais plus, près de la tom -- be,
  Je n'i -- rai, quand des -- cend le soir
  Au man -- teau noir,
  É -- cou -- ter la pâ -- le co -- lom -- be
  Chan -- ter sur la bran -- che de l'if __
  Son chant plain -- tif!
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  \oneVoice <c, es c'>2( <b d b'>4 <bes des bes'>)
  \voiceOne g'1 ~
  g2 es4 des
  c2.( es4)
  \oneVoice <bes des>2( <aes fes'>
  <g es'>2 <f d'!>4 <g des'>)
  \voiceOne c2 ~c
  <g g'>4.( <a a'>8 bes'2) ~
  bes4( b c2
  \mergeRestsOn
  <aes des>2.) r4
  \oneVoice <d,! fis b d!>2 <es! aes ces es!>
  <c! es c'>2 <b d! b'>4 <bes des bes'>
  <g c g'>1\fermata
  
  \voiceOne <g es'>2.( <fis des'>4
  c'2. es4) 
  \oneVoice <bes des>2( <aes fes'>
  <g es'>2 <f! d'!>4 <g des'>)
  \voiceOne c2 ~c
  <g g'>4.( <a a'>8 bes'2) ~
  bes4( b c2
  <aes des>2.) r4
  \oneVoice <d,! fis b d!>2 <es! aes ces es!>
  <c! es c'>2 <b d! b'>4 <bes des bes'>
  <g c g'>1\fermata
  \mergeDifferentlyHeadedOn
  \voiceOne g'2^\markup{\italic{marquez le chant}} fis4 f
  \clef bass es2 d4 des
  \mergeDifferentlyDottedOn
  c4~ c16 es4  g4 c8.
  <c es>1
  <a d>2 <c es>
  <des fes>
  fes4( es des2)
  d!4 c b bes
  <es, g>2( gis4. ais8)
  b4.( fis'4 e d8)
  cis4( b a2) ~
  a4( g fis2)\(
  ges4\)( fes es!2) ~
  es2.( d!4)
  \clef bass c1
    \shape #'((0.0 . 0.0 ) (0.0 . 2.0) (0.0 . 2.0) (0.0 . 0.0 )) Tie
  c2 ~c16 es4( g8.)
  \clef treble
  <c, es c'>2( <b d b'>4 <bes des bes'>)
\shape #'((0.0 . 0.0 ) (0.5 . 1.4) (0.0 . 1.4) (-0.5 . 0.0 )) Tie
  g'1 ~
  < g, c g'>1\fermata \bar"|."
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  s1
  <g, c es>2 <g bes d!>4 <g des'>
  <g c>2. fis4
  g2 aes4 g
  s1*2
  es2 aes
  c2 bes4( c8 d
  es2) e4 es
  des2. r4
  s1*3
  s1
  g,2 aes!4 g
  s1*2
  es2 aes
  c2 bes4( c8 d
  es2) e4 es
  des2. r4
  s1*3
  
  \shape #'((0.8 . 0.3) (0.0 . 2.5) (0.0 . 2.5) (0 . 0.5)) Slur
  g16^( g, c g d' g, c g fis' fis, c' fis, f' f, c' f,)
  \shape #'((0.8 . 0.0) (0.0 . 1.5) (0.0 . 1.5) (0 . 0.2)) Slur
  es'16^( es, g es aes es g es d' g, bes g des' fes, g fes)
  \shape #'((0.8 . 0.3) (0.0 . 2.5) (1.0 . 3.0) (0 . 0.8)) Slur
  c'16^( es, g es c es' g, c \clef treble g g' c, es c c' es, g)
  \shape #'((1.5 . -0.5) (0.0 . 0.3) (0.0 . 0.3) (0 . 0.8)) Slur
  aes16^( es aes es c' es, aes es) r es^( aes es c' es, aes es)
  \shape #'((1.0 . 1.0) (0.0 . 2.5) (0.0 . 2.5) (0 . 0.5)) Slur
  fis16^( d fis d a' d, fis d aes' es aes es c' es, aes es)
  g16( fes g fes bes fes g fes)
  r16 fes( aes fes) r fes( aes fes) es( fes aes fes des fes des fes)
  r16 d!( g f!) r c( f es) r b( f' d) r bes( es des) 
  r16 g,( c g d' g, c g) b gis b gis dis'[ b r cis]
  d!16 e d e fis gis fis gis a gis fis gis fis eis fis f
  e16 cis e fis e cis e fis e cis e cis b4-^
  ais8-^ cis16 dis cis ais cis dis cis ais cis ais gis4-^(
  g!8)-^ bes!16 c! bes g bes c bes g bes c bes g bes g
  aes!4 g f ~f16 f( g f)
  r16 es g( es aes es g es)  r16 es g( es aes es g es)
  r16 es g( es aes es g es) r es' g, c g g' es d
  s1
  <g, c es>2 <g bes d!>4 <g des'>
  
}

rightThree = \relative c'' {
  \global
  % En avant la musique !
  s1*24
  s8 c,8( d c) s2
  s8 g8 aes g s2
  s1*3
  s2
  s1*4
  s2. b16 cis e cis
  s2. gis16 ais cis ais
  s1*2
  s8 g aes g s g aes g
  s8 g aes g
}

leftOne = \relative c' {
  \global
  % En avant la musique !
  s1*2
  <g, es'!>2. <a es'>4
  es'1
  \oneVoice <bes f'>2( <ces fes>
  <c! es>2 <g d'>4 <es bes'>)
  \voiceOne g2 c4.( d!8
  e2) g
  g2 bes4 aes!
  \mergeRestsOn
  aes2. r4
  <fis b>2 <es! aes ces>
  s1*2
  <g, es'>2. <a es'>4
  es'1
  \oneVoice <bes f'>2( <ces fes> 
  <c! es>2 <g d'>4 <es bes'>)
  \voiceOne g2 c4.( d!8
  e2) g
  g2 bes4 aes!
  aes2. r4
  <fis b>2 <es! aes ces>
  s1*2
  
  c,16 es' c g c es r8 d,16 a' d8 f,16 aes d8
  c,16 c' g c, g' c r8 g16 bes d8 fes,16 a des8
  c,16 g' c g c, g' c es c g es' g es c g' c
  r16 \stemDown es,( aes c f aes, c8) r16 es,( aes c f aes, c8)
  r16 fis,( a c es a, c8) r16 es,( aes c f! aes, c8)
  r16 g( bes g des'8) r
  r16 aes( des aes fes aes des aes fes aes des aes fes aes) r8
  \stemUp g,16( f'! b8) c,,16( <g' es'> g'8) g,16( d' g8) es,16( bes' g'8)
  g,16( c es c g c es8) r16 b( dis b gis dis' gis8)
  r8 gis16( e b' d b d fis d b d b gis) r8
  r8 a,16( e' g e a, e' g e a, e' g e a,8)
  e'16( cis fis, cis' e cis fis, cis' e cis fis, cis' e cis fis,8)
  des'16( bes es, bes' des bes es, bes' des bes es, bes' des bes des8)
  \mergeDifferentlyDottedOn
  ces16( f, ces' es ces f, ces' es b[ r b g] b g b g)
  r16 g( c g c, g' c8) c,16( g' c g c, g' c8)
  r16 g( c g c, g' c8) c,16 g' c es c es g f
  
  
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  \oneVoice <c,, g' es'>2( <g' d' f>4 <es bes' g'>)
  <c g' es'>2( <g' bes d!>4 <e a e'>)
  \voiceTwo c1
  c2.( es4) 
  s1*2
  c2 f
  <c g'>2 <es! bes'>
  \slashedGrace  c8 ~ c2. r4
  f'2. r4
  \slashedGrace <b,, fis' b>8 ~ q2 \slashedGrace <aes aes'>8 ~q2
  \oneVoice <c! g'! es'>2 <g' d'! f>4 <es bes' g'>
  <c g' es'>1\fermata
  
  \voiceTwo c1 
  c2.( es4)
  s1*2
  c2 f
  <c g'>2 <es! bes'>
  \slashedGrace  c8 ~ c2. r4
  f'2. r4
  \slashedGrace <b,, fis' b>8 ~ q2 \slashedGrace <aes aes'>8 ~q2
  \oneVoice <c! g'! es'>2 <g' d'! f>4 <es bes' g'>
  <c g' es'>1\fermata
  
  \mergeDifferentlyHeadedOn
  \voiceTwo c2( d4 f)
  c2( g'4 fes
  c2 s2
  <c c'>2) q
  q2 q
  q4.( <bes bes'>8
  <aes aes'>1)
  g4 c g' es
  c2 <gis gis'>2
  <e' b'>1
  <a, e' a>1
  r8 fis' ~fis2.
  r8 es! ~es2.
  r16 f8. ~f4
  r16 g,8. ~g4
  c1
  c
  \oneVoice <c g' es'>2( <g' d' f>4 <es bes' g'>)
  <c g' es'>2( <g' bes d!>4 <e a e'>)
  <c g' es'>1\fermata
}

leftThree = \relative c' {
  \global
  % En avant la musique !
  s1*3
  g,2 aes!4 bes
  s1*4
  c2. ges'4
  s1*4
  s1
  g,2 aes!4 bes
  s1*4
  c2. ges'4
  s1*4
  
  
  
}

dynamics = {
  s1^\markup{\dynamic pp \italic soutenu}
  s1
  s2 s4\< s4\>
  s1\!
  s1*4
  s2 s_\markup{\italic{poco cresc.}}
  s1
  s1\pp
  s1*2
  
  s2_\markup{\italic sempre \dynamic pp} s4\< s4\>
  s1\!
  s1*4
  s1^\markup{\italic{poco cresc.}}
  s1
  s1\pp
  s1*2
  s1\p
  s1
  s1_\markup{\italic{cresc. molto}}
  s1\f
  s1
  s4 s^\markup{\italic dim.}
  s4 s2.^\markup{\italic molto}
  s1\p
  s1
  s4.\< s8\! s8 s4.\>
  s1\!
  s1*3
  s2 s^\markup{\italic{poco a poco}}
  s1^\markup{\italic dim.}
  s1\pp
  s1*2
  
  
  
}

sopranoVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo \\ \rightThree >>
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne \\ \leftTwo \\ \leftThree >> }
>>

\score {
  <<
    \transpose c b,
    \sopranoVoicePart
    \transpose c b,
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
\paper {
  page-count = 4
  ragged-last-bottom = ##f
  systems-per-page = 4
}