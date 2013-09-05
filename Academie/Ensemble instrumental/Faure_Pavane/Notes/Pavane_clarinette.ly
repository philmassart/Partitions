    staffClarinette = {
   	\set Staff.instrumentName = "Clarinette"
	\set Staff.shortInstrumentName = "cl."
	\set Staff.midiInstrument = "clarinet"
    	    \relative d'' {
	\include "part_settings.ly"
      \clef "treble" \key a \minor \time 4/4 
          \mark \default
    \tempo "Andante molto moderato" 4=84 
R1*4    | % 5
    R1 | % 6
    c4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 7
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ] | % 8
    d8 [ c8 d8 bes8 ] c4 b4    | % 9
    b1 | \barNumberCheck #10
    a'4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 11
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ] | % 12
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ]    | % 13
    e1 | % 14
    R1*3    | % 17
    r8 e8 [ a8 c8 ] b8 [ a8 g8 f8 ] | % 18
    \mark \default
    e4 r4 r2 | % 19
    R1 | \barNumberCheck #20
    e4 ~ e8. [ fis16 ] g4 \times 2/3 {
        fis8 [ g8 a8 ] }
       | % 21
    b8 [ a8 c8 b8 ] g4. fis8 | % 22
    e4 r4 r2 | % 23
    b2 a2 | % 24
    b1 ~    | % 25
    b4 r4 r2 | % 26
    R1*1    | % 29
    \mark \default
    R1*4 | % 31
    c4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 32
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ]    | % 33
    d8 [ c8 d8 bes8 ] c4 b4 | % 34
    b1 | % 35
    a'4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 36
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ]    | % 37
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ] | % 38
    e1 | % 39
    R1*2    | % 41
    R1 | % 42
    r8 c8 [ d8 b8 ] c8 [ a8 b8 g8 ] | % 43
    \mark \default
    f1 ~ | % 44
    f4. f'8 e16 [ d16 c16 b16 ] c8 [ b8 ]    | % 45
    a8 [ g8 a8 b8 ] c8 [ d8 e8 f8 ] | % 46
    e8 [ d8 c8 e8 ] d8 [ c8 ] b16 [ c16 d16 e16 ] | % 47
    f,1 ~ | % 48
    f4. f'8 e16 [ d16 c16 b16 ] c8 [ b8 ]    | % 49
    a8 [ g8 a8 b8 ] c8 [ d8 e8 f8 ] | \barNumberCheck #50
    e8 [ d8 c8 b8 ] c8 [ bes8 ] a16 [ bes16 c16 d16 ] | % 51
    es1 ~ | % 52
    es4. es8 d16 [ c16 bes16 a16 ] bes8 [ a8 ]    | % 53
    g8 [ f8 g8 a8 ] bes8 [ c8 d8 es8 ] | % 54
    d8 [ c8 bes8 a8 ] bes8 [ a8 ] g16 [ a16 bes16 c16 ] | % 55
    des1 ~    | % 56
    des4. des8 c16 [ bes16 as16 g16 ] as8 [ g8 ] | % 57
    f8 [ es8 f8 g8 ] as8 [ bes8 c8 des8 ] | % 58
    c8 [ bes8 as8 g8 ] as8 [ g8 ] f16 [ g16 as16 bes16 ] | % 59
    c4 r4 c2 ~    | \barNumberCheck #60
    \mark \default
    c1 ~ | % 61
    c2 r2 | % 62
    e,4 ~ e8. [ fis16 ] g4 \times 2/3 {
        fis8 [ g8 a8 ] }
    | % 63
    b8 [ a8 c8 b8 ] g4. fis8    | % 64
    b2 a2 | % 65
    b2 c2 | % 66
    d1 ~ | % 67
    d1    | % 68
    \tempo \markup {\italic \medium "poco rit."} R1*1
    \mark \default
    \tempo "A tempo"
    R1*3    | % 72
    R1 | % 73
    c4 ~ c8. [ d16 ] e4 ~ e8. [ f16 ] | % 74
    e8 [ d8 e8 c8 ] d4 ~ d8. [ e16 ] | % 75
    d8 [ c8 d8 bes8 ] c4 b4    | % 76
    b1 | % 77
    a'4 ~ a8. [ b16 ] c4 ~ c8. [ d16 ] | % 78
    c8 [ b8 c8 a8 ] b4 ~ b8. [ c16 ] | % 79
    b8 [ a8 b8 g8 ] a4 ~ a8. [ gis16 ]    | \barNumberCheck #80
    e1 | % 81
    R1*3    | % 84
    e,1 \bar "|."
    }
    }
