\version "2.18.2"



scoreBClassicalGuitarII = \relative c' {
  \globalb
  % En avant la musique !
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  g2 
  g
  g4 f
  e g
  e'8 g e g
  f d f d
  e f e d
  e,4 e
  e e
  d e
  d f
  c'8 d c4
 
  b8 c b4
  a8 b a4
  gis8 a b c
  a,2
  d
  g,
  c
  f,
  \hairpinCresc
  b4\< b \noBreak
  e, e\!
  g'\f g
  a a
 
  b8 c d f
  e d c b
  e,4 g
  f f
  e8 e e4
  \hairpinDim
  e2\> \breathe
  a'4\!\mf g8 f
  e4 d
  e4 f8 g
  d4 c8 b
  f4. f8
  bes,4. bes8
 
  c2
  cis4\p cis
  cis cis\<
  bes'8\mp bes c c
  des\mf des c bes
  a a a4
  bes8 bes bes bes
  g a bes4
  a8 a a4
  f a
  \hairpinCresc
  gis8\< gis gis4
  e4\! g
 
  f'8\f g g f
  f e e f
  e f f e
  e d d e
  d e e d
  d cis d e
  fis e fis g
  a4\f a8 a
  d,,4. d8 
  g,4. g8
  cis4. cis8
  fis,4. fis8
 
  e2\mf 
  \hairpinCresc
  g\<
  c
  d'8\ff cis b a
  cis b a g
  d' cis d d
  e4 d8 cis
  b4 b8 a
  a2 
  R2*2
  es4_\markup{\dynamic mp \italic calma} es
 
  f8\> e! d4\! \breathe
  g2\mf 
  g
  g4 f
  e g
  e'8 g e g
  f d f d
  e f e d
  e,4 e8 d
  e4 e8 f
  \hairpinCresc
  d4\< e
  f8 g a b
 
  es8\f f es f
  g,\ff a g a
  e' d e d
  gis, fis gis fis
  d'4 d 
  d2
  
  \bar "|."
 
 
 
}



scoreAClassicalGuitarII = \relative c' {
  \global
  % En avant la musique !
  e2\mf d4
  e2 c4
  e2 d4
  e2 a,4
  e'2 d4
  e4 c a
  a4 gis fis
  gis2.
  
  b2 c4 
  b2 a4
  b2 c4
  b2 a4
  g2.
  b
  g4 f g
  a4 a aes4\breathe
  g2.
  g
  a
  ais2 b4
  
  e,2.
  f2 fis4
  a2.
  gis
  e'4 d e
  c d e
  g f e
  e d e
  f e f
  \hairpinCresc
  d\< e f
  g f g\!
  f e dis\breathe
  
  b4 a b
  b a b
  b a b
  a b c
  a b c
  b a g
  a b a
  gis  fis gis
  a,2. 
  a
  g
  g
 
  f2.
  e
  a
  a
  e''4 d e
  c d e
  g2 f4
  e2 d4
  c4 b c
  a c d
  e f g
  a aes g
 
  g,2 a4
  gis4 a ais
  b c d
  b a gis
  a g a
  \hairpinCresc
  a\< c d
  bes c d
  d c d \breathe
  a,2\f a4
  a2 a4
  gis2 gis4
  gis2.
 
  fis2 fis4
  f!2 f4
  e2 e4
  e e e
  e'' dis fis
  fis e dis
  e dis fis
  e fis gis
  a gis e
  cis_\markup{\italic calma} d dis
  <<b2.\mp \\ g>>
  a
 
  aes2.\<\breathe
  cis4\ff b b
  cis cis b
  cis b b
  cis b cis
  a,2 a4
  a4 a e
  a a e
  a2.
  
    \bar "|."
 
}

