\version "2.17.12"

\header {
  title = "Hai già vinta la causa? - Vedrò mentr'io sospiro"
  subtitle = "extrait de “Le nozze di Figaro”"
  composer = "W. A. Mozart"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
global = {
  \key c \major
  \time 4/4

}

bassVoice = \relative c' {
  \global
  \dynamicUp
  \set Staff.midiInstrument = "choir aahs"
  % En avant la musique !
  \set Score.tempoHideNote = ##t
  \override Score.MetronomeMark.padding = #3
  \tempo "Maestoso" 4=66
  r8 g16 g e8 e16 f g8 g r4
  r4 b8. d16 d8 f, r4
  r4 g8 g c4 c8. fis,16
  g8 g r4 r2\fermata \bar"||" \break

  \tempo "Presto" 4 = 150
  R1
  r4 b8 e,16 e r2
  r4 r8 e gis gis r4
  r4 r8 gis b16  b b b d8 b16 b
  gis8 gis r4 r2
  r8 gis gis fis gis gis r gis16 a
  b4 b8 cis a4 r
  R1
  R1\fermataMarkup \bar"||"

  \tempo"Andante" 4 =76
  R1
  r2 r8 a b fis
  g!8 g r4 r8 g a16 a a e \bar"||"
  \tempo"Tempo I" 4 = 130
  fis8 fis r4 r2
  r8 fis a a r2
  r16 a a d d8 a r2
  R1
  r8 c! b c a a r8 a16 a
  fis8 fis16 e fis fis fis g a8 a r a
  a8 a a b c c c b
  g8 g r4 r2
  R1*3
  r4 g8 g g4 a8 b
  a8 a r b g g g a
  fis8 fis r4 r2
  R1*3
  r4 a8 a d4 c8 d
  b8 b r4 r2
  R1*3
  r2 b4 cis8 d
  d4 a r2 \bar"||"

  \key d \major \tempo"Allegro maestoso" 2 = 60 \time 2/2
  R1*3
  r2 r4 r8 a8
  g4. a8 fis4. g8
  e4 e r fis
  g4 a b cis
  d4 d, r2
  R1*2
  r2 r4 r8 a'
  g4. a8 fis4. g8
  e4 e r2
  d'4 d8. d16 d4. gis,8
  a4 r r r8 a
  fis4. fis8 a4. fis8
  dis4 dis r4 r8 fis8
  b4. b8 b4. b8
  gis4 e r gis
  a4 b c a
  gis4 e r gis
  a4 b c a
  gis4 r r e
  a4 g fis f
  e4 r r r8 e
  a2 ~a8 a b cis
  cis8( d) d4.(cis8) b( a)
  a8( gis) fis( e) e4 e
  e4 e4 r4 r8 e
  a4. a8 a4 b8 cis
  cis8( d) d4. cis8( b a)
  a8( gis) fis( e) e4. e8
  e4 r r r8 a
  bes4 r8 bes g!4 r8 g
  e4 e r4 r8 e
  g4. g8 e4. e8
  cis4 a' r cis,
  d4 e f d
  cis4 a' r cis,
  d4 e f d
  a'4 r a2
  f4. f8 d4. d8
  a4 r r r8 d8
  a'2 r4 r8 d
  a2 r4 r8 d,
  a'2 r4 r8 d
  a2 r4 r8\fermata \tempo"Allegro assai" 2 = 84 a8 \bar"||"
  fis4 r8 fis fis4. fis8
  g4 g r r8 a
  fis4. fis8 fis4. fis8
  g4 g r2
  fis2 d'4. d8
  b2 a
  gis4 a r2
  g!2 e4. e8
  cis2 a
  cis'4 d r fis,
  e2. e4
  e2. e4
  e8( f) f4 r f
  fis4. fis8 fis4. fis8
  g8. g16 g2 g4
  cis8. cis16 cis2 cis4
  d2 ~d8 b g( e)
  d2. fis8( e)
  d4 r r2
  fis4 a8 a g4 e
  fis4 a r2
  fis4 a8 a g4 e
  fis4 a r cis
  d4. a8 a4 cis
  d4 a2 cis4
  d4. a8 a4 cis
  d8( cis) b( a) g( fis) e( d)
  b'2 d
  fis,4. fis8 e4. e8
  d4 r b'2 ~
  b4 b8 b b4 b
  c4 b r r8 g
  g4. g8 g4. g8
  a4 g r2
  g2 e4. e8
  cis2 a
  cis'4 d r fis,
  e2. e4
  e2. e4
  e8( f) f4 r f
  fis4. fis8 fis4. fis8
  g8. g16 g2 g4
  cis8. cis16 cis2 cis4
  d2 ~d8 b g( e)
  d2. fis8( e)
  d4 r r2
  fis4 a8 a g4 e
  fis4 a r2
  fis4 a8 a g4 e
  fis4 a r cis
  d4. a8 a4 cis
  d4 a2 cis4
  d4. a8 a4 cis
  d8( cis) b( a) g( fis) e( d)
  b'2 d
  fis,4. fis8 e4. a8
  d8( cis) b( a) g( fis) e( d)
  b'2 ~ \times 2/3 { b8\melisma ais b } \times 2/3 { d[ cis d] }
  \times 2/3 { g,8[ fis g]} \times 2/3 { b[ ais b] } \times 2/3 { e,[ dis e] } \times 2/3 { g[ fis g] }
  cis,2 cis'4.\trill b16 cis
  d!4\melismaEnd a! b d
  d2 ~d8\melisma a fis d
  e2\trill ~e4.\melismaEnd d8
  d2 d'
  g,4. g8 a4. a8
  <fis fis'>2 d'
  g,4. g8 a4. a8
  d,4 r r2
  R1*5 \bar"||"



}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Hai già vin -- ta la cau -- sa! Co -- sa sen -- to!
  In qual lac -- "cio io" ca -- de -- a? Per -- fi -- di! Io vo -- glio
  io vo -- glio di tal mo -- do pu -- nir -- vi A pia -- cer mi -- o
  la sen -- ten -- za sa -- rà! Ma s'ei pa -- gas -- se
  la vec -- chia pre -- ten -- den -- te?
  Pa -- gar -- la! In qual ma -- nie -- ra! E poi "v'è An" -- to -- nio,
  "che~a" "un~in" -- co -- gni -- to Fi -- ga -- ro ri -- cu -- sa
  di da -- "re~u" -- na ni -- po -- "te~in" ma -- tri -- mo -- nio.
  Col -- ti -- van -- do l'or -- go -- glio
  di ques -- to men -- te -- cat -- to
  Tut -- to gio -- va~a~un rag -- gi -- ro il col -- po~è fat -- to.

  Ve -- drò mentr' io sos -- pi -- ro,
  fe -- li -- ce~un ser -- vo mi -- o!
  E~un ben che~in van de -- si -- o,
  ei pos -- se -- der do -- vrà?
  Ve -- drò per man d'a -- mo -- re
  u -- ni -- ta~a~un vi -- le~og -- get -- to
  chi~in me des -- tò~un af -- fet -- to
  che per me poi non ha,
  che per me poi non ha!
  Ve -- drò mentr' io sos -- pi -- ro, __
  fe -- li -- ce~un ser -- vo mi -- o!
  Ve -- drò che~un ben ch'io de -- si -- o,
  ei __ pos -- se -- der do -- vrà?
  Ve -- drò per man d'a -- mo -- re
  u -- ni -- ta~a~un vi -- le~og -- get -- to
  chi~in me des -- tò~un af -- fet -- to
  che per me poi non ha,
  che per me poi non ha!
  Ve -- drò, ve -- drò, ve -- drò, ve -- drò!


  Ah no, la -- sciar -- ti~in pa -- ce,
  non vo' ques -- to con -- ten -- to,
  tu non na -- sce -- sti,~au -- da -- ce,
  tu non na -- sce -- sti,~au -- da -- ce,
  per da -- re~a me tor -- men -- to,
  e for -- se~an -- cor per ri -- de -- re, per ri -- de -- re
  di mia in -- fe -- li -- ci -- tà!
  Già la spe -- ran -- za so -- la
  del -- le ven -- det -- te mi -- e
  quest' a -- ni -- ma con -- so -- la,
  e  giu -- bi -- lar mi fa, __
  e __ giu -- bi -- lar,
  e giu -- bi -- lar mi fa!
  Ah __ che, la -- sciar -- ti~in pa -- ce,
  non vo' ques -- to con -- ten -- to,
  tu non na -- sce -- sti,~au -- da -- ce,
  per da -- re~a me tor -- men -- to,
  e for -- se~an -- cor per ri -- de -- re, per ri -- de -- re
  di mia in -- fe -- li -- ci -- tà!
  Già la spe -- ran -- za so -- la
  del -- le ven -- det -- te mi -- e
  quest' a -- ni -- ma con -- so -- la,
  e giu -- bi -- lar mi fa, __
  e __ giu -- bi -- lar,
  e giu -- bi -- lar mi fa, __  e __ giu -- bi -- lar, __
  e giu -- bi -- lar __ mi fa,
  e giu -- bi -- lar mi fa e giu -- bi -- lar mi fa.

}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  \oneVoice r2 r8. <e g>16 <c e>8. <g c>16
  <f b>4 r r8. <f b>16 <f d'>8. <b, d f>16
  <c e>4 r <c fis>2
  <b g'>4 r r2\fermata

  <e b' e>4 <gis gis'> <b b'> <gis gis'>
  <e b' e>4 r r8 e'16 fis gis8 e
  <b b'>4 r r8 gis'16 a b8 gis
  <d d'>4 r r2
  \repeat tremolo 4 {<b, cis>16 gis} \repeat tremolo 4 {<b cis>16 gis~}
  <gis b cis>4 r r2
  r2 r4 r8. <a' cis fis>16
  q4 r8. <cis fis a>16 q4 r8. <cis fis a cis>16
  q4 r r2

  <fis, a>8 <fis a> q q q q q q
  q8 q q q q q q q
  <fis g!> <fis g> q q <e g > q q q
  <d fis>4 r4 r8 \appoggiatura g16 <d fis>16( <cis e> <d fis>8) <a d>-.
  <fis' a>4 r r8 \appoggiatura b16 <fis a>( <e g> <fis a>8) <d fis>-.
  <fis d'>4 r4 r8 \appoggiatura e'16 <fis, d'>( <e cis'> <fis d'>8) a-.
  <d fis>8-. \appoggiatura g16 <d fis>( <cis e> <d fis>8) <a d>-. <fis' a>-. \appoggiatura b16 <fis a>( <e g> <fis a>8) <d fis>-.
  <d a' c!>4 r <c, fis>2 ~
  q1 ~
  q1
  <b g'>4 r r2
  e'2.( fis8 g)
  g2.( a8 b)
  <fis a c>8 <c fis a>4 <a c fis> <fis a d> <fis a c>8
  <g b>4 r r2
  r8. <a e' a>16 q4 r2
  <d, fis>2.  <fis a>16( <e g> <d fis>16 <e g>)
  \voiceOne <fis a>2.  d'16( cis b16 cis)
  \oneVoice <fis, d'>4  <d' fis>16( <cis e> <b d>16 <cis e>) <d fis>4  <fis a>16( <e g> <d fis>16 <e g>)
  \repeat unfold 2 {<fis a> d} \repeat unfold 2 {<fis ais> d}<g b> d <g b> d <g cis> e <g cis> e
  <fis d'>4 r r2
  \voiceOne \repeat unfold 2 {<g, b>2.  d'16( c b16 c)}
  <g b>4  d'16( c b16 c) <g b>4  d'16( c b16 c)
  \oneVoice <g b>4 r8. <d' g b>16 q4 r8. <d g b d>16
  q4 r r2
  r2 <cis e a cis>4 r

  \time 2/2 \key d \major
  \shape #'((0 . 0) (0 . 1) (0 . 1) (0 . 0)) Slur <d fis a d>4(~d'16 cis32 b a g fis e)
  \shape #'((0 . -1) (0 . 1) (0 . 1) (0 . 0.5)) Slur d4( ~d32 cis b a g fis e d)
  cis8 r e r <e' a>2 ~
  \voiceOne a4 gis8. fis16 <gis d'>2(~
  d'4 cis8. b16) cis4 a
  g!2 fis
  e2 \oneVoice <cis e>16 a <cis e> a <d fis>[ a <d fis> a]
  <e' g> a, <e' g> a, <fis' a>[ a, <fis' a> a,] <g' b> b, <g' b> b, <e g cis>[ cis <e g cis> cis]
  \shape #'((0 . 0) (0 . 1) (0 . 1) (0 . 0)) Slur <d fis a d>4(~d'16 cis32 b a g fis e)
  \shape #'((0 . -1) (0 . 1) (0 . 1) (0 . 0.5)) Slur d4( ~d32 cis b a g fis e d)
  cis8 r e r <e' a>2 ~
  \voiceOne a4 gis8. fis16 <gis d'>2(~
  d'4 cis8. b16) cis4 a
  g!2( fis)
  e2 ~ \oneVoice <cis e>8 a16( b cis8)[ a-.]
  <d, gis d'>1 <e a cis>4 r8 a16(\trill gis32 a cis4) r8 a16(\trill gis32 a
  fis4) r8 fis16(\trill eis32 fis a4) r8 fis16(\trill eis32 fis
  dis4) r8 dis16(\trill cis32 dis  fis4) r8 dis16(\trill cis32 dis
  b4) <b dis>( <cis e> <dis fis>)
  \voiceOne e'4( f e d)
  \oneVoice c8 <c, e a> r <d gis b> r <e a c> r <fis c' dis>(
  \voiceOne e'4() f e d)
  \oneVoice c8 <c, e a> r <d gis b> r <e a c> r <fis c' dis>(
  \voiceOne e'4() f e d)
  \oneVoice  <a c>4( <bes cis> \voiceOne d dis)
  \oneVoice <gis, e'>4( <b d> <a cis> <gis b>8) \times 2/3 { e'16_([ fis gis)] }
  <a, a'>2 ~q8 q( <b gis' b> <cis g' cis>)
  q8( <d fis d'>) <d f d'>4. <cis cis'>8( <b b'> <a a'>)
  \voiceOne a'8( gis) fis8-. e-. \oneVoice dis16( e fis e) dis([ e fis e)]
  e8 <e, e'>4 q q \times 2/3 { e'16([ fis gis)] }
  <a, a'>2 ~q8 q( <b gis' b> <cis g' cis>)
  q8( <d fis d'>) <d f d'>4. <cis cis'>8( <b b'> <a a'>)
  \voiceOne a'8( gis) fis8-. e-. \oneVoice dis16( e fis e) dis([ e fis e)]
  e4 <a, cis e a>(-. q-. q)-.
  r4 <bes bes'> r <g! g'!>
  <e e'>4 <bes' cis g'>-.( q-. q-.)
  r4 <g g'> r <e e'>
  \voiceOne a'2. cis,8.\trill( b32 cis)
  <a d>8 r <g e'>4( <f f'>8) r d'4(
  cis4) a'2 cis,8.\trill( b32 cis)
  <a d>8 r <g e'>4( <f f'>8) r d'4(
  \oneVoice <e, cis'>8) <a a'> q q q q q q
  <f f'> q q q <d d'> q q q
  <a a'>4 r8 a'32( g f e f4) r8 <f a d>8
  <e a cis>4 r8 a'32( g f e f4) r8 <f a d>
  <e a cis>4 r8 a,32( g f e f4) r8 <f a d>8
  <e a cis>4 r8 a'32( g f e f4) r8 <f a d>
  <e a cis>2 r2\fermata

  r8 <a,, d fis> <a d fis> q r q q q
  <a g'>1
  r8 <a d fis> q q r q q q
  <a g'>1
  <a d fis>2 <d' d'>(
  <b b'>2 <a a'>)
  <gis gis'>4-. <a a'>-. r2
  <g! g'!>2( <e e'>
  <cis cis'>2 <a a'>)
  <e'' g cis>4-. <d fis a d>-. r2
  r8 <b, d e> <b d  e> q q q q q
  r8 q q q q q q q
  r8 <a d f> q q q q q q
  r8 <a d fis> q q q q q q
  r8 <g d' g> q q <bes d g> q q q
  \voiceOne <e cis'>8 q4 q q q8
  \oneVoice<fis a d>4 <d a'> r <d b'>
  r4 <d fis> r <cis g'>
  <d fis>4 d8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d,8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d,8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4)\f d,8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>8) <a cis>-. <g b>-. <fis a>-. <e g>-. <d fis>-. <cis e>-. d-.
  <g b> d <g b> d <b' d> d, <b' d> d,
  <d fis> a <d fis> a <cis e> a <cis e> a
  <fis d'>4 r <d' g b>2 ~
  q4 q8 q q4 q
  <d a' c>4-. <d g b>-. r r8 <e, g>8
  q4. q8 q4. q8
  <fis a>4 <e g> r2
  g'8 g b g e e g e
  cis8 cis e cis a a cis a
  <e' a cis>4-. <d fis a d>-. r2
  r8 <b, d e> <b d  e> q q q q q
  r8 q q q q q q q
  r8 <a d f> q q q q q q
  r8 <a d fis> q q q q q q
  r8 <g d' g> q q <bes d g> q q q
  \voiceOne <e cis'>8 q4 q q q8
  \oneVoice<fis a d>4 <d a'> r <d b'>
  r4 <d fis> r <cis g'>
  <d fis>4 d8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d,8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d,8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4)\f d,8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>4) d'8.\trill( cis32 d cis4) <g' cis>8.\trill( b32 cis
  <fis, d'>8) <a cis>-. <g b>-. <fis a>-. <e g>-. <d fis>-. <cis e>-. d-.
  <g b> d <g b> d <b' d> d, <b' d> d,
  <d fis> a <d fis> a <cis e> a <cis e> a
  <fis' d'>8 <a cis> <g b> <fis a> <e g> <d fis> <cis e> d
  <d b'>8 b <d b'> b <d b'>4 r
  <b d g>4 r <g b e> r
  <e g cis>8 q4 q8 <e a cis>8 q4 q8
  <d a' d>2 <g b>4( <d g>)
  <d fis>8 a <d fis> a <d fis> a <d fis> a
  <cis e>8 g   <cis e> g   <cis e> g   <cis e> g
  <fis d'>8 <d'' fis>16 a <d fis>[ a <d fis> a] \repeat tremolo 4 {<d fis>16 b}
  \repeat tremolo 4 {<d e>16 b} \repeat tremolo 4 {<cis e>16 a}
  \repeat tremolo 4 {<fis' d'>16 d}   \repeat tremolo 4 {<fis d'>16 d}
  \repeat tremolo 4 {<b' d>16 d,} \repeat tremolo 4 {<a' cis>16 e}
  <fis d'>4 a2 cis8.\trill( b32 cis)
  d4 a2 cis8.\trill( b32 cis)
  d4 a2 cis8.\trill( b32 cis)
  d4 <d, g b> <d fis a> <e a cis>
  <fis a d>4 r8. d,16 d4 d
  d2 r2

}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  \voiceTwo s1*30
  s2. g4
  s1*3
  s2. a4
  s2. a4
  s4 a s a
  s1*3

  s1*2
  d1
  <e a>2. fis4 ~
  fis4 e2 d4( ~
  d4 cis8. b16) s2
  s1*3
  d1
  <e a>2. fis4 ~
  fis4 e2 d4( ~
  d4 cis8. b16) s2
  s1*5
  e8 gis, f' gis, e' gis, d' gis,
  s1
  e'8 gis, f' gis, e' gis, d' gis,
  s1
  e'8 gis, f' gis, e' gis, d' gis,
  s2 a4_( c8. a16)
  s1*3
  <b d>2 s
  s1*3
  <b d>2 s
  s1*4
  a1 ~
  a8 s s2 a8. f16
  e4 a2. ~
  a8  s s2 a8. f16
  s1*7

  s1
  \once \override NoteColumn #'force-hshift = #2.0 e8 d cis d e cis d e
  s1
  \once \override NoteColumn #'force-hshift = #2.0 e8 d cis d e cis d e
  s1*3
  s1*8
  g2( a4 bes)
  s1*26
  g2( a4 bes)




}

