    staffAlto = {
    	    	\set Staff.instrumentName = "Alto"
	\set Staff.shortInstrumentName = "alt."
	\set Staff.midiInstrument = "viola"
    	    \relative c' {
	\include "part_settings.ly"
    \clef "alto" \key a \minor \time 4/4 
    \tempo "Andante molto moderato" 4=84 
    \mark \default
    R1
    R1 *2 | % 4
    R1*2 | % 6
    c4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 7
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ]    | % 8
    d8 [ c8 d8 bes8 ] c4 b4 | % 9
    b1 | \barNumberCheck #10
    a'4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 11
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ]    | % 12
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | % 13
    e1 | % 14
    R1*2    | % 16
    R1 | % 17
    r8 e8 [ a8 c8 ] b8 [ a8 g8 f8 ] | % 18
    \mark \default
    e4 r4 r2 | % 19
    R1    | \barNumberCheck #20
    e4 ~ e8. [ fis16 ] g4 \times 2/3 {
        fis8 [ g8 a8 ] }
    | % 21
    b8 [ a8 c8 b8 ] g4. fis8 | % 22
    e4 r4 r2    | % 23
    b2 a2 | % 24
    b1 ~ | % 25
    b4 r4 r2 | % 26
    R1    | % 27
    \mark \default
    R1*4    | % 31
    c4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 32
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ] | % 33
    d8 [ c8 d8 bes8 ] c4 b4 | % 34
    b1    | % 35
    a'4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 36
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ] | % 37
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | % 38
    e1    | % 39
    R1*3 | % 42
    r8 c'8 [ d8 b8 ] c8 [ a8 b8 g8 ]    | % 43
    \mark \default
    f1 ~ | % 44
    f4 g2 a4 | % 45
    b4 c4 a4 b4 | % 46
    g2 f4 g4    | % 47
    a2 r2 | % 48
    r4 g2 a4 | % 49
    b4 c4 a4 b4 | \barNumberCheck #50
    g2 f4 a4    | % 51
    es1 ~ | % 52
    es4 f2 g4 | % 53
    a4 bes4 g4 a4    | % 54
    f2 es4 g4 | % 55
    des1 | % 56
    des'4 es2 f4    | % 57
    R1*3    | \barNumberCheck #60
    \mark \default
    e,4 ~ e8. [ fis16 ] gis4 \times 2/3 {
        fis8 [ gis8 a8 ] }
    | % 61
    b8 [ a8 c8 b8 ] gis4. fis8 | % 62
    e4 r4 r2    | % 63
    R1 | % 64
    b'2 a2 | % 65
    b2 c2 | % 66
    d1 ~    | % 67
    d1 | % 68
    \tempo \markup {\italic \medium "poco rit."} R1*1
    \mark \default
    \tempo "A tempo"
    R1*2    | % 71
    R1*2 | % 73
    c,4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 74
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ]    | % 75
    d8 [ c8 d8 bes8 ] c4 b4 | % 76
    b1 | % 77
    a'4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 78
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ]    | % 79
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | \barNumberCheck #80
    e1 | % 81
    R1*2    | % 83
    R1 | % 84
    c'1 \bar "|."
    }
    }
