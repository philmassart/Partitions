
staffPianomdTh =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c4 c <e g> q
  <f a> q <e g> r
  <d f> q <c e> q 
  <b d> q c r
  
  <e g> q <d f> q
  <c e> q <b d> r
  <e g> q <d f> q
  <c e> q <b d> r
}

staffPianomdVarOne =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c16 b c d e d e f a g fis g f e d c
  a' g f e f g a b c d e d c b a g
  g f e f d' f, d' f, f e dis e c' e, c' e,
  e d cis d b' d, b' d, <e c'>4 r
  
  c'16 d e d c b a g g f! e f b f d' f,
  f e dis e g e c' e, e d cis d c b a g
  c'16 d e d c b a g g f! e f b f d' f,
  f e dis e g e c' e, e d cis d c b a g
  
  
}

staffPianomdVarTwo =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  <e e'>8 <d d'> <e e'> <f f'> <g g'> <fis fis'> <g g'> <gis gis'>
  <a a'> <gis gis'> <a a'> <fis fis'> <g g'> <fis fis'> <g g'> <e e'>
  <f f'> <e e'> <f f'> <dis dis'> <e e'> <dis dis'> <e e'> <cis cis'>
  <d d'> <cis cis'> <d d'> <b b'> <c c'>4 r
  
  <g' g'>8 <fis fis'> <g g'> <e e'> <f f'> <e e'> <f f'> <dis dis'>
  <e e'> <dis dis'> <e e'> <cis cis'> <d d'> <cis cis'> <d d'> <b b'>
  <g' g'> <fis fis'> <g g'> <e e'> <f f'> <e e'> <f f'> <dis dis'>
  <e e'> <dis dis'> <e e'> <cis cis'> <d d'> <cis cis'> <d d'> <b b'>
}

staffPianomdVarThree =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c4 c <e g> q
  <f a> q <e g> r
  <d f> q <c e> q
  <f, d'> <f d'> <e c'> r
  
  <e' g> <e g> <d f> q
  <c e > q <b d> r
  <e g> <e g> <d f> q
  <c e > q <b d> r
}

staffPianomdVarFour =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  r8 <c, c'>( <es es'> <c c'>) r <g' g'>( <d d'> <es es'>)
  r <aes aes'>( <e e'> <f f'>) r <g g'>( <d d'> <es es'>)
  r <f f'>( <cis cis'> <d d'>) r <es es'>( <b b'> <c c'>)
  r <d d'>( <a a'> <b b'>) <c c'>4 r
  
  r8 <g' g'>( <b, b'> <c c'>) r <f f'>( <a, a'> <b b'>)
  r <es es'>( <fis, fis'> <g g'>) r <d' d'>( <fis, fis'> <g g'>)
  r8 <g' g'>( <b, b'> <c c'>) r <f f'>( <a, a'> <b b'>)
  r <es es'>( <fis, fis'> <g g'>) r <d' d'>( <fis, fis'> <g g'>)
  
}

staffPianomdVarFive =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  e16 c' b c \stemUp {e c b c g' c, b c d c b c
                      a' c, b c f c a' c, g' c, b c e c g' c,
                      f g, fis g d' g, f' g, e' g, fis g c g e' g, 
                      d' g, fis g b g d' g, c4 r
                      
                      g'16 c, b c e, c' g' c, f b, a b d, b' f' b, 
                      e g, fis g c, g' e' g, d' g, fis g b, g' d' g,
                      g' c, b c e, c' g' c, f b, a b d, b' f' b, 
                      e g, fis g c, g' e' g, d' g, fis g b, g' d' g,}
}

