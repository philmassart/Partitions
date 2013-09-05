faraccent = \once \override Script #'padding = #0.8


staffViolonII =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violon(s) II"
          \set Staff.shortInstrumentName = "vl. II"
         \set Staff.midiInstrument = "violin"	
   
   f2(\pp^\markup{\italic {con sord.}} g4)
   f2( es2)
   des2( es4)
   c4( bes c)
   c2 bes4 ~ 
   bes4 aes2.
   g2 aes4 ~ 
   
   aes2 ~aes8 r
   es'2\p g4(
   aes4 g) g8(\pp es)
   bes4 g8([ bes)] g'([ es)]
   bes4( a) c\p
   bes2.
   c2 bes4(\< ~
   bes4. d8) f4\mf d8( f)

   e4\< g c ~
   ~c8\f r r4 r
   R1
   R2.
   r4 r c,8(\pp es)
   c2 bes4 ~
   bes4 aes2.
   g2 aes4 ~
   aes2 es'4\p ~
   
   es4 c bes
   c4 ~ c8 r aes'4\pp
   a2\! aes4\<
   a2\! aes4
   g4 d( des
   c2)\< bes4\! ~
   bes2\> a(
   g4\!) e'4.\< \faraccent c'8->\!\> ~
   
   c8\! r8 r4 r
   R1
   R2.
   r4 r c,8(\pp es)
   c2 bes4 ~
   bes4 aes2.
   g2 aes4 ~
   aes2. ~
   
   aes8 r r4 r
   R1
   R2.*2
   c2(_\markup{\dynamic f \dynamic pp \italic {flautando (quasi sul tasto)}} f4 ~
   f2 ~f8 es ~es4
   des2\> es4
   f2)\!\fermata r4
   
    
    
    
}


