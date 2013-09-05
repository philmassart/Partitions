staffSaxhornPia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Saxhorn"
          \set Staff.shortInstrumentName = "saxh."
         \set Staff.midiInstrument = "alto sax"	
    \clef "treble" \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
    R1*4
    r2 aes8-> r8 r4
    \key des \major
    R1*4
    r2 a8-> r8 r4
    \key d \major
    R1*4
    r2 bes8-> r8 r4
    \key es \major
    R1*4
    r2 b8-> r8 r4
    \key c \major
    R1
    r2 g2(
    c8) r r4 r2
    r2 g2(
    c8) r8 r4 g2(
    c8) r8 r4 g2(
    c8) r g4(   c8) r g4(  
    c8) r g4(  c8) r g4(  
    c8) r r4 c4-> r4
    d-> r d,-> r\fermata
    
         \bar "||"
    }

staffSaxhornFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Saxhorn"
          \set Staff.shortInstrumentName = "saxh."
         \set Staff.midiInstrument = "horn"		
    \clef "treble" \key g \minor \time 2/2 
        \tempo "Allegro ridicolo"  % 1
    g\ff r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c f a, 
    bes r r2
    R1*2
    c4 c d4 d,
    g r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c f a, 
    bes r r2
    R1*2
    c4  c d4 d
    g, g r2
    bes4\p r r2
    es4 r r2
    c4 r r2
    bes4 r r2
    a2 c2
    b2 d2
    es2  f2 
    bes,4-. r r2
    
    R1*4
    R1*2
    g4 es bes' bes
    es,4 r r2
    
        r4 bes'4\ff r2
    r4 g4 r2
    r4 c f a, 
    bes bes r2
    R1*2
    c4  c d4 d,
    g r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c f a, 
    bes r r2
    R1*2
    c4 c d4 d,
    g r r2
    
    R1*6
    bes4\p r f r 
    d' r bes r
    R1*2
    es1~
    es
    aes,4 r r2
   
    R1*4
    es'4\ff r4 es4 r4
    d4 r bes4 a
    g bes g f
    es g es' d
    c c d d
    g, r r2
    
    
       \bar "|."
    }
