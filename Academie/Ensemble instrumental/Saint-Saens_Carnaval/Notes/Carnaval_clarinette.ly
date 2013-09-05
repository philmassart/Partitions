staffClarinettePia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Clarinette"
          \set Staff.shortInstrumentName = "cl."
         \set Staff.midiInstrument = "clarinet"	
    \clef "treble" \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
    R1*4
    r2 c8->\f r8 r4
    \key des \major
    R1*4
    r2 cis8-> r8 r4
    \key d \major
    R1*4
    r2 d8-> r8 r4
    \key es \major
    R1*4
    r2 dis8-> r8 r4
    \key c \major
    R1
    r2 g,4.->( a16 b
    c8-.) r r4 r2
    r2 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r8 r4 g4.->( a16 b
    c8-.) r g->( a16 b c8) r g->( a16 b 
    c8) r g->( a16 b c8) r g->( a16 b   
    c8) r r4 es4-> r4
    d-> r fis-> r\fermata     
         \bar "||"
    }

staffClarinetteFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Clarinette"
          \set Staff.shortInstrumentName = "cl."
         \set Staff.midiInstrument = "clarinet"	
    \clef "treble" \key g \minor \time 2/2 
        \tempo "Allegro ridicolo"  % 1
        bes\ff r r2
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
    bes4 r es,,8-.\p f-. g-. es-.
    f4-. f8-. g-. aes4-. aes-.
    g2-> r2
    a!8-. bes-. c-. a-. c-. d-. a-. c-.
    g8-. bes-. d-. g-. bes4-. r
    c,8-. bes-. a-. c-. fis,2
    f!2 b8-. c-. d-. b-.
    c8-. g-. c-. es-. es-. d-. c-. es-. 
    d4-. r r2
    
    R1*4
    es4-.\ff es-. es-. f-.
    g2-> f2->
    es4-. g-. f-. f-.
    es-. r r2
    r4 bes4\ff r2
    r4 g4 r2
    r4 c f a, 
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
    bes4  r  bes,2_\markup{\dynamic p {\italic espress.}}
    bes2. bes4
    c2 d
    es4( \times 2/3 {f8 es d} es4 f
    d2) r4 bes--
    es2-- bes--
    g-- bes--
    f1->
    r4 bes-._\markup{\italic cresc.} bes-. bes-.
    bes8( c bes c bes4 f'-^
    bes,) bes-. bes-. bes-.
    bes8( c bes c bes4 es-^
    bes) es-.\f g-. bes-.
    c4.->_\markup{\italic brillante} bes8 aes g f es
    d' bes aes f d bes aes f
    es4 r r2
    R1*3
    r2 g'8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es d4 fis
    g r r2
    
    
    
       \bar "|."
    }
