staffAltoPia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Alto"
          \set Staff.shortInstrumentName = "alt."
         \set Staff.midiInstrument = "viola"	
    \clef "treble" \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
    R1*4
    r2 c8\f r8 r4
    \key des \major
    R1*4
    r2 cis8 r8 r4
    \key d \major
    R1*4
    r2 d8 r8 r4
    \key es \major
    R1*4
    r2 dis8 r8 r4
    \key c \major
    R1
    r2 g,,4.->( a16 b
    c8-.) r r4 r2
    r2 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r g->( a16 b c8) r g->( a16 b 
    c8) r g->( a16 b c8) r g->( a16 b   
    c8) r r4 c'4-> r4
    g-> r d-> r\fermata
    
         \bar "||"
    }

staffAltoFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Alto"
          \set Staff.shortInstrumentName = "alt."
         \set Staff.midiInstrument = "viola"		
    \clef "treble" \key g \minor \time 2/2 
        \tempo "Allegro ridicolo"  % 1
    bes,\ff r r2
    r4 bes'4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 d
    bes4 r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 d
    bes4 r es,8-.\p f-. g-. es-.
    f4-. f8-. g-. aes4-. aes-.
    g2-> r2
    a,!8-. bes-. c-. a-. c-. d-. a-. c-.
    g8-. bes-. d-. g-. bes4-. r
    c8-. bes-. a-. c-. fis,2->
    f!2-> b8-. c-. d-. b-.
    c8-. g-. c-. es-. es-. d-. c-. es-. 
    d4-. r r2
    
    R1*3
    r2 g,8-. aes-. bes-. g-.
    es4-. r aes8-. bes-. c-. aes-. 
    des4-. r es-. f-.
    bes,8-. g'-. f-. es-. d-. c-. bes-. aes-.
    g4-. r r2
    
    r4 bes4\ff r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 d
    bes4 r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 d
    bes4 r4 r2
    
    R1*6
    f4\p r bes r
    d r f r
    R1*2
    bes,1~
    bes
    aes4 r r2
    
    R1
    r2 g'8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r g8 bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es d4 d
    g4 r r2
   
    
    
       \bar "|."
    }
