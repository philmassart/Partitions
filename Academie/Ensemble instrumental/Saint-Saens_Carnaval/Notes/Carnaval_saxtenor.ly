staffSaxtenorPia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = \markup{\center-column {"Saxophone" "ténor"}}
          \set Staff.shortInstrumentName = "sax. t."
         \set Staff.midiInstrument = "alto sax"	
%    \clef "treble" 
    \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
    R1*4
    r2 aes,8\f r8 r4
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
    r2 g4.->( a16 b
    c8-.) r r4 r2
    r2 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r g->( a16 b c8) r g->( a16 b 
    c8) r g->( a16 b c8) r g->( a16 b    
    c8) r r4  c4-> r4
    d-> r d,-> r\fermata
    
         \bar "||"
    }

staffSaxtenorFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Sax. ténor"
          \set Staff.shortInstrumentName = "sax. t."
         \set Staff.midiInstrument = "alto sax"			
%    \clef "treble" 
    \key g \minor \time 2/2 
        \tempo "Allegro ridicolo"  % 1
    g,\ff r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    c4 c8 c d4 d,
    g r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    c4 c8 c d4 d,
    g r r2
    bes4\p r r2
    es,4 r r2
    c'4 r r2
    bes4 r g8-. a-. bes-. g-.
    a4-. a8-. bes-. c2->
    b4-. b8-. c-. d2->
    es4-. c-. f-. f,-.
    bes,4-. r r2
    
    R1*4
    g'8-. aes-. bes-. g-. aes4-. r
    bes8-. c-. des-. bes-. c4-. d-.
    g,4-. es-. bes'-. bes,-.
    es4-. r r2
    
    r4 bes'4\ff r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    c4 c8 c d4 d,
    g r r2
    r4 bes4 r2
    r4 g4 r2
    r4 c, f a, 
    bes bes' r2
    g8 bes g a bes4 r
    es,8 g es f g4 r
    c4 c8 c d4 d,
    g r r2
    
    R1*6
    bes4\p r f r 
    d r bes r
    R1*2
    es1~
    es
    aes4 r r2
   
    R1
    r2 g8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r bes'4 a
    g bes g f
    es g es d
    c c d d
    g r r2
    
    
       \bar "|."
    }