staffPianomdVarSix =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  << { e'8( ~ e32 f e d e8 f) a g f e
       f8( ~ f32 g f e f8 a) c4 r
       g,8( ~ g32 a g fis g8 b) c( ~ c32 d c b c8 e)
       g8( ~ g32 a g fis g8 b) c4 r
       
       g8( ~ g32 a g fis g8 e) f4. dis8
       e8( ~e32 f e dis e8 cis) d4 r
       g8( ~ g32 a g fis g8 e) f4. dis8
       e8( ~e32 f e dis e8 cis) d4 r} 
     \\
     {r2 bes
      a4  f e r
      b4. d8 e4. c8
      \once \override Stem #'cross-staff = ##t 
      \once \override Stem #'length = #12 
      f2 s2
      
      e4( cis d b)
      g'( e f d)
      e( cis d b)
      g'( e f d)
     }
  >>
}

staffPianomdVarSeven =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  e'2 g
  << { a g
       f e
       d c4 
     }
     \\
     {
       g'4 f f e
       e d2 c4
       c4 b c }
  >> r4
  
  <<{
    g'2 f
    e d
    g f 
    e d
    }
    \\
    {r4 e2 d4 ~
     d4 c2 b4
     r4 e2 d4 ~
     d4 c2 b4      
    }
  >>
  
}



staffPianomdVarEight =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c4 c g' g
  <f a> q <e g>2
  << { f4 f e e 
       d d c} 
     \\
     {
       d4 d c c 
       f, f e}
  >>
  r4
  
  g'4 g f f
  <<
    {
      e e d d
      c c b b
      c 
    }
    \\
    {
      g4 g f f 
      e e d d 
      c
    }
  >>
  r r2
  
  c'4 c g' g
  <f a> q <e g>2
  << { f4 f e e 
       d d c} 
     \\
     {
       d4 d c c 
       f, f e}
  >>
  r4
  
}

staffPianomdVarNine =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  <b dis>16 <c e > <b dis> <c e > <b dis> <c e > <b dis> <c e > <dis! fis> <e g> <dis fis> <e g> <dis fis> <e g> <dis fis> <e g>
  <e gis> <f! a> <e gis> <f a> <e gis> <f a> <e gis> <f a> <dis fis> <e g> <dis fis> <e g> <dis fis> <e g> <dis fis> <e g>
  <cis e> <d! f!> <cis e> <d f> <cis e> <d f> <cis e> <d f>  <b dis> <c e > <b dis> <c e > <b dis> <c e > <b dis> <c e > 
  << {cis d cis d cis d cis d} \\ {e, f e f e f e f} >> <e g c>4 r
  
  <dis' fis>16 <e g> <dis fis> <e g> <dis fis> <e g> <dis fis> <e g> <cis e> <d f> <cis e> <d f> <cis e> <d f> <cis e> <d f> 
  <b dis>16 <c e > <b dis> <c e > <b dis> <c e > <b dis> <c e > <ais cis > <b d> <ais cis > <b d> <ais cis > <b d> <ais cis > <b d> 
  <dis fis>16 <e g> <dis fis> <e g> <dis fis> <e g> <dis fis> <e g> <cis e> <d f> <cis e> <d f> <cis e> <d f> <cis e> <d f> 
  <b dis>16 <c e > <b dis> <c e > <b dis> <c e > <b dis> <c e > <ais cis > <b d> <ais cis > <b d> <ais cis > <b d> <ais cis > <b d> 
}

staffPianomdVarTen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  << {
    r2 r4 c4
    aes'2 g
    f es
    d c
     }
     \\
     
     {
       s1
       r2 r4 g
       b2 g
       f es
     }
  >>
  
  << {     
    g'2 f
    es d
    d4 c2 b8 aes
    <es g>2 <d f>
    es4 c' g'2 ~
    g4 f2 es4 ~
    es4 d2 c4
    c4 b c r}
     \\
     {
       r4 es2 d4 ~
       d4 c2 b8 a
       g2 f
       s1
       c4 r r c
       aes'2 g
       f es
       g4. f8 es4 c
     }
  >>
  
}

