    staffSaxhorn = {
    	    	\set Staff.instrumentName = "Saxhorn"
	\set Staff.shortInstrumentName = "saxh."
	\set Staff.midiInstrument = "tuba"
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
    e4 r4 d4 r4 | % 19
    c4 r4 b4 r4 | \barNumberCheck #20
    e4 r4 b4 r4    | % 21
    c4 r4 d4 r4 | % 22
    b4 r4 d4 r4 | % 23
    b4 r4 d4 r4 | % 24
    g4 r4 f4 r4    | % 25
    e4 r4 r2 | % 26
    R1*1    | % 29
    \mark \default
    R1*4 | % 31
    r2 c2 ~ | % 32
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
    f1 | % 44
    R1    | % 45
    R1*2 | % 47
    f1 | % 48
    R1    | % 49
    R1 | \barNumberCheck #50
    g2 f4 a4 | % 51
    es1 ~ | % 52
    es4 f2 g4    | % 53
    a4 bes4 g4 a4 | % 54
    f2 es4 g4 | % 55
    des1 ~    | % 56
    des4 es2 f4 | % 57
    g4 r4 r2 | % 58
    R1*2    | \barNumberCheck #60
    \mark \default
    R1*4    | % 64
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
    e1 \bar "|."
    }
    }
