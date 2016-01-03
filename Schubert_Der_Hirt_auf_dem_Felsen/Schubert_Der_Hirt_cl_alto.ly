\version "2.19.15"

\include "nederlands.ly"
\include "annotate.ily"

\header {
  title = "Der Hirt auf dem Felsen"
  composer = "Franz Schubert"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

global = {
  %\key bes \major
  \time 3/4
  \partial 16
  \tempo "Andantino"
    \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
}

clarinet = \relative c'' {
  \global
  % En avant la musique !
  r16
  R2.*5
  r4 e\fermata ~ e8.( f16)
  g2( \tuplet 3/2 {e8 c g}
  e4.) g8( \tuplet 3/2 {c8 g e'}
  g2 \tuplet 3/2 {f8 g e}
  d4.) d8( e f)
  e4( c'4.. des16
  c4 f,8) r r4
  g4( c4.. des16
  c4 a8) r r a,(
  a'4) ~\tuplet 3/2 4 {a8( g f e f a,}
  c4 b8) r r4
  
  R2.
r4 r e8.([ f16]
g2 \tuplet 3/2 { e8[ c g] }
e4.) g8( \tuplet 3/2 { c8[ g e'] }
g2 \tuplet 3/2 { f8[ g e] }
%--- 22
d4.) d8([ e f])
e2.(
e,2) ~ e8.[ e16](
f2.) (
f,2) ~ f8.[ f16](
%--- 27
fis4) ~ \tuplet 3/2 { fis8([ ais cis] } \tuplet 3/2 { fis[ ais cis]) }
fis4( g4.. e16)
cis4( d8) fis-.[ fis( g)]
g4( gis a) ~
a4 g!8([ f!16]) r e8([ d16]) r
%--- 32
dis4( e8) r r8. e16-.
g4( f8) r r8. d16-.
f4( e8) r r8. cis16-.
e2( d4
a4. b16[c] b[ g' f d])
%--- 37
c2. ~
c4 r r
R2.*5
r4 r r8 e-.
e8.([ d16] c4 e8[ d])
b8.([ a16] g4) r
%--- 47
R2.
r4 r r8 g^> ~
g8([ a'] f4) r8 g,^> _~
g8([ g'] e4) r4

R2.*6
%--- 57
d8.([ e16] f4. a8
g16[ f d b] g2)
R2.
r4 r r8 g^> ~
g8.([ a'16] f4) r8 g,^> ~
%--- 62
g8.([ g'16] e2) ~
e4 r4 r
R2.*4
r8 f([ es_> des] es,-.) r
r8 f'([ es_> c] es,-.) r
%--- 70
R2.*4
%--- 74
r8 bes'([ des_> f] es) r
r8 as,([ c_> es] c) r
R2.*5
r4 r16 gis,([ b e] gis[ b e gis])
%--- 82
b4..( gis16 e[ b gis b])
gis'2 ~ gis8.([fis16])
fis8([ e] gis,) r r8. gis16(
cis8[ b] e,) r r4
e'2. ~
%--- 87
e4( e-. e-.)
e2.(
e8-.) ([ e-. e-. e-. f!-. g-.])
g4( f8) r r8. d16-.
f4( e8) r r8. cis16-.
%--- 92
e2( d4
a4. b16[ c] b[ g' f d])
c2. ~
c4 r r
%--- 97
R2.*5
r4r r8 e

<< { s4 s8 s8\turn s8 s8 } \\ { e8.^([ d16] c4 e8[ d]) } >>

%--- 103
b8.([ a16] g4) r
R2.
r4 r r8 g^> ~
g8([ a'] f4) r8 g,^> _~
%--- 107
g8([ g'] e4) r4
R2.*6
%--- 112
d16([ bes' f d] bes2) ~
bes4. bes8([ a as])
g4.( b!8[ d e!]
%--- 117
f2.)
R2.
r4 r r8 g,^> ~
g8.([ a'16] f4) r8 g,^> ~
g8.([ g'16] e2) ~
%--- 122
e4( e-. e-.)
f2. ~
f8([e f g a bes])
a2. ~
a2( gis4)

%--- 127
a2 r4
R2.*11
%--- 139
r4 bes,4..( a16)
a8([ gis gis e' e-. e-.])
e4 r r
%--- 142
R2.*20
%--- 162
d2.^>( 
d2.^>
d2.^>)
%--- 165
R2.*6
%--- 171
f2. ~
f4( e8[ d c b])
c2( b4)
%--- 174
R2.*5
%--- 179
f'2. ~
f4( e8[ d c b])
a2.(
gis4) ^(b d)
cis2 r4
%--- 184
R2.*23
%--- 207
e2. ~
e2.(
f!2.) ~
f2.
f2. ~
f4( g a)
a2. ~
%--- 214
a2( as4) (
g2.) ~
g2. ~

  \afterGrace g2.\trill^( {fis16 [ g]  \tuplet 3/2 { b16[ a g]) } } 
% { s2 \set fontSize = #-3 \stemUp  #'(1 . -2.5) fis16 [ g]  \tuplet 3/2 { b16[ a g]) \stemNeutral } } 
\once \override Staff.TimeSignature.stencil = ##f
\time 2/1 \grace  {   \tuplet 3/2 { fis16([ g a])  } }   g2\fermata fis!8([ f d c])
 b4^.( bes^. a^. as^._\fermata)
 
 \bar "||" 
%--- 219

\time 2/4
g4( a!16[ b c d]
e4.) g,8-.
g8.([ a16] b[ c d e]
f4.) g,8-.
g8([ a16 b] c[ d e f])
g8[( e') c-. a-.]
g16([ a f g] e[ f d e]
%--- 226
c4) r
R2*7
r4 r8 g-.
g4( a16[ b c d]
e4.) g,8-.
g8.([ a16] b[ c d e]
f4.) r8
R2*5
r4 r8 g(
a,4 b16[ d e f])
e4( c8) r
R2
%--- 248
r4 r8 g'
a,8([ b16 c] b[ d a' g])
e4 r
R2
g,8.([ a16] b[ c d e]

f4.)^\markup{??? vérif rythme} r8

g,8([ a16 b] c[ d e f]
%--- 255
g4) r
c,16([ d e f] g[ a b c])
a4( d8[ b])
c4 r
R2*6
%--- 262
e,8.->([ dis16  e8.-> dis16]
 e8.->[ dis16) e8-. fis-.]
gis4 r
%--- 268
b4 ~b16([gis e b]
gis8) r r4
gis'4 ~gis16([ b, a gis]
fis8) r r4
R2*3
e'8.->([ dis16  e8.-> dis16]
 e8.->[ dis16) e8-. d-.]
e8.([ dis16 e8. dis16]
e8.[ dis16) e8-. fis-.]
gis4 r
b4 ~b16([gis e b]
%--- 281
gis8) r r4
gis'4 ~gis16([ b, a gis]
fis8) r r4
R2
b8([ cis16 dis] e[ fis gis a]
b4 a8[ fis])
%--- 287
e4 r
R2*12
%--- 300
r4 r8 g(
a,4)( b16[ d e f]
e4)( c8) r
R2
r4 r8 g'(
a,8)([ c] b16[ d a' g]
e4) r
R2
g,8.([ a16] b[ c d e]
f8) r r4
%--- 310
g,8([ a16 b] c[ d e f]
g8) r r4
c,16([ d e f] g[ a b c])
a4( d8[ b]) \bar "||"
c4 r4
R2
g,16([ a b c] d[ e f g])
%--- 317
g,8 r r4
g16([ a b c] d[ e f g])
e16([ f g a] b[ c d e])
f4( e8[ d])


%--- 321
c4 b8.\trill([ a32 b])
c4 r

%--- 323
R2
a16([ g f e] d[ c b a])
g8 r r4
a'16([ g f e] d[ c b c])
a8([ b16 c] d[ e f g]
a8)[ c( a f)]

%--- 329
e4 d\trill %\tril

%--- 330
c8 r d8->[ c16 b]
c8->[ b16 c] d8->[ c16 b]
c8->[ d16 e] f8->[ e16 d]
e8->[ d16 e] f8->[ e16 d]
e4-> r
%--- 335
r16 fis,[ a c] es[ fis a c]
es2(
e!16)[ d c b] a[ g f e]
d16[ c b a] g[ f e d]
c16[ e g c] b[ g' f d]
c16[ g' e d] cis[ a' g e]
d16[ a' f d] e[ c' bes g]
%--- 342
e[ c' bes g] e[ cis' bes g]
f16[ a d f] d[ a f d]
a16[ d f, a] d,[ f a, c]
b8[ c16 d] e[ f g a]
b16[ c d e] f[ g a b]
c4 r
e,16[ e' c g] e[ c g e]
c4 r \bar"|."
  
}

\score {
  \new Staff  = "clarinet" %\transpose d c 
  \clarinet
  \layout { }
}

\paper {
  ragged-last-bottom = ##f
}