faraccent = \once \override Script #'padding = #0.8


staffHautbois =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Hautbois solo"
          \set Staff.shortInstrumentName = "hb."
         \set Staff.midiInstrument = "oboe"	
   
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
   R2.
   r4 r4 aes8^(\mp bes
   
   c4 es8 f es bes 
   f' c c4) es8(\p f
   g4 f8 es bes c
   g'4 f) r4
   R2.*2
   R1 R2.
   
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


