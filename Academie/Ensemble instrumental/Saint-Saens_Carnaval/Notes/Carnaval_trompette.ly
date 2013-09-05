staffTrompettePia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Trompette"
          \set Staff.shortInstrumentName = "trp."
         \set Staff.midiInstrument = "trumpet"	
    \clef "treble" \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
    R1*4
    r2 c8-> r8 r4
    \key des \major
    R1*4
    r2 a8-> r8 r4
    \key d \major
    R1*4
    r2 d8-> r8 r4
    \key es \major
    R1*4
    r2 bes8-> r8 r4
    \key c \major
    R1
    r2 g2(
    c8-.) r r4 r2
    r2 g2(
    c8-.) r8 r4 g2(
    c8-.) r8 r4 g2(
    c8-.) r g4( c8) r g4( 
    c8) r g4( c8) r g4(  
    c8) r r4 es,4-> r4
    d-> r fis-> r\fermata
    
         \bar "||"
    }

staffTrompetteFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Trompette"
          \set Staff.shortInstrumentName = "trp."
         \set Staff.midiInstrument = "trumpet"			
    \clef "treble" \key g \minor \time 2/2 
        \tempo "Allegro ridicolo" % 1
    g4\ff r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes r r2
    R1*2
    es4 es8 es d4 fis
    g4 r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    R1*2
    es,4 es8 es d4 fis
    g4 r bes,\p( es~
    es d) f( c' ~ 
    c bes) bes,( es
    fis a!) a( fis
    g d) r2
    R1*4
    
    
    R1*2
    r2 bes4\p bes
    f'2 r
    R1*2
    bes4 c d4 d
    es r r2
    
     r4 bes4\ff r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    R1*2
    es,4  es d4 fis
    g4 r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    R1*2
    es,4  es d4 fis
    g4 r r2
    
    R1*6
    bes,4\p r d r 
    f  r bes  r 
    R1*2
    g,1~
    g1
    aes4 r r2
    
    R1*8
    es'4 es d fis
    g4 r r2
    
    
    
       \bar "|."
    }
