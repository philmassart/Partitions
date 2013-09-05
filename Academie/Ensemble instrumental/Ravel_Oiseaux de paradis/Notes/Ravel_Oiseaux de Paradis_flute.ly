faraccent = \once \override Script #'padding = #0.8


staffFlute =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Flûte solo"
          \set Staff.shortInstrumentName = "fl."
         \set Staff.midiInstrument = "flute"	
   
   c4(\p bes4. es8
   des8 c bes aes c4) f,8( aes
   bes4 c4. g8 
   aes8 g es4 c)
   c'4( bes4. es8
   des8 c bes aes c4) f,8( aes
   bes4 c g 
   f4 ~ f8) r aes^(\mp bes
   
   c4 es8 f es bes
   f'8 c c4) es8(\p c
   g4 f8 g es' c 
   g4 f) es8(\mp f
   g4 bes8 c bes f
   c'8 g g4) bes8(\< f
   d8 f g bes)\! d4( bes8 d 
   c2 )r4
   c4(\pp bes4. es8
   des8 c bes aes c4) f,8^( aes
   bes4 c4. g8 
   aes8 g es4 c)
   c'4 (bes4. es8
   des8 c bes aes c4) f,8^( aes
   
   bes4 c g
   f4 ~ f8) r r4 
   
   R2.*6
   R1
   R2.
   
   c'4(\pp bes4. es8
   des8 c bes aes c4) f,8( aes
   bes4 c4. g8
   aes8 g es4 c) 
   c'4( bes4. es8
   des8 c bes aes c4) f,8( aes
   bes4 c g
   f2 ~ f8) r 
   
   R2.
   R1
   R2.*2
   
   r8 c'4(_\markup{\dynamic p \italic {très doux}} bes es8
   des8 c bes aes c4) \tempo "Rit." f,8(\> aes
   bes4 c4. g8
   f4)\! r\fermata r
   
   
    
    
    
}


