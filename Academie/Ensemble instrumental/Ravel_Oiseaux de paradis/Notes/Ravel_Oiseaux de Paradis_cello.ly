faraccent = \once \override Script #'padding = #0.8


staffCello =  \relative g {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violoncelle(s)"
          \set Staff.shortInstrumentName = "vlc."
         \set Staff.midiInstrument = "cello"	
   
   
   \clef "bass"
         
   R2.
   R1
   R2.*2
   f,2.\pp^\markup{\italic {con sord.}} ~
   f1 ~
   f2. ~
   
   
   f2 ~ f8 r
   R2.*3
   r4 r aes?\p
   es2.
   aes2 aes4(\<
   g2) g'2\mf
   
   c2.\< ~
   c8\f r r4 r
   R1
   R2.*2
   f,,2.\pp ~
   f1 ~
   f2. ~
   f4 ~f8 r r4
   
   R2.*5
   aes2\pp\< aes4\!
   g1\>
   c4\! c'8 r r4
   
   R2.
   R1
   R2.*3
   R1
   R2.*2
   
   f,,2.\p ~
   f1 ~
   f2. ~
   f2.\< ~
   f8--\f r r4 r
   R1 
   R2.
   R2.
   
   
   
   
   
    
    
    
}


