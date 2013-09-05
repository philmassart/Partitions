faraccent = \once \override Script #'padding = #0.8


staffClarinette =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Clarinette solo"
          \set Staff.shortInstrumentName = "cl."
         \set Staff.midiInstrument = "clarinet"	
   
   R2.
   R1
   R2.*3
   R1
   R2.
   
   
   R2.*7
   R1
   
   R2.*2
   R1
   R2.*3
   R1
   R2.*2
   
   R2.*3
   r4 r es8^(\p f 
   g4 bes8 c bes f
   c'8\< g es'4)\! bes8( c
   d8 bes\> f d d4 bes8 d
   c4\! ~ c8) r r4
   
   R2.
   R1
   R2.*3
   R1
   R2.*2
   
   R2.
   R1
   R2.*3
   R1
   R2.
   R2.\fermataMarkup   
   
   
   
   
    
    
    
}


