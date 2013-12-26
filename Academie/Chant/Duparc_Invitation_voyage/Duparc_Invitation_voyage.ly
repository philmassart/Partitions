\version "2.17.30"

\header {
  title = "L'invitation au voyage"
  composer = "Henri DUPARC"
  poet = "Charles BAUDELAIRE"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

#(set-global-staff-size 18)
global = {
  \key a \minor
  \numericTimeSignature
  \time 6/8
  \tempo "Presque lent"
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R2.*2
  r4^\markup{\italic{doux et tendre}} r8 r8 e e
  f4. ~f8 r f
  e4 r8 a4. ~
  a4 a8 g4 f8
  e4 \breathe e8 a4 a8
  b4.\< d4 d8
  e2.\>\(
  e,4\!\) r8 r r e
  e4. a4 c8
  b4. ~b8 r b
  e4. a,4 c8
  b4 r8 a4 g8
  f4. f8 e d
  e4. e8 r r 
  R2.
  r4 r8 r e e
  f4.\< ~f4 b8
  cis 4.\! r8 e, e
  f4.\< ~f4 b8
  cis 4.\! cis8^\markup{\italic{Retenez un peu}} e cis
  \tempo "a Tempo"
  b4. a4^\markup{\italic{dim.}} g8
  fis4.\p fis
  f4 f8 g4 f8
  e4 r8 a4.\> ~
  a4 a8 g4\! f8
  e4 r8 e8 a4
  b4^\markup{\italic dim.} b8 d4 d8 
  e2.\(^\markup{\italic{très doux}}
  e,4.\) r4 r8 
  
  \tempo "Un peu plus vite"
  r4 r8 a2.\pp
  r4 r8 \times 3/2 {a8 a} a4. ~
  a4. a a
  a2. r4 r8
  r4 r8 e4. e4 r8
  r4 r8 e4. e4 r8
  e4. \tempo "rall." e ~ \times 3/2 {e8 e}
  e2. r4\fermata r8 \break 
  
  \time 6/8
  \tempo "1er mouvement"
  R2.*2
  r4 r8 e4.\p
  f4. f4 f8
  e4 e8 a4. ~
  a4. g4 f8
  e4 r8 a4 a8
  b4 b8 d4 d8
  e2.\(
  e,4\) r8 r4 r8
  a4^\markup{\italic{più} \dynamic f} a8 c4 a8
  d4. ~ d4 f8
  e4. c4 a8
  b8 r b^\markup{\italic{cresc. molto}} b4. ~
  b4.\f gis4 fis8
  e4. ~e4 gis8
  fis2.^\markup{\italic dim.}
  e4 r8 r4 r8 \bar "||"
  
  \key a \major
  \time 9/8
  \tempo "Un peu plus vite"
  r4 r8 r4 r8 e4\mf e8
  ais2. ~ais4 ais8
  b4. ~b4 r8 b4.\<
  e4.\> d4. ~d4 cis8
  b4.\! ~b4 r8 b4 ais8
  b4. ~b8 r b \times 3/2 {cis8 cis}
  d2.\(\melisma b4.\melismaEnd
  fis4.\) r4 r8 r4 r8
  \times 3/2 {f8^\markup{\italic più \dynamic p} f} g4. ~g4 f8
  e2. r4 e8
  a4. a4. ~ \times 3/2 {a8 b}
  c2.\breathe  e,4.
  \times 3/2 {a8 b} d4.^\markup{\italic{cresc. molto}} d4 d8
  e2.\ff ~e4.
  e,4. r4 r8 r4 r8
  R4.*3*2
  r4 r8 a2.\pp
  r4 r8 \times 3/2 {a8 a} a4. ~
  a4. a a
  a2. r4 r8
  r4 r8 e4.^\markup{\italic sempre \dynamic pp} e
  r4 r8 e4. e
  e4. \tempo "presque sans ralentir" e ~\times 3/2 {e8 e}
  \tempo "A tempo"
  e2. r4 r8
  R4.*3*6 
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Mon en -- fant, __ ma sœur,
  Songe __ à la dou -- ceur
  D’al -- ler là -- bas vivre en -- sem -- ble,
  Ai -- mer à loi -- sir, __
  Ai -- mer et mou -- rir
  Au pa -- ys qui te res -- sem -- ble.
  
  Les so -- leils __ mouil -- lés
  De ces ciels brouil -- lés
  Pour mon es -- prit ont les char -- mes
  Si mys -- té -- ri -- eux
  De __ tes traî -- tres yeux,
  Bril -- lant à tra -- vers leurs lar -- mes.
  Là, tout n’est qu’ordre __ et beau -- té,
  Lu -- xe, cal -- me et vo -- lup -- té.
  
  Vois sur ces ca -- naux
  Dor -- mir __ ces vais -- seaux
  Dont l’hu -- meur est va -- ga -- bon -- de;
  C’est pour as -- sou -- vir __
  Ton moin -- dre dé -- sir
  Qu’ils vien -- nent du bout __ du mon -- de.
  
  Les so -- leils __ cou -- chants __
  Re -- vê -- tent __ les champs, __
  Les ca -- naux, __ la ville en -- tiè -- re,
  D’hy -- a -- cinthe __ et d’or;
  Le mon -- de __ s’en -- dort
  Dans u -- ne chau -- de lu -- miè -- re!
  
  Là, tout n’est qu’ordre __ et beau -- té,
  Lu -- xe, cal -- me et vo -- lup -- té.
}

rightOne = \relative c' {
  \global
  % En avant la musique !
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b)
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b)
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b)
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <d! b'>( b <d b'> b <d b'> b <d b'> b <d b'> b <d b'> b)
  <e cis'>( cis <e cis'> cis <e cis'> cis <e cis'> cis<e cis'> cis<e cis'> cis) 
  <a' e'>( e < a e'> e <a e'> e <a e'> e <a e'>  e  <a e'> e) 
  <a fis'>( e <a fis'> e <a fis'> e <a fis'> e <a fis'> e <a fis'> e) 
  <a f'!>( f! <a f'> f <a f'> f <a f'> f <a f'> f <a f'> f)
  <a fis'>( e <a fis'> e <a fis'> e <a fis'> e <a fis'> e <a fis'> e) 
  <a f'!>( f! <a f'> f <a f'> f <a f'> f <a f'> f <a f'> f)
  <d' b'>( a  <d b'> a  <d b'> a  <d b'> a  <d b'> a  <d b'> a) 
  <d bes'>( bes <d bes'> bes <d bes'> bes <d bes'> bes <d bes'> bes <d bes'> bes) 
  <d b'!>( a  <d b'> a  <d b'> a  <d b'> a  <d b'> a  <d b'> a) 
  <d bes'>( bes <d bes'> bes <d bes'> bes <d bes'> bes <d bes'> bes <d bes'> bes) 
  <f d'>( d <f d'> d <f d'> d <f d'> d <f d'> d <f d'> d) 
  <e cis'>( cis <e cis'> cis <e cis'> cis <e cis'> cis <e cis'> cis <e cis'> cis) 
  <f d'>( d <f d'> d <f d'> d <f d'> d <f d'> d <f d'> d) 
  <e cis'>( cis <e cis'> cis <e cis'> cis <e cis'> cis <e cis'> cis <e cis'> cis) 
  <e' cis'>( b <e cis'> b <e cis'> b <e cis'> b <e cis'> b <e cis'> b) 
  <e c'!>( c! <e c'> c <e c'> c <e c'> c <e c'> c <e c'> c) 
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b) 
  <e c'>( c <e c'> c <e c'> c <e c'> c <e c'> c <e c'> c) 
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b) 
  <e c'>( c <e c'> c <e c'> c <e c'> c <e c'> c <e c'> c) 
  <d! b'>( b <d b'> b <d b'> b <d a'> b <d a'> b <d a'> b) 
  <e cis'>( cis <e cis'> cis <e cis'> cis <e cis'> cis <e cis'> cis <e cis'> cis) 
  <a' e'>( e <a e'> e <a e'> e <a e'> e <a e'> e <a e'> e) 
  
  \oneVoice <e a c! fis>2. ~q4.
  <f! a b f'!>2. ~<f a b f'>4.
  <e a b e>2. ~q4.
  <e a cis e>2. ~q4.
  <e a c! fis>2. ~q4.
  <f! a b f'!>2. ~<f a b f'>4.
  <e  e'>2.^(_(  <d d'>4.^)_)
  <cis e a cis>2. ~q4.\fermata
  \ottava #0
  
  <e, c'!>16( c! <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b)
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b)
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <dis b'>( b <dis b'> b <dis b'> b <dis b'> b <dis b'> b <dis b'> b)
  <e c'>16( c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c <e c'>16 c)
  <d! b'>( b <d b'> b <d b'> b <d b'> b <d b'> b <d b'> b)
  <e cis'>( cis <e cis'> cis <e cis'> cis <e cis'> cis<e cis'> cis<e cis'> cis) 
  <a' e'>( e < a e'> e <a e'> e <a e'> e <a e'>  e  <a e'> e) 
  <a fis'>( <e c'!> <a fis'> <e c'> <a fis'> <e c'> <a fis'> <e c'> <a fis'> <e c'> <a fis'> <e c'>)
  <a f'!>( <f! d'> <a f'> <f d'>  <a f'> <f d'>  <a f'> <f d'>  <a f'> <f d'>  <a f'> <f d'>) 
  <a fis'>( <e c'>  <a fis'> <e c'>  <a fis'> <e c'>  <a fis'> <e c'>  <a fis'> <e c'>  <a fis'> <e c'>) 
  <a fis'>( <fis dis'> <a fis'> <fis dis'> <a fis'> <fis dis'> <a fis'> <fis dis'> <a fis'> <fis dis'> <a fis'> <fis dis'>) 
  \voiceOne <b gis'>( gis <b gis'> gis <b gis'> gis <b gis'> gis <b gis'> gis <b gis'> gis) 
  <cis gis'>( gis  <cis gis'> gis  <cis gis'> gis  <cis a'> a  <cis a'> a  <cis a'> a) 
  <cis a'>( a  <cis a'> a  <cis a'> a  <dis a'> a  <dis a'> a  <dis a'> a)  
  <b gis'>( gis <b gis'> gis <b gis'> gis <b gis'> gis <b gis'> gis <b gis'> gis) 
  \key a \major
  s4.*3*13 \oneVoice 
  \override TupletNumber #'transparent = ##t
  \override TupletBracket #'bracket-visibility = ##f
  \times 6/9 {r16  cis,!( fis!  e a e' cis! a e)}  \stemDown  \shape #'((0.0 . -5.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -1.5)) Slur\times 6/9 {a,16([  cis fis]  \stemUp e a e' cis a e)}  \stemDown 
  \shape #'((0.0 . -5.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -1.5)) Slur \times 6/9 {a,16([  cis fis]  \stemUp e a e' cis a e)} 
  \stemDown \shape #'((0.0 . -5.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -1.5)) Slur \times 6/9 {cis16([ e b']  \stemUp a cis a' e cis a)}  \stemDown 
  \shape #'((0.0 . -5.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -1.5)) Slur \times 6/9 {cis,16([ e b']  \stemUp a cis a' e cis a)} \stemDown 
  \shape #'((0.0 . -5.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -1.5)) Slur \times 6/9 {cis,16([ e b']  \stemUp a cis a' e cis a)} 
  s4.*3*2
  \times 6/10 {r16 \stemNeutral fis'16( e a c fis e c a e )~}   \times 6/10 {e ( fis e a c fis e c a e)~}  \times 6/10 {e ( fis e a c fis e c a e)} 
  \times 6/9 {r16 d( a' d, a' f' b, a d,)} 
  \stemUp  \change Staff = "left" \times 6/9 {b16( d f  \stemNeutral \change Staff = "right"  d a' f' b, a d,)}  \oneVoice 
  \change Staff = "left" \times 6/9 {b16( d f  \change Staff = "right"  d a' f' b, a d,)}  \oneVoice 
  \change Staff = "left" \times 6/9 {b16( d e  \change Staff = "right"  d a' e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {b16( d e  \change Staff = "right"  d a' e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {b16( d e  \change Staff = "right"  d a' e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \times 6/9 {r16 fis16( e a c fis  c a e )~}   \times 6/9 {e ( fis e a c fis  c a e)~}  \times 6/9 {e ( fis e a c fis  c a e)} 
  \times 6/9 {r16 d( a' d, a' f' b, a d,)} 
  \stemUp  \change Staff = "left" \times 6/9 {b16( d f  \stemNeutral \change Staff = "right"  d a' f' b, a d,)}  \oneVoice 
  \change Staff = "left" \times 6/9 {b16( d f  \stemNeutral \change Staff = "right"  d a' f' b, a d,)}  \oneVoice 
  \change Staff = "left" \times 6/9 {b16( d e  \change Staff = "right"  d a' e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {b16( d e  \change Staff = "right"  d a' e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {b16( d e  \change Staff = "right"  d a' e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16(_\markup{\italic{en diminuant jusqu'à la fin}} cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \change Staff = "left" \times 6/9 {a,16( cis fis  \change Staff = "right"  e a e' b a e)}  \oneVoice
  \shape #'((0.0 . -0.0) (-0.2 . 1.2) (-0.2 . 0.9) (0 . -0.0)) Slur
  \change Staff = "left" a,16( cis fis  \change Staff = "right"  e a e')  \shape #'((0.0 . -0.0) (0.2 . 1.5) (0.2 . 1.0) (0 . -0.0)) Slur b( a e  \oneVoice   
  \change Staff = "left" a,16 cis fis)  \change Staff = "right"  e( a e' b a e)  \oneVoice
  \override TupletNumber #'transparent = ##f
  \change Staff = "left" \times 6/4 {a,16( cis fis  \change Staff = "right"  e)} 
  \override TupletNumber #'transparent = ##t
  \shape #'((0.0 . -0.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -0.0)) Slur
  \times 6/4 {a( e' b a)} 
  \shape #'((0.0 . -0.5) (0.0 . 0.7) (0.0 . 0.7) (0 . -3.0)) Slur
  \times 6/4 {e( \change Staff = "left" \oneVoice a, cis fis)} 
  \change Staff = "right" e8( a e') b( a e) s4.
  \tempo "rall." 
  \shape #'((0.0 . -0.0) (0.0 . 0.7) (0.0 . 0.7) (0 . -0.0)) Slur
  e8( a b cis4. e)
  \ottava #1
  
  <a, cis a'>2. ~q4.\fermata \bar "|."
  
  
  
}

rightTwo = \relative c {
  \global
  % En avant la musique !
  s2.*14
  s2.*4
  s2.*4
  s16 e'( g e g e g e g e g e)
  fis( a fis a fis a fis a fis a fis a)
  f( a f a f a g a g a f a) 
  e( a e a e a e a e a e a) 
  f( a f a f a g a g a f a) 
  e( a e a e a e a e a e a) 
  f( a f a f a f a f a f a) 
  s e( a e a e a e a e a e) 
  \ottava #1 
  cis'( a cis a cis a cis a cis a cis a)
  s4.*3*6
  <a' b>2. ~q4.
  
  s4.*3
  s2.*14
  \change Staff = "left" \voiceOne r16 \change Staff = "right" \voiceTwo b,, e b e b e b e b e b 
  e b e b e b e b e b e b
  fis' b,    fis' b,    fis' b,    fis' b,    fis' b,    fis' \change Staff = "left"  \voiceOne r
  r \change Staff = "right" \voiceTwo b, e b e b e b e b e \change Staff = "left"  \voiceOne r
  
}

leftOne = \relative c' {
  \global
  % En avant la musique !
  r16  e,( a e a e a e a e a e)
  f( a f a  f a f a f a f) r
  r16 e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r 
  r16 e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r
  r16 e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r 
  r16 e( a e a e a e a e a e)
  cis'( a cis a cis a cis a cis a cis) r
  r a( c! a c a c a c a c a)
  d( b d b d b d b d b d) r
  r a( c a c a c a c a c a)
  d( b d b d b d b d b d) r
  r16 \change Staff = "right" \voiceTwo d( f d f d f d f d f d) 
  g( e g e g e g e g e g)  \change Staff = "left" \voiceOne r
  r16 \change Staff = "right" \voiceTwo d( f d f d f d f d f d) 
  g( e g e g e g e g e g) r
  
  
  
  \change Staff = "left" \voiceOne r16 \stemDown a,(\< b a b a b gis b gis b gis)
  b\>( g! b g b g b g b g b) r\!
  r16 a(\< b a b a b gis b gis b gis)
  b\>( g! b g b g b g b g b)\! r
  r16 s16*5 s4.
  s2.*6
  r16 s16*5 s4.
  s2.
  
  
  \oneVoice \stemUp <a c! e fis>2. ~q4.
  <a b d f!>2. ~q4.
  <a b d e>2. ~ q4.
  <a cis e>2. ~q4.
  <a c! e fis>2. ~q4.
  <a b d f!>2. ~q4.
  <a b d e>2. ~ q4.
  <a cis e>2. ~q4.
  
  \voiceOne r16 \stemUp e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r
  r16 e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r 
  r16 e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r
  r16 e( a e a e a e a e a e)
  f( a f a  f a f a f a f) r 
  r16 e( a e a e a e a e a e)
  cis'( a cis a cis a cis a cis a cis) r
  \oneVoice e,4.(_\markup{\italic{expressif}} a4 c8
  b4.) ~b4 b8(
  e4. a,4 c8
  b2.)
  <b,,, b'>2. ~
  q ~
  q
  <e e'>
  
  
  \clef "treble"
  \key a \major
  \times 6/9 {e'''16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice 
  \override TupletNumber #'transparent = ##t
  \times 6/9 {e,16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( fisis b \change Staff = "right" \voiceTwo  ais d ais' fisis d ais)} \change Staff = "left" \oneVoice
  \times 6/9 {e16( fisis b \change Staff = "right" \voiceTwo  ais d ais' fisis d ais)} \change Staff = "left" \oneVoice
  \times 6/9 {e16( fisis b \change Staff = "right" \voiceTwo  ais d ais' fisis d ais)} \change Staff = "left" \oneVoice
  \times 6/9 {e16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( fisis b \change Staff = "right" \voiceTwo  ais d ais' fisis d ais)} \change Staff = "left" \oneVoice
  \times 6/9 {e16(\> fisis b \change Staff = "right" \voiceTwo  ais d ais' fisis d ais)} \change Staff = "left" \oneVoice
  \times 6/9 {e16( gis cis \change Staff = "right" \voiceTwo  b d b' gis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {gis16(\!  b e \change Staff = "right" \voiceTwo  d fis! d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {gis,16(b e \change Staff = "right" \voiceTwo  d fis d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {fisis,( b fis'! \change Staff = "right" \voiceTwo  cis eis cis' b eis, cis)} \change Staff = "left" \oneVoice
  \times 6/9 {gis16( b e! \change Staff = "right" \voiceTwo  d fis! d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {gis,16( b e \change Staff = "right" \voiceTwo  d fis d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {fisis,( b fis'! \change Staff = "right" \voiceTwo  cis eis cis' b eis, cis)} \change Staff = "left" \oneVoice
  \times 6/9 {gis16( b e! \change Staff = "right" \voiceTwo  d fis d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {gis,16(\cresc b e \change Staff = "right" \voiceTwo  d fis d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {gis,16(\! b e \change Staff = "right" \voiceTwo  d fis d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {b16( d gis \change Staff = "right" \voiceTwo  fis b fis' d b fis)} \change Staff = "left" \oneVoice
  \times 6/9 {a,16( b e \change Staff = "right" \voiceTwo  d fis d' b fis d)} \change Staff = "left" \oneVoice
  \times 6/9 {fis,16( a cis \change Staff = "right" \voiceTwo  b d b' fis d b)} \change Staff = "left" \oneVoice
  \times 6/9 {f16( a e' \change Staff = "right" \voiceTwo  b dis b' a dis, b)} \change Staff = "left" \oneVoice
  \times 6/9 {g16( a e' \change Staff = "right" \voiceTwo  b dis b' a dis, b)} \change Staff = "left" \oneVoice
  \times 6/9 {f16( a e' \change Staff = "right" \voiceTwo  b dis b' a dis, b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d! \change Staff = "right" \voiceTwo  c e c' a e c)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d \change Staff = "right" \voiceTwo  c e c' a e c)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d \change Staff = "right" \voiceTwo  c e c' a e c)} \change Staff = "left" \oneVoice
  \times 6/9 {f,16( a e' \change Staff = "right" \voiceTwo b dis b' a dis, b)} \change Staff = "left" \oneVoice
  \times 6/9 {f16( a e' \change Staff = "right" \voiceTwo  b dis b' a dis, b)} \change Staff = "left" \oneVoice
  \times 6/9 {f16( a e' \change Staff = "right" \voiceTwo  b dis b' a dis, b)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d \change Staff = "right" \voiceTwo  c e c' a e c)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d \change Staff = "right" \voiceTwo  c e c' a e c)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d \change Staff = "right" \voiceTwo  c e c' a e c)} \change Staff = "left" \oneVoice
  \times 6/9 {f,16( a c \change Staff = "right" \voiceTwo  b d b' f d b)} \change Staff = "left" \oneVoice
  \times 6/9 {a,16( d g \change Staff = "right" \voiceTwo  f b f' d b f)} \change Staff = "left" \oneVoice
  \times 6/9 {f,16( a c \change Staff = "right" \voiceTwo  b d b' f d b)} \change Staff = "left" \oneVoice
  \clef bass <a,,  a'>2. ~ q4. ~
  q2. ~q4.
  \clef treble
  \textSpannerDown
  \times 6/9 {cis''16( e b' \change Staff = "right" \voiceTwo  a cis a' e cis a)} \change Staff = "left" \oneVoice
  \times 6/9 {e16( a d \change Staff = "right" \voiceTwo   cis e cis' a e cis)} \change Staff = "left" \oneVoice
  \times 6/9 {e,16( a d \change Staff = "right" \voiceTwo   cis e cis' a e cis)} \change Staff = "left" \oneVoice
  \times 6/9 {a16( cis fis \change Staff = "right" \voiceTwo  e a e' cis a e)} \change Staff = "left" \oneVoice
  \times 6/9 {a,16( cis fis \change Staff = "right" \voiceTwo  e a e' cis a e)} \change Staff = "left" \oneVoice
  \times 6/9 {a,16( cis fis \change Staff = "right" \voiceTwo  e a e' cis a e)} \change Staff = "left" \oneVoice
  \voiceOne r4 r8 \clef treble e,4._(\mf^\markup{\italic cantabile} a4 c8
  b2.) s4.
  s4.*3*2
  r4 r8 \clef treble e,4._(\mf^\markup{\italic cantabile} a,4 c8 
  b2.) s4.
  s4.*3*5
  s2. a'8_( cis fis)
  s4.*3
  \clef bass
  \oneVoice <a,,,, e' a>2. ~q4._\fermata
  
  
}

leftTwo = \relative c {
  \global
  % En avant la musique !
  <a, e'>2.
  s
  <a e'>2.
  s
  <a e'>2.
  s
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  <a e'>2.
  s  
  s2.*5
  <a e'>2. ~
  <a e'>2. \bar "||"
  \time 9/8
  \oneVoice \slashedGrace   q8~ \voiceTwo q2.  ~q4.~
  q2.  ~q4.~
  q2.  ~q4.~
  q2.  ~q4.
  q2.  ~q4.~
  q2.  ~q4.~
  q2.  ~q4.
  \oneVoice \slashedGrace   q8~  \voiceTwo q2.  ~q4.\fermata
  
  <a e'>2.
  s
  <a e'>2.
  s
  <a e'>2.
  s
  <a e'>2.
  s  
  <a e'>2.
  s  
  s2.*8
  s4.*3*12
  s4. s4.*2_\markup{\italic{cresc. molto}}
  s4.*3*4
  \clef bass <a e'>2. s4.
  s4.*3*3
  \clef bass <a e'>2.
}

dynamics = {
  s4.*2\pp 
  s4.*2*20
  s4. s8. s8.^\markup{\italic{suivez}}
  s4. s4.^\markup{\italic{dim.}}
  s2.\p
  s2.*4
  s2.^\markup{\italic{dim.}}
  s2.\pp
  s2.
  s4.*3\pp
  s4.*3*7
  s2.\p
  s2.*9
  s2.^\markup{\italic{più} \dynamic f}
  s2.*2
  s8. s8.^\markup{\italic{cresc. molto}} s4.
  s2.\f
  s
  s2._\markup{\italic{dim.}}
  s2.
  s4.*3*13
  s4.*3\ff
  s4.*3^\markup{\italic{poco a poco dim.}}
  s4.*3*2
  s4.*3\pp
  s4.*3*3
  s4.*3^\markup{\italic sempre \dynamic pp}
  s4.*3*8
  \once \override DynamicText #'X-offset = 0.3
  s4.\ppp
  
}

dynamicsmg = {
  s2.*31
  s4.*3*8
  s2.*18
  s4.*3*3
  s4.*3^\markup{\italic poco \dynamic sfz}
  s4.*3*11
  s4. 
  \override TextSpanner.bound-details.left.text = "dim. "
    \override TextSpanner.bound-details.right.text = " molto"
  s4.*2\startTextSpan
  s4.\stopTextSpan s4.*2
  s4.*3*8
  s4.*3*6
  
}

tenorVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
} { \tenorVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo >>
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne \\ \leftTwo >> }
    \new Dynamics \dynamicsmg

>>

% pianoPart = \new PianoStaff <<
%   \new Staff = "right" \with {
%     midiInstrument = "acoustic grand"
%   } << 
%     \new Voice = "rightOne" {
%     \voiceOne \rightOne 
%     }
%     \new Voice = "rightTwo" {
%       \voiceTwo \rightTwo 
%     }
%   >>
%   \new Staff = "left" \with {
%     midiInstrument = "acoustic grand"
%   } { \clef bass << 
%   
%   \new Voice = "leftOne" {
%     \voiceOne \leftOne 
%     }
%     \new Voice = "leftTwo" {
%       \voiceTwo \leftTwo 
%     }
%   
%   >> }
% >>

\score {
  <<
    \transpose a g 
    %\transpose a c'
    \tenorVoicePart
    \transpose a g
    %\transpose a c'
    \pianoPart
  >>
  \layout {
    % \context {
    %     \Staff \RemoveEmptyStaves
    %   }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}

\paper {
  ragged-last-bottom = ##f
  page-count = 8
}