leftOne = \relative c {
  \global
  % En avant la musique !
  \oneVoice r2 r8. <c g'>16 g'8. <e g>16
  <d g>4 r r8. <d g>16 <b g'>8. <g g'>16
  <c g'>4 r <aes c>2
  <g d'>4 r r2\fermata

  <e e'>4 <gis gis'> <b b'> <gis gis'>
  <e e'>4 r r8 e'16 fis gis8 e
  b4 r r8 gis'16 a b8 gis
  d'4 r r2
  <eis,, eis'>8 q q q q q q q
  q4 r r2
  r2 r4 r8. <fis fis'>16
  q4 r8. q16 q4 r8. q16
  q4 r r2
  R1
  \voiceOne cis''2.( b4)
  b2.( a4)
  \oneVoice <d, a'>4 r r d
  d4 r r <d a'>
  q4 r r2
  <d fis a d>4 r q r
  <fis a d>4 r <d a'>2 ~
  q1 ~
  q1
  g8 g b g b g b g
  c8 g c g c g c g
  b8 g b g b g b g
  <d d'>4 q q q
  <g d'>4 r r2
  r8. <cis, cis'>16 q4 r2
  d8 a' d, a' d, a' d, a'
  d,8 fis d a' d, d' d, e'
  d, d' d, g d fis d e
  d d' d, d' d, d' d, d'
  <d, d'>4 r r2
  \repeat unfold 2 {
    \repeat unfold 3 {g16 d' b d} fis, d' a d
  }
  g,16 d' b d fis, d' a d g,16 d' b d fis, d' a d
  <g, d'>4 r8. <g, g'>16 q4 r8. q16
  q4 r r2
  r2 <a a'>4 r

  \time 2/2 \key d \major
  <d, d'>4 r
  \shape #'((0 . 0.5) (0 . 1) (0 . 1) (0 . 0.5)) Slur
  d''4( ~ d32 cis b a g fis e d)
  cis8 r e r a r r8. cis,16
  #(define afterGraceFraction (cons 15 16))
  \afterGrace b1\startTrillSpan  {a16(\stopTrillSpan[ b)]}
  \repeat unfold 16 {a8 a'}
  <d,, d'>4 r \shape #'((0 . 0.5) (0 . 1) (0 . 1) (0 . 0.5)) Slur
  d''4( ~ d32 cis b a g fis e d)
  cis8 r e r a r r8. cis,16
  \afterGrace b1\startTrillSpan  {a16(\stopTrillSpan[ b)]}
  \repeat unfold 10 {a8 a'} a,4 <a a'>
  <bes bes'>1
  <a a'>4 r8 a'( cis4) r8  a(
  fis4) r8 fis( a4) r8 fis(
  dis4) r8 dis( fis4) \voiceOne s4
  r4 b2 b4
  \oneVoice e,8 <b' e> e, <b' d> e, <b' e> e, <b' f'>
  e,8 r e r e r e r
  e8 <b' e> e, <b' d> e, <b' e> e, <b' f'>
  e, r e r e r e r
  e8 <b' e> e, <b' d> e, <b' e> e, <b' f'>
  \voiceOne a8 <c e> g <bes e> fis <a d> f <a dis>
  \oneVoice <e e'>4( <b' d> <a cis> <gis b>8) \times 2/3 { e16([ fis gis)] }
  <a, a'>8 <a' cis> q q q q( <a d> <a e'>)
  \voiceOne <e' g>8( <d fis>) <d f>4. e8( d cis)
  \oneVoice a <b d> a <b d> a <b d> a <b d>
  <a cis>2( <b d>4 <gis b>8) \times 2/3 { e16([ fis gis)] }
  <a, a'>8 <a' cis> q q q q( <a d> <a e'>)
  \voiceOne <e' g>8( <d fis>) <d f>4. e8( d cis)
  \oneVoice a <b d> a <b d> a <b d> a <b d>
  <a cis>4 a-.( a-. a-.)
  bes4 r g! r
  e4 e'-.( e-. e-.)
  g,4 r e r
  \voiceOne r8 a a a a a a a
  a1 ~
  a8 a a a a a a a
  a1 ~
  \oneVoice <a, a'>8 r r4 a'2
  f2( d)
  a4 r8 \times 2/3 { a16( b cis } d4) r8 d32( e f g
  a4) r8 \times 2/3 { a16( b cis } d4) r8 d,32( e f g
  a4) r8 \times 2/3 { a,16( b cis } d4) r8 d32( e f g
  a4) r8 \times 2/3 { a16( b cis } d4) r8 d,32( e f g
  a2) r\fermata

  d,4 r d r
  cis8 d e d cis a b cis
  d4 r d r
  cis8 d e d cis a b cis
  d2 <d d'>(
  <b b'>2 <a a'>)
  <gis gis'>4-. <a a'>-. r2
  g'!2( e
  cis a)
  <g g'>4-. <fis fis'>-. r2
  g1
  gis
  a
  c
  b2 bes
  <bes bes'>2( <a a'>4 <g g'>)
  <fis fis'>4 r <g g'> r
  <a a'>4 r q r
  \repeat unfold 8 {d8 a' fis a <e g> a a, a'}
  <d, fis>4 r r2
  \repeat unfold 4 { g,8 g'}
  \repeat unfold 4 { a,8 a'}
  d,4 r <g, g'>2 ~
  q4 q8 q q4 q
  <fis fis'>4-. <g g'>-. r4 r8 <e' b'>
  q4. q8 q4. q8
  <dis b'>4 <e b'> r2
  <g g'>2( <e e'>
  <cis cis'>2 <a a'>)
  <g g'>4-. <fis fis'>-. r2
  g1
  gis
  a
  c
  b2 bes
  <bes bes'>2 <a a'>4 <g g'>
  <fis fis'>4 r <g g'> r
  <a a'>4 r q r
  \repeat unfold 8 {d8 a' fis a <e g> a a, a'}
  <d, fis>4 r r2
  \repeat unfold 4 { g,8 g'}
  \repeat unfold 4 { a,8 a'}
  d,4 r r2
  g,8 g' g, g' g,4 r
  g'4 r g r
  a,8 a' a, a' g, g' g, g'
  fis,8 fis' fis, fis' g, g' b, b'
  a,4 a a a
  a4 a a a
  d,8 d' d, d' b b' b, b'
  g,8 g' g, g' a, a' a, a'
  d,8 d' d, d' b, b' b, b'
  g,8 g' g, g' a, a' a, a'
  < d, fis>16 a' fis a fis[ a fis a] <e g> a g a a,[ a' g a]
  < d, fis>16 a' fis a fis[ a fis a] <e g> a g a a,[ a' g a]
  < d, fis>16 a' fis a fis[ a fis a] <e g> a g a a,[ a' g a]
  <d, fis>4 <g, g'> <a a'> <a, a'>
  <d d'>4 r8. q16 q4 q
  q2 r2
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  s1*14
  fis,2( cis4 dis)
  e2( b4 cis)
  s1*24
  s1*16
  s2 s4 \oneVoice r8 dis(
  \voiceTwo b1)
  s1*5
  a'4 g fis f
  s1*2
  a8 a a a a a a a
  s1*3
  a8 a a a a a a a
  s1*5
  cis,4 r r g'
  f4 cis d f
  a,4 r r g'
  f4 cis d f
  s1*7
}

dynamics = {
  s2 s8. s16\f s4
  s1
  s2 s2\fp
  s1
  s1\f
  s1*8
  s1\p
  s1*2
  s2 s8 s4.\p
  s1
  s2 s8 s4.\f
  s1*4
  s1\p
  s1*2
  s1\f
  s1
  s8. s16\p s2.
  s1\p
  s1
  s2 s2\cresc
  s1\f
  s1
  s2.\p s4\sf
  s2.\p s4\sf
  s4\p s2.\cresc
  s1\f
  s1*2

  s1\f
  s4 s2.\p
  s1*4
  s4 s2.\cresc
  s1\f
  s4 s2.\p
  s1*3
  s2\cresc s8 s4.\f
  s1\sfp
  s4 s2.\p
  s1*9
  s2. s8 s\sf
  s8 s2\p s4.\cresc
  s2\f s8 s4.\p
  s1
  s2. s8 s\sf
  s8 s2\p s4.\cresc
  s2\f s8 s4.\p
  s1*13
  s2 s\cresc
  s1\f
  s1

  s1\p
  s1\f
  s1\p
  s1\f
  s1\p
  s1
  s1\f
  s1\p
  s1
  s1\f
  s1\p
  s1*3
  s2 s\sf
  s2\sf s\p
  s1*6
  s4 s2.\cresc
  s1*2
  s1\p
  s8 s2..\p
  s1\f
  s1\p
  s2 s\sf
  s4 s2.\p
  s1*5
  s1\f
  s1\p
  s1*3
  s2 s\sf
  s2\sf s\p
  s1*6
  s4 s2.\cresc
  s1*2
  s1\f
  s8 s2..\p
  s1\f
  s1\p
  s1*9
  s2 s\cresc
  s1
  s1\f
}

bassVoicePart = \new Staff \with {
  instrumentName = "Basse"
} { \clef bass \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" << \rightOne \\ \rightTwo >>
  \new Dynamics  \dynamics
  \new Staff = "left" { \clef bass << \leftOne \\ \leftTwo >> }
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout {
    \context {
      \Score
      skipBars = ##t
      \override MultiMeasureRest #'expand-limit = 1
    }
    \context {
      \Staff
      \RemoveEmptyStaves
    }
  }
  \midi {}
}

\markup {
  %  \fill-line {
  \hspace #1
  \column {
    \line{ Hai già vinto la causa! Cosa sento! In qual laccio cadea? }
    \line{ Perfidi, io voglio… io voglio di tal modo punirvi, a  }
    \line{ piacer mio la sentenza sarà… Ma s'ei pagasse la vec- }
    \line{ chia pretendente? Pagarla! In qual maniera?  }
    \line{ E poi v'è  Antonio che all'incognito Figaro ricusa di dare una   }
    \line{ nipote in matrimonio. Coltivando l'orgoglio di questo }
    \line{ mentecatto… tutto giova a un raggiro… il colpo è fatto.  }
    \line{ " " }
    \line { " " }
    \line { Vedrò, mentr'io sospiro, felice un servo mio!   }
    \line { E un ben che invan desio, ei posseder dovrà? }
    \line { Vedrò per man d'amore unita a un vile oggetto }
    \line { Chi in me destò un affetto che per me poi non ha?  }
    \line { Ah no, lasciarti in pace, non vo' questo contento,  }
    \line{ " " }
    \line { Tu non nascesti, audace, per dare a me tormento,  }
    \line { E forse ancor per ridere, di mia infelicità!  }
    \line { Già la speranza sola delle vendette mie  }
    \line { quest'anima consola, e giubilar mi fa! }
  }

  % }
  % \fill-line {
  \hspace #2
  \column {
    \line{ Tu as déjà gagné le procès ! Qu’entends-je ! Dans quel piège  }
    \line{  allais-je tomber? Perfides! Je vais… je vais vous punir  }
    \line{ de telle façon…  La sentence sera à mon goût…  }
    \line{ Mais s’il payait la vieille prétendante ? Payer ! Comment? }
    \line{ Et puis Antonio refuse de marier sa nièce }
    \line{à un Figaro né de parents inconnus.  }
    \line{ Cultiver la vanité de cet idiot… }
    \line{Tout concourt à ma machination… Le coup est fait. }
    \line{" "}
    \line{ Pendant que je soupire, je verrais mon valet heureux ! }
    \line { Un bien qu’en vain je désire, il devrait le posséder ?  }
    \line{ Je verrais l’amour unir à un vil personnage celle }
    \line{ Qui a mon amour et qui pour moi n’en a pas,   }
    \line{ Ah non, je ne te laisserai pas en paix,   }
    \line{ Je ne veux pas ce bonheur.    }
    \line{ Tu n’es pas né, insolent, pour me tourmenter,  }
    \line {  et peut-être en outre, pour rire de mon malheur.}
    \line{ Seul l’espoir de mes vengeances}
    \line{  Console mon âme et me fait jubiler.}
  }
  %      }
  %  \hspace #1
}

\paper{
  ragged-last-bottom =##f
  ragged-right = ##f

}