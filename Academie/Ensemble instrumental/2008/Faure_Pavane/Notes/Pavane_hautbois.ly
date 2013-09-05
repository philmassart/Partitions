    staffHautbois = {
    	  	\set Staff.instrumentName = "Hautbois"
	\set Staff.shortInstrumentName = "hb."
	\set Staff.midiInstrument = "oboe"
    	    \relative e'' {
		\include "part_settings.ly"
    \clef "treble" \key a \minor \time 4/4 
    \mark \default
    R1*3    | % 4
    R1*2 | % 6
    e4 ~ e8. [ f16 ] g4 ~ g8. [ a16 ] | % 7
    g8 [ f8 g8 e8 ] f4 ~ f8. [ g16 ]    | % 8
    f8 [ e8 f8 d8 ] e4. dis8 | % 9
    e1 | \barNumberCheck #10
    R1*2    | % 12
    R1*2 | % 14
    a,4 ~ a8. [ bes16 ] c4 ~ c8. [ d16 ] | % 15
    c8 [ bes8 c8 a8 ] bes4 ~ bes8. [ c16 ]    | % 16
    a8 [ gis8 a8 c8 ] c4 b4 | % 17
    a2 r2 | % 18
    \mark \default
    e'4 ~ e8. [ fis16 ] gis4 \times 2/3 {
        fis8 [ gis8 a8 ] }
    | % 19
    b8 [ a8 c8 b8 ] gis4. fis8    | \barNumberCheck #20
    e4 r4 r2 | % 21
    r2 a,2 | % 22
    b2 a2    | % 23
    b2 c2 | % 24
    d1 | % 25
    d4 r4 r2 | % 26
    R1    | % 27
    \mark \default
    R1*4    | % 31
    e4 ~ e8. [ f16 ] g4 ~ g8. [ a16 ] | % 32
    g8 [ f8 g8 e8 ] f4 ~ f8. [ g16 ] | % 33
    f8 [ e8 f8 d8 ] e4. dis8 | % 34
    e1    | % 35
    R1*4    | % 39
    a,4 ~ a8. [ bes16 ] c4 ~ c8. [ d16 ] | \barNumberCheck #40
    c8 [ bes8 c8 a8 ] bes4 ~ bes8. [ c16 ] | % 41
    a8 [ gis8 a8 c8 ] c4 b4 | % 42
    a2 r2    | % 43
    \mark \default
    f'1 ~ | % 44
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
    des1 ~ | % 56
    des4 es2 f4    | % 57
    R1*3    | \barNumberCheck #60
    \mark \default
    e,4 ~ e8. [ fis16 ] gis4 \times 2/3 {
        fis8 [ gis8 a8 ] }
    | % 61
    b8 [ a8 c8 b8 ] gis4. fis8 | % 62
    e4 r4 r2    | % 63
    R1 | % 64
    e'4 \times 2/3 {
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
    R1*2    | % 71
    R1*2 | % 73
    e4 ~ e8. [ f16 ] g4 ~ g8. [ a16 ] | % 74
    g8 [ f8 g8 e8 ] f4 ~ f8. [ g16 ]    | % 75
    f8 [ e8 f8 d8 ] e4. dis8 | % 76
    e1 | % 77
    R1*2    | % 79
    R1*2 | % 81
    a,4 ~ a8. [ bes16 ] c4 ~ c8. [ d16 ] | % 82
    c8 [ bes8 c8 a8 ] bes4 ~ bes8. [ c16 ]    | % 83
    a8 [ gis8 a8 c8 ] c4 b4 | % 84
    c1 \bar "|."
    }
    }
