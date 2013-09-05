    staffSax = {
    	    	\set Staff.instrumentName = \markup{\center-column {"Saxophone" "alto"}}
	\set Staff.shortInstrumentName = "sax. a."
	\set Staff.midiInstrument = "alto sax"
	\relative a' {
	\include "part_settings.ly"
\clef "treble" \key a \minor \time 4/4 
    \mark \default
    \tempo "Andante molto moderato" 4=84 
R1*4    | % 5
    R1 | % 6
    r2 c,2 ~ | % 7
    c2 bes2 ~ | % 8
    bes2 a2    | % 9
    gis1 | \barNumberCheck #10
    R1*3    | % 13
    R1 | % 14
    r2 g'2 ~ | % 15
    g4 f2 e4 ~ | % 16
    e4 dis4 d2    | % 17
    e2 r2 | % 18
    \mark \default
    R1*3    | % 21
    r2 a2 | % 22
    b2 a2 | % 23
    b2 c2 | % 24
    d1    | % 25
    d4 r4 r2 | % 26
    R1*1    | % 29
    \mark \default
    R1*4 | % 31
    r2 c,2 ~ | % 32
    c2 bes2 ~    | % 33
    bes2 a2 | % 34
    gis1 | % 35
    R1*2    | % 37
    R1*2 | % 39
    r2 g'2 ~ | \barNumberCheck #40
    g4 f2 e4 ~    | % 41
    e4 dis4 d2 | % 42
    e2 r2 | % 43
    \mark \default
    f1 ~ | % 44
    f4 g2 a4    | % 45
    b4 c4 a4 b4 | % 46
    g2 f4 g4 | % 47
    a2 r2 | % 48
    r4 g2 a4    | % 49
    b4 c4 a4 b4 | \barNumberCheck #50
    g2 f4 a4 | % 51
    es1 ~ | % 52
    es4 f2 g4    | % 53
    a4 bes4 g4 a4 | % 54
    f2 es4 g4 | % 55
    des1 ~    | % 56
    des4 es2 f4 | % 57
    g4 as4 f4 g4 | % 58
    es2 des4 f4 | % 59
    e1    | \barNumberCheck #60
    \mark \default
    e1 ~ | % 61
    e2 dis2 | % 62
    e4 r4 d2 | % 63
    e2 a2    | % 64
    e4 r4 a2 | % 65
    g2. a4 | % 66
    b1 | % 67
    R1    | % 68
    \tempo \markup {\italic \medium "poco rit."} R1*1
    \mark \default
    \tempo "A tempo"
    R1*3    | % 72
    R1 | % 73
    r2 c,2 ~ | % 74
    c2 bes2 ~ | % 75
    bes2 a2    | % 76
    gis1 | % 77
    R1*3    | \barNumberCheck #80
    R1 | % 81
    r2 g'2 ~ | % 82
    g4 f2 e4 | % 83
    e4 dis4 d2    | % 84
    c1 \bar "|."
    }
    }
