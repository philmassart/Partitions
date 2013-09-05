staffXylophonePia =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Marimba"
          \set Staff.shortInstrumentName = "mrb."
         \set Staff.midiInstrument = "xylophone"	
    \clef "treble" \key c \major \time 4/4 
        \tempo "Allegro moderato"  % 1
        R1*4
    r2 c8-> r8 r4
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
    r2 g,4.-> a16 b
    c8 r r4 r2
    r2 g4.-> a16 b
    c8 r8 r4 g4.-> a16 b
    c8 r8 r4 g4.-> a16 b
    c8 r g-> a16 b c8 r g-> a16 b 
    c8 r g-> a16 b c8 r g-> a16 b   
    c8 r r4 es4-> r4
    d-> r fis-> r\fermata
    
         \bar "||"
    }

staffXylophoneFos =  \relative g' {
	\include "part_settings.ly"
         \set Staff.instrumentName = "Marimba"
          \set Staff.shortInstrumentName = "mrb."
         \set Staff.midiInstrument = "xylophone"	
    \clef "treble" \key g \minor \time 2/2 
        \tempo "Allegro ridicolo"  % 1
    r2 g'8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r r2
    r4 bes' r2
    r4 g r2
    es4 es8 es d4 d
    g r g8 bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r r2
    r4 bes' r2
    r4 g r2
    es4 es8 es d4 d
    g4 r r2
    R1*15
    r2 g8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r r2
    r4 bes' r2
    r4 g r2
    g4 g8 g d4 d
    g r g8 bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r r2
    r4 bes' r2
    r4 g r2
    g4 g8 g d4 d
    g4 r r2
    R1*6
    r4 bes\p bes bes
    bes r r2
    r2 bes8 c bes c
    bes4 r r2
    r2 bes8 c bes c
    bes4 r r2
    R1*2
    r2 g8\ff bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es es4 es
    d4 r g8 bes g a
    bes4 r es,8 g es f
    g4 r bes,8 es bes d
    es4 es8 es d4 d 
    g r r2
    
   
    
    
       \bar "|."
    }
