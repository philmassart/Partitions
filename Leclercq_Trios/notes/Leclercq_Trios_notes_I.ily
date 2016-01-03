\version "2.18.2"



scoreBClassicalGuitarI = \relative c' {
  \globalb
  % En avant la musique !
  c8 e c e
  d a d a
  b a b d
  c d e4
  c2
  a
  b
  a,4 a
  g g
  f f
  g g
  a a
  
  g4 g
  f f 
  e2
  cis''8 e cis e
  d f e f
  b, d b d
  c e d e
  a, c a c
  \hairpinCresc
  d\< e f g
  f e d4\!
  a,4\f a 
  d d
  
  g,4 g
  c c
  a'8 b c e
  d8 c b a
  f fis gis a
  \hairpinDim
  b\> cis d e\! \breathe
  c4\mf a 
  g f
  g8 a bes4
  a4 a
  a'8  g f e
  e4 d
  
  d8 c b ais
  gis\p gis ais ais
  b b ais\< ais
  g4\mp f
  bes\mf aes8 aes
  d,4 d
  g g
  c, c
  f4. f8
  bes,4 bes 
  \hairpinCresc
  e\< e
  a,2\!
  
  a'4\f bes8 a
  bes4 c8 bes
  a4 a8 bes
  c bes a g
  a g f g
  fis g a cis
  d cis d e
  d\f b cis4
  a'8 g fis g
  fis e d cis
  e d cis b
  d cis b a
  
  g8\mf a b d
  \hairpinCresc
  cis\< d e fis
  d e fis g
  d,\ff d d d
  cis cis cis cis
  b b b b
  a a a a
  g4 g8 g
  fis4. fis8
  \override TextSpanner #'(bound-details left text) = \markup{\normal-text {\bold  rit.} \hspace #1 }
  \override TextSpanner #'(bound-details right text) = \markup {\hspace #1 \normal-text { \bold { a tempo} } }
  \override TextSpanner #'(bound-details right attach-dir) =#-2
  f!2%^\markup{\bold {poco rit.}} 
  ~
  f\startTextSpan
  aes4_\markup{\dynamic mp \italic calma} aes
  g2\> \breathe 
  
  c'8\mf\stopTextSpan%^\markup {\bold {a tempo}} 
  e c e
  d a d a
  b a b d
  c d e4
  c2
  a
  b
  a,4 a 
  g g
  \hairpinCresc
  f\< f
  g g
  
  bes4\f bes
  e'8\ff d e d
  bes aes bes aes
  d d b a
  g4 g
  g2 \bar "|."
  
  
  
  
  
}




scoreAClassicalGuitarI = \relative c' {
  \global
  % En avant la musique !
  
  
  <<b2.\mf \\a>> 
  b
  b
  b
  b
  b
  b2 a4 
  b c d
  
  a,2.
  a
  g
  g
  f
  e
  a
  a \breathe
  e''4 d e
  c d e
  g f e
  e2 d4
  
  c4 b c
  a b c
  d e f
  f e d
  g,2.
  gis
  a
  b2 bes4
  a2. 
  \hairpinCresc
  a\<
  bes
  gis2\! r4 \breathe
  
  a,2. 
  a
  g
  g
  f
  f
  e
  e
  e''2 d4
  e2 c4
  e2 d4
  e2 b4
  
  a4 b c
  d2 c4
  b2 a4
  a2 gis4
  c,2.
  c2 c4
  g2.
  g2 g4
  a2.
  a
  e
  e2 e4
  
  c'2 c4 
  c2 c4
  g2 g4
  g2 g4
  d'4 d d
  \hairpinCresc
  bes\< bes bes
  es es es
  e! f, e \breathe
  e''2\f dis4
  e2 cis4
  e2 dis4
  e2 b4
  
  d2 cis4
  d2 cis4
  cis b ais
  b cis d
  d cis d
  cis c b
  cis b dis
  dis cis b
  cis b a
  a2._\markup{\italic calma}
  c,\mp
  c
  
  c4\< b bes\breathe
  a2.\ff
  a2 a4
  a2.
  a4 a a
  <<
    {
      fis'' e dis
      e fis gis
      fis e dis
      e2.
    }
    \\
    {
      b4 cis dis
      cis b b
      dis cis dis
      cis2.
    }
  >>
  \bar "|."
}

