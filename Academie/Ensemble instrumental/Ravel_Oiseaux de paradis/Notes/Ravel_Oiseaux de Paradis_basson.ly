faraccent = \once \override Script #'padding = #0.8


staffBasson =  \relative g {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Basson solo"
          \set Staff.shortInstrumentName = "bn"
         \set Staff.midiInstrument = "bassoon"	
   
   \clef "bass"
   
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
   
   R2.*6
   R1
   R2.
   
   R2.
   R1
   R2.*3
   R1
   R2.*2
   
   c4(\mp bes4. es8
   des8 c bes aes c4) 
   \once \override Slur #'control-points = #'( ( 0.5562 . 2.085) ( 3.4765 . 4.728) ( 26.978 . 5.701) ( 41.023 . 0.695) )
   f,8( aes
   bes4 c4. g8
   aes8 g es4 c)
   
   R2.
   R1
   R2.
   R2.\fermataMarkup
    
    
    
}


