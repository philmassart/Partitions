    staffFlute = {
    	    	\set Staff.instrumentName = "Flûte"
	\set Staff.shortInstrumentName = "fl."
	\set Staff.midiInstrument = "flute"
    	    \relative a'' {
	\include "part_settings.ly"
    \clef "treble" \key a \minor \time 4/4 | % 1
    \mark \default
    \tempo "Andante molto moderato" 4=84 
    R1 | % 2
    a4  ~ a8. [ b16 ] c4 ~ c8.
    [ d16 ] | % 3
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ]    | % 4
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | % 5
    e1 | % 6
    R1*2    | % 8
    R1*4    | % 12
    R1*2 | % 14
    c'4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 15
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ]    | % 16
    c8 [ b8 c8 a8 ] a4 gis4 | % 17
    a2 r2 | % 18
    \mark \default
    R1 | % 19
    r2 dis,2    | \barNumberCheck #20
    e4 ~ e8 r8 r2 | % 21
    R1 | % 22
    e4 \times 2/3 {
        dis8 [ e8 fis8 ] }
    g4. fis8    | % 23
    e4 \times 2/3 {
        dis8 [ e8 fis8 ] }
    g4. fis8 | % 24
    b2. \times 2/3 {
        a8 [ b8 a8 ] }
    | % 25
    gis1 ~ | % 26
    gis1    | % 27
    \mark \default
    a4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 28
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ] | % 29
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | \barNumberCheck #30
    e1    | % 31
    R1*4    | % 35
    R1*4    | % 39
    c'4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | \barNumberCheck #40
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ] | % 41
    c8 [ b8 c8 a8 ] a4 gis4 | % 42
    a2 r2    | % 43
    \mark \default
    f4. f'8 e16 [ d16 c16 b16 ] c8 [ b8 ] | % 44
    b8 [ a8 g8 f8 ] e8 r8 r4 | % 45
    R1*2    | % 47
    f4. f'8 e16 [ d16 c16 b16 ] c8 [ b8 ] | % 48
    b8 [ a8 g8 f8 ] e8 r8 r4 | % 49
    R1*2    | % 51
    es4. es'8 d16 [ c16 bes16 a16 ] bes8 [ a8 ] | % 52
    a8 [ g8 f8 es8 ] d8 r8 r4 | % 53
    R1    | % 54
    R1 | % 55
    des4. des'8 c16 [ bes16 as16 g16 ] as8 [ g8 ] | % 56
    g8 [ f8 es8 des8 ] c8 r8 r4    | % 57
    R1*2 | % 59
    g1 ~    | \barNumberCheck #60
    \mark \default
    g2 c2 | % 61
    e2 a,2 | % 62
    gis2 g2 ~    | % 63
    g2 c2 | % 64
    e4 \times 2/3 {
        dis8 [ e8 fis8 ] }
    g4. fis8 | % 65
    e4 \times 2/3 {
        dis8 [ e8 fis8 ] }
    g4. fis8 | % 66
    b2. \times 2/3 {
        a8 [ b8 a8 ] }
       | % 67
    gis1 ~ | % 68
    \tempo \markup {\italic \medium "poco rit."} gis1 | % 69
    \mark \default
    \tempo "A tempo"
    a4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | \barNumberCheck #70
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ]    | % 71
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | % 72
    e1 | % 73
    R1*2    | % 75
    R1*4    | % 79
    R1*2 | % 81
    c'4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 82
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ]    | % 83
    c8 [ b8 c8 a8 ] a4 gis4 | % 84
    a1 \bar "|."
    }
    }
