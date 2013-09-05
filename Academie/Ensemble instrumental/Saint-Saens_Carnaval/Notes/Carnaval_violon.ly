staffViolonPia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violon"
          \set Staff.shortInstrumentName = "vl."
         \set Staff.midiInstrument = "violin"	
    \clef "treble" \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
    R1*4
    r2 aes'8\f r8 r4
    \key des \major
    R1*4
    r2 a8 r8 r4
    \key d \major
    R1*4
    r2 bes8 r8 r4
    \key es \major
    R1*4
    r2 b8 r8 r4
    \key c \major
    R1
    r2 g,,4.->( a16 b
    c8-.) r r4 r2
    r2 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r g->( a16 b c8) r g->( a16 b 
    c8) r g->( a16 b c8) r g->( a16 b   
    c8) r r4 es'4-> r4
    d-> r fis-> r\fermata
    
         \bar "||"
    }

staffViolonFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Violon"
          \set Staff.shortInstrumentName = "vl."
         \set Staff.midiInstrument = "violin"		
    \clef "treble" \key g \minor \time 2/2 
        \tempo "Allegro ridicolo" % 1
    g4\ff r r2
    r4 bes'4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g,8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 fis
    g4 r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g,8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 fis
    g4 r bes,,\p( es~
    es d) f( c' ~ 
    c bes) bes( es
    fis a!) a( fis
    g d) r2
    r2 es,8-. d-. c-. es-.
    aes2 f'8-. es-. d-. f-.
    g,2 a,!8-. bes-. c-. a-.
    bes4-. r r2
    
    R1*2
    r2 bes4-.\p bes-.
    f'2-> r
    r2 aes8-. bes-. c-. aes-.
    des4-. r aes8-. bes-. c-. aes-.
    bes4-. bes8-. c-. d4-. d-.
    es-. r r2
    
     r4 bes'4\ff r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g,8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 fis
    g4 r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g,8 bes g a bes4 r
    es,8 g es f g4 r
    es'4 es8 es d4 fis
    g4 r r2
    
    R1*6
    d,4\p r f r 
    bes  r d  r 
    R1*2
    g,1~
    g1
    aes4 r r2
    
    R1
    r2 g'8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r g8 bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 g8 g fis4 fis
    g4 r r2
    
    
    
       \bar "|."
    }
