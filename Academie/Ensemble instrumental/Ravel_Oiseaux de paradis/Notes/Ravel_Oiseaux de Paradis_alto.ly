faraccent = \once \override Script #'padding = #0.8


staffAlto =  \relative g {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Alto(s)"
          \set Staff.shortInstrumentName = "alt."
         \set Staff.midiInstrument = "viola"	
   \clef "alto"
   
   R2.
   R1
   R2.*2
   c,2.\pp^\markup{\italic {con sord.}} ~ 
   c1 ~
   c2. ~
   
   
   
   c2 ~c8 r
   aes'2\p c4(
   des4) es c\pp
   f,2 c'4
   f,2 aes?4\p
   g2( f4)
   g2 f4(\< ~
   f4. bes8) d4\mf bes8 d
   
   c4\< e g ~
   g2\!_\markup{\dynamic f \dynamic pp} f4 ~
   f4 es2 des4( ~
   des2 es4)
   c4( bes) g
   g2 f4 ~
   f4 es2.
   d2 es4( ~
   es4 f) aes\p ~
   
   aes2 g4
   aes4 ~aes8 r r4
   R2.
   r4 r aes?\pp
   es2.
   g2\< f4\! ~
   f1\>
   e4\! c'4.\< \faraccent g'8->\!\> ~
   
   g2\pp f4 ~
   f4 es2 des4 ~
   des2 es4
   c4 bes c
   f,2. ~
   f1 ~
   f2. ~
   f2.
   
   aes2\p ges4 ~
   ges4 f2 e4 ~
   e2 es4
   d4 des c8\<( es)
   g8--\f r r4 r
   R1 
   R2.
   R2.
   
   
   
    
    
    
}