staffPianomdVarEleven =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  r8 c, c' c, r8 c' c' c,
  r8 f f' f, r8 c c' c,
  r8 g g' g, r8 c c' c,
  r8 g g' g, <e e'>2
  r8 g g' g, <e e'>2
  
  g8 g' c, c' g, g' b, b'
  g, g' e e' g,, g' d d'
  g,,8 g' c, c' g, g' b, b'
  g, g' e e' g,, g' d d'
  
}

staffPianomdVarTwelve =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  <e' g>8 c,32[ c c c c8] <e' g>8 q c,32[ c c c c8] <e' g>8
  <f a>8 c,32[ c c c c8] <f' a>8 <e g> c,32[ c c c c8] <e' g>8
  <d f>8 g,32[ g g g g8] <d' f> <c e> g16[ g g8] <c e>8
  <g d'> g32[ g g g] g16[ g g g ] e4 r
  
  <e' g>8 g,32[ g g g g8] <e' g>8 <d f> g,32[ g g g] g16 g g g 
  c16 c g g e e c c g'8 g32 g g g g8 r
  <e' g>8 g,32[ g g g g8] <e' g>8 <d f> g,32[ g g g] g16 g g g 
  c16 c g g e e c c g'8 g32 g g g g8 r
}

staffPianomdVarThirteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c4 c <c g'> q
  <a a'> q <cis g'> r
  <a f'> <gis f'> <a e'> q
  <gis d'> q <a c> r
  
  <bes g'> q <a f'> q
  <bes e> q <a d> r
  <bes g'> q <a f'> q
  <bes e> q <a d> r
  
  <a c> q <bes g'> q
  <a a'> q <cis g'> r
  <a f'> <gis f'> <a e'> q
  <gis d'> q <a c> r
}

staffPianomdVarFourteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  c16 c' c, c' c, c' c, c' <c, c'>2:16
  q1:16
  g,16 g' g, g' g, g' g, g' <g, g'>2:16
  q2:16 q4 r
  
  g'16 g' g, g' g, g' g, g' <g, g'>2:16
  g16 g' g, g' g, g' g, g' g,16 g' g, g' g, g' g, g' 
  g,,16 g' g, g' g, g' g, g' g,16 g' g, g' g, g' g, g' 
  g,16 g' g, g' g, g' g, g' g,16 g' g, g' g, g' g, g' 
  }
  
  staffPianomdVarFifteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
  <<
    {r8 es''4 d c bes8 ~
     bes8 aes4 c g c8 ~
  c8   b4 f es c8 ~
  c8 d4 b8 c4}
 \\
    {c4 g aes e
\skip4*2 \skip2.    
    }  
    >>
  r4 \break
  
  r8 g4 e f d8 ~
  d8 es4 c b d8 
  r8 g'4 e f d8 ~
  d8 es4 c b d8
  
  }
  
   staffPianomdVarSixteen =  \relative g' {
  %	\include "part_settings.ly"
  %         \set Staff.instrumentName = "Pianomd"
  %          \set Staff.shortInstrumentName = "piano md"
  \set Staff.midiInstrument = "acoustic grand"	
  
<<  
  {
  g'8 g4 g g g8
  a8 a4 a8 g8 g4 g8
  g8 g4 g8 g8 g4 g8
  b8 b4 b8 c4 r
  
  b8 b4 b8 c4 r
  
  g8 g4 g8 g8 g4 g8
  g8 g4 g8 g8 g4 g8
  g8 g4 g8 g8 g4 g8
  g8 g4 g8 g8 g4 g8
  }
  \\
  {
    <c, e>8 q4 q4 q4 q8
    <a c>8 q4 q8 <c e>8 q4 q8
    <b f'>8 q4 q8 <c e>8 q4 q8
    <d g>8 q4 q8 <c e>4 s4
    
    <d g>8 q4 q8 <c e>4 s4
    
    s2 f8 f4 f8
    e8 e4 e8 d8 d4 d8
    <c e>8 q4 q8 <b f'>8 q4 q8
    <c e>8 q4 q8 <g d'>8 q4 q8
  }
>>
   }