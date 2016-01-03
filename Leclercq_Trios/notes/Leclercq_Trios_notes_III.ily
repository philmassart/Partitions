\version "2.18.2"



scoreBClassicalGuitarIII = \relative c' {
  \globalb
  % En avant la musique !
  c,2
  f,
  g
  c
  c
  f, 
  g
  c'8 d c4
  b8 c b4
  a8 b a4
  b8 c d e
  e,4 e8 d
  
  e4 e8 f
  e4 d8 e
  f4. fis8
  g2
  a
  f
  g
  e 
  \hairpinCresc
  f4\< a \noBreak
  gis8 a b c\!
  cis\f d e g
  f e d c
  
  f,4 a
  g4 g
  f,4 f
  b d
   gis8 a b c
  \hairpinDim
 d\> e fis gis\! \moveBreathe \breathe
  f,4\mf  f4
  bes,8 bes8 bes4
  c4 c4
  f8 f f4
  c'4 a8 a
  g4 f
  
  e2
  f4\p es
  g fis\<
  dis\mp dis8 dis
  dis4\mf dis8 dis
  f'4 e8 d
  e4 f
  e d8 c
  e4 f8 e
  d c d e
  \hairpinCresc
  f4\< e8 d
  d8\! cis e bes
  
  d,4\f d
  g, g
  c c
  f, f
  bes4 bes8 bes
  b!4 b8 b
  <<g'2 \\ {e,4 e}>>
  a2\f
  b'4. cis8 
  b4. a8
  b4. a8
  g4. e8
  
  d2\mf 
  \hairpinCresc
  a'\<
  bes
  a'8\ff a a gis
  a a e e
  a a g fis
  fis g e4
  fis8 e d cis
  b cis d e
  a,\> b  c d
  e d c b\!
  c_\markup{\dynamic mp \italic calma} des c4
  
  c2\> \breathe
  c,\mf
  f,
  g
  c
  c
  f,
  g
  c'8 d c4
  b8 c b4
  \hairpinCresc
  a8\< b a c
  b c d e
  
  <aes, c>4\f q
  c,8\ff c c c 
  <<
    {g'8 g g g
     e' e e e
     e4 e 
     e2}
    \\
    {
      c,8 c c c
      c c c c
      c4 c
      c2}
  >>
  \bar "|."
}



scoreAUpper = \relative c' {
  \global
  % En avant la musique !
  e,2. 
  \oneVoice a,2.
  g2.
  g2.
  f2.
  f2.
  e2.
  e2.
  
  e''2 d4
  e2 c4
  e2 d4
  e2 b4
  a4 b c
  d2 c4
  b2 a4
  b2.\breathe
  c,2.
  c
  g
  g
  
  a2. 
  a
  e
  e
  c'
  c
  g
  g
  d'
  \hairpinCresc
  bes\<
  es
  e?2\! r4\breathe
  
  e'2 d4
  e2 c4
  e2 d4
  e2 a,4
  e'2 d4
  e c b
  c d b
  b c d
  d c b
  c b a
  b c b
  b a g
  
  g4 a g
  f e d
  f g g
  f e d
  g2 a4
  gis2 b4
  c4 cis d
  b a aes
  g f e
  dis e f
  g a b
  c b gis
  
  e'4 d e
  c d e
  g fis f
  e d e
  f e f
  \hairpinCresc
  f\< e f \noBreak
  g f g
  gis a gis\breathe
  cis,\f b cis
  d b gis
  cis b cis
  b a gis
  
  b4 a b
  a g a
  a aes g
  a! ais b
  a,2 a4 
  a2 a4
  gis2 gis4 
  gis4 gis gis
  fis4 fis fis 
  b2._\markup{\italic calma}
  e'4\mp d e
  c d e
  
  e2.\<\breathe
  <<
    {
      f4\ff e e
      dis dis e
      f e e
      dis e f
    }
    \\
    {
      b,4 cis cis
      dis dis cis
      b cis cis
      dis cis b
    }
  >>
  cis b cis
  b cis cis
  cis b cis
  <<dis2. \\ b>>
    \bar "|."
}

scoreALower = \relative c' {
  \global
  % En avant la musique !
  a,2.\mf
}

