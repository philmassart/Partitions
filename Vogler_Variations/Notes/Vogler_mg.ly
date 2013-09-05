staffPianomgTh =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c,4 c <c c'> q
  q q q r
  <b g'> q <c g'> q
  <g f'> q <c e> r
  
  r2 <b g'>4 q
  <c g'> q <g g'> r
  r2 <b g'>4 q
  <c g'> q <g g'> r
}

staffPianomgVarOne =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c,8 <e g> q q c <e bes'> q q 
  c <f a> q q c <e g> q q 
  b <d g> q q c <e g> q q
  g, <d' f> <d f> q <c e>4 r
  
  e8 <g c> q q d <g b> q q
  c, <e g> q q <b g'>4 r
  e8 <g c> q q d <g b> q q
  c, <e g> q q <b g'>4 r
  
}

staffPianomgVarTwo =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"  
  << 
    {c,8 b c d e dis e e
     f e f dis e dis e cis
     d cis d b c b c e,
     f e f d e4 r
     
     e'8 dis e cis e dis d b
     g fis g e f e f d
     e dis e cis e cis d b
     g' fis g e f e f d
     
    }
    \\
    {r 2 c'2~
     c2 ~c4 r
     g2. r4
     g,2 c4 r
     
     g'1
     g,1
     g
     g
    }
  >>
}

staffPianomgVarThree =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  c,,16 c' b c e c b c c,16 c' b c e c b c
  c,16 c' b c f c b c c,16 c' b c e c b c
  g,16 g' fis g d' g, fis g g, g' fis g c g fis g
  g, g' fis g b g fis g c, c' b c << {g c e, g} \\ {c,4} >>
  
  g16 g' fis g e' g, fis g g, g' fis g d' g, fis g
  g, g' fis g c g fis g g, g' fis g b g fis g
  g,16 g' fis g e' g, fis g g, g' fis g d' g, fis g
  g, g' fis g c g fis g g, g' fis g a g b g
  
}

staffPianomgVarFour =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  c,,4 g' es c'
  f, aes es g
  d g c, es
  g g, c r
  
  es4 g d g
  c, es b g
  es'4 g d g
  c, es b g
  
  
}

staffPianomgVarFive =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  c,,4 \change Staff = "haut" 
  \stemDown {c'( e g)
             f8 r a f e r g e
             d8 r b d c r e c
             b r << {\stemDown {d8 f! e4}} \\ \change Staff = "bas" {g,4 c } >> \change Staff = "bas" r4 }
  
  e,8( g c) r d,( g b) r
  c,( e g) r b,( d g) r
  e8( g c) r d,( g b) r
  c,( e g) r b,( d g) r
  
}

staffPianomgVarSix =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  c,1 
  c1
  g1
  <g b>2 <c e>4 r
  g1
  g
  s1 
  g
  
}

staffPianomgVarSeven =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  c,,16 b c d e f e d c b c d e d e c
  f, e f g a g a b c b c d e d e c
  d cis d e f e f g a gis a b c b c a
  f e f d g fis g g, c g e g c, r8.
  
  c'16 b c d e d e c g' fis g a b a b g
  \clef "treble" c16 b c d e d e fis g fis g a b a b g
  \clef "bass" c,,16 b c d e d e c g' fis g a b a b g
  \clef "treble" c16 b c d e d e fis g fis g a b a b g
}

staffPianomgVarEight =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  << R1 \\ {c,,,4 r4 r2}>>
  R1
  g''4 g c  c 
  g, g c c
  
  c,4 r r2
  R1
  g''4 g f f
  <<
    {
      e e d d 
      c r r2
    }
    \\
    {
      g4 g f f 
      e e c r
    }
  >>
  
  R1
  g''4 g c c 
  g, g c c
}

staffPianomgVarNine =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  
  c,,8 c' c, c' c, c' c, c' 
  c,8 c' c, c' c, c' c, c' 
  b, g' b, g' c, g' c, g'
  <g g'>2 c4 r
  
  g,8 g' g, g' b, g' b, g'
  c, g' c, g' g, g' g, g'
  g8 g' g, g' b, g' b, g'
  c, g' c, g' g, g' g, g'
}

