faraccent = \once \override Script #'padding = #0.8


staffViolonI =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violon(s) I"
          \set Staff.shortInstrumentName = "vl. I"
         \set Staff.midiInstrument = "violin"	
   
   R2.
   R1
   R2.
   r4 r4 c,8(\pp^\markup{\italic {con sord.}} es)
   g2 f4 ~
   f4 es2.
   d2 es4( ~
   
   es4 c ~ c8) r
   g'2\p bes4(
   c2) bes4\pp
   es,2 bes'4
   es,2 es4\p
   d2( des4)
   es2 d4(\< ~
   d4. f8) a4\mf f8( a)
   
   g4\< c e
   g2\!_\markup{\dynamic f \dynamic pp} f4 ~
   f4 es2 des4( ~
   des2 es4)
   c4( bes) g
   g2 f4 ~
   f4 es2.
   d2 es4 ~
   es2 ~ es8 r
   
   R2.
   r4 r c'4\pp
   es2\! c4\<
   es2\! ces4
   bes4 g( f
   es2)\< d4(\! ~
   d4\> bes8)\! r r4 r4
   r4 g'4.\pp\< \faraccent g'8->\!\> ~
   
   g2\pp f4 ~f4 es2 des4 ~
   des2 es4
   c4 bes g
   g2 f4 ~
   f4 es2.
   d2 es4 ~
   es4 c( bes
   
   c8) r r4 r
   R1
   R2.
   r4 r c8(\p\< es)
   g2.\!_\markup{\dynamic f \dynamic pp\italic {flautando (quasi sul tasto)}} ~
   g4. aes8 ~ aes4 r
   R2.*2
   
   
   
   
    
    
    
}