staffPianomgVarTen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  
  <<
    {
      r4 c,4 g'2 ~
      g4 f2 es4 ~
      es d2 c4 ~
      c b c2
    }
    \\     
    {
      R1
      r4 f, c'2
      g1
      g2 c,2
    }
  >>
  <<
    {
      r2 b'2
      c f 
      es d ~
      d4 c2 b4
      s1
      r4 f c'2
      c4 b8 aes g2
      d'2.
    }
    \\
    {g,1
     g
     g
     g
     c,4 r4 r2
     r2 r4 c
     g'2 g,
     g'2. }
  >>
  r4
}

staffPianomgVarEleven =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  
  <<
    {
      e,16 g e g  e g e g g c g c g c g c 
      a c a c c f c f g, c g c c e c e
      g, b g b b d b d e, g e g g c g c
      d, g d g g b g b e, g e g g c g c
      d, g d g g b g b
    }
    \\
    {
      c,16 e c e c e  c e  e g e g e g e g 
      f a f a a c a c e, g e g g c g c
      d, g d g g b g b c, e c e e g e g
      b, d b d d g d g c, e c e e g e g 
      b, d b d d g d g
    }
  >>
  <c, e c'>2
  
  <<
    {
      g'16 c g c c e c e g, b g b b d b d 
      e, g e g g c g c d, g d g g b g b 
      g c g c c e c e g, b g b b d b d 
      e, g e g g c g c d, g d g g b g b 
    }
    \\
    {
      e,16 g e g g c g c d, g d g g b g b 
      c, e c e e g e g b, d b d d g d g
      e g e g g c g c d, g d g g b g b 
      c, e c e e g e g b, d b d d g d g
    }
  >>
}

staffPianomgVarTwelve =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  r8 c,,32[ c c c c8] r r c32[ c c c c8] r
  r8 c32[ c c c c8] r r c32[ c c c c8] r
  r8 g32[ g g g g8] r r g32[ g g g g8] r
  r8 g32[ g g g] g16 g g g c4 r
  
  r8 g32 g g g g8 r r g32 g g g g16 g g g
  c16 c g g c c c c g8 g32 g g g g8 r
  r8 g32 g g g g8 r r g32 g g g g16 g g g
  c16 c g g c c c c g8 g32 g g g g8 r
}

staffPianomgVarThirteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  r2 <e, c'>4 q
  <f c'> q <e g> r
  <d d'> <d b'> <c c'> q
  <e b'> q <a,	 a'> r
  
  <e' cis'> q <f d'> q
  <g cis> q <f d'> r
  <e cis'> q <f d'> q
  <g cis> q <f d'> r
  
  <e e'> q <e d'> q
  <f c'> q <e g> r
  <d d'> <d b'> <c c'> q
  <e b'> q <a, a'> r
}

staffPianomgVarFourteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "treble"
  r2 << {
    g'4 g
    a4 a g}
        \\ 
        {
          e4 e
          f4 f e
        }
  >>     
  r4
  <<
    {
      f, f e e
      d d e
    }
    \\
    {
      d d c c 
      b b c
    } 
  >>
  r4
  
  r2
  <<
    {
      f'4 f4
      e e d
    }
    \\
    {
      d d 
      c c b
    }
  >>
  r4
  
  r2
  <<
    {
      f4 f4
      e e d
    }
    \\
    {
      d d 
      c c b
    }
  >>
  r4
  
}

staffPianomgVarFifteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  
 R1  %c4 g aes e
 \stemDown \change Staff = "haut"   f4 c es c
  d  \stemNeutral \change Staff = "bas"  g , aes es
  f g c, r4 
  
  es cis d b
  c aes g g'
  es' cis d b
  c aes g g'
  
  
  
}

staffPianomgVarSixteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  \clef "bass"
  
c,,,16 e g c e c g e c e g c e c g e
f a c f a f c a e g c e g e c g
d g b d f d b g c, e g c e c g e
g d' g b d b g d c e g c e c g e

g, d' g b d b g d c g e g c8 r

e16 g c e g e c g d g b d f d b g
c, e g c e c g e b d g b d b g d
e16 g c e g e c g d g b d f d b g
c, e g c e c g e b d g b d b g d
  
  
  
}