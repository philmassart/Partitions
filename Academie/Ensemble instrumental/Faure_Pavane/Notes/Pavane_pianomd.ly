    staffPianomd = {
	\set Staff.midiInstrument = "acoustic grand"
    	    \relative c'' {
	\include "part_settings.ly"
    \clef "treble" \key a \minor \time 4/4 
        \mark \default
    \tempo "Andante molto moderato" 4=84 
    r8 c8 [ e8 c8 ] r8 c8 [ e8 c8
    ] | % 2
    r8 c8 [ e8 c8 ] r8 e8 [ a8 e8 ] | % 3
    r8 d8 [ g8 d8 ] r8 d8 [ g8 d8 ]    | % 4
    r8 c8 [ f8 c8 ] r8 c8 [ f8 c8 ] | % 5
    r8 b8 [ gis'8 b,8 ] r8 b8 [ gis'8 b,8 ] | % 6
    r8 a'8 [ e8 a8 ] r8 e8 [ c8 e8 ] | % 7
    r8 a8 [ c,8 a'8 ] r8 d,8 [ bes8 d8 ]    | % 8
    r8 g8 [ bes,8 g'8 ] r8 a8 [ b,8 a'8 ] | % 9
    r8 b,8 [ e8 f8 ] d8 [ e8 c8 b8 ] | \barNumberCheck #10
    r8 c8 [ e8 c8 ] r8 e8 [ a8 e8 ] | % 11
    r8 d8 [ g8 d8 ] r8 d8 [ g8 d8 ]    | % 12
    r8 c8 [ f8 c8 ] r8 c8 [ f8 c8 ] | % 13
    r8 b8 [ gis'8 b,8 ] r8 b8 [ gis'8 b,8 ] | % 14
    r8 e8 [ c8 e8 ] r8 g8 [ c,8 g'8 ] | % 15
    r8 g8 [ c,8 f8 ] r8 f8 [ bes,8 e8 ]    | % 16
    r8 e8 [ a8 d,8 ] r8 dis8 [ e8 d8 ] | % 17
    c2 r2 | % 18
    \mark \default
    r8 gis8 [ b8 gis8 ] r8 b8 [ e8 b8 ] | % 19
    r8 e8 [ a,8 e'8 ] r8 dis8 [ a8 dis8 ]    | \barNumberCheck
    #20
    r8 gis,8 [ b8 gis8 ] r8 g8 [ d'8 g,8 ] | % 21
    r8 g8 [ e'8 g,8 ] r8 c8 [ d8 c8 ] | % 22
    r8 g8 [ d'8 g,8 ] r8 c8 [ d8 c8 ]    | % 23
    r8 g8 [ d'8 g,8 ] r8 c8 [ d8 c8 ] | % 24
    r8 g8 [ d'8 g,8 ] r8 a8 [ d8 a8 ] | % 25
    r8 b8 [ c8 a8 ] b8 [ d8 e8 c8 ] | % 26
    d8 [ f8 g8 e8 ] f8 [ d8 e8 c8 ]    | % 27
    \mark \default
    r8 c8 [ e8 c8 ] r8 e8 [ a8 e8 ] | % 28
    r8 d8 [ g8 d8 ] r8 d8 [ g8 d8 ] | % 29
    r8 c8 [ f8 c8 ] r8 c8 [ f8 c8 ] | \barNumberCheck #30
    r8 b8 [ gis'8 b,8 ] r8 b8 [ gis'8 b,8 ]    | % 31
    r8 a'8 [ e8 a8 ] r8 e8 [ c8 e8 ] | % 32
    r8 a8 [ c,8 a'8 ] r8 d,8 [ bes8 d8 ] | % 33
    r8 g8 [ bes,8 g'8 ] r8 a8 [ b,8 a'8 ] | % 34
    r8 b,8 [ e8 f8 ] d8 [ e8 c8 b8 ]    | % 35
    r8 c8 [ e8 c8 ] r8 e8 [ a8 e8 ] | % 36
    r8 d8 [ g8 d8 ] r8 d8 [ g8 d8 ] | % 37
    r8 c8 [ f8 c8 ] r8 c8 [ f8 c8 ] | % 38
    r8 b8 [ gis'8 b,8 ] r8 b8 [ gis'8 b,8 ]    | % 39
    r8 e8 [ c8 e8 ] r8 g8 [ c,8 g'8 ] | \barNumberCheck #40
    r8 g8 [ c,8 f8 ] r8 f8 [ bes,8 e8 ] | % 41
    r8 e8 [ a8 d,8 ] r8 dis8 [ e8 d8 ] | % 42
    c2 r2    | % 43
    \mark \default
    f,1 | % 44
    R1*3    | % 47
    f1 | % 48
    R1*2 | \barNumberCheck #50
    g2 f4 a4    | % 51
    es1 ~ | % 52
    es4 f2 g4 | % 53
    a4 bes4 g4 a4    | % 54
    f2 es4 g4 | % 55
    des1 ~ | % 56
    des4 es2 f4    | % 57
    g4 as4 f4 g4 | % 58
    es2 des4 f4 | % 59
    c8 [ e8 g8 e8 ] c8 [ e8 g8 e8 ]    | \barNumberCheck #60
    \mark \default
    c8 [ e8 g8 e8 ] c8 [ e8 gis8 e8 ] | % 61
    c8 [ e8 a8 e8 ] r8 fis8 [ a8 fis8 ] | % 62
    r8 b8 [ gis8 b8 ] r8 d,8 [ b'8 d,8 ]    | % 63
    r8 g8 [ e8 g8 ] r8 c,8 [ d8 c8 ] | % 64
    r8 d8 [ g8 d8 ] r8 c8 [ d8 c8 ] | % 65
    r8 d8 [ g8 d8 ] r8 c8 [ d8 c8 ] | % 66
    r8 d8 [ g8 d8 ] r8 d8 [ a'8 d,8 ]    | % 67
    r8 b'8 [ d8 e8 ] f8 [ d8 f8 g8 ] | % 68
    \tempo \markup {\italic \medium "poco rit."} f8 [ c8 e8 f8 ] e8 [ b8 d8 e8 ] | % 69
    \mark \default
    \tempo "A tempo"r8 c8 [ e8 c8 ] r8 e8 [ a8 e8 ] | \barNumberCheck #70
    r8 d8 [ g8 d8 ] r8 d8 [ g8 d8 ]    | % 71
    r8 c8 [ f8 c8 ] r8 c8 [ f8 c8 ] | % 72
    r8 b8 [ gis'8 b,8 ] r8 b8 [ gis'8 b,8 ] | % 73
    r8 a'8 [ e8 a8 ] r8 e8 [ c8 e8 ] | % 74
    r8 a8 [ c,8 a'8 ] r8 d,8 [ bes8 d8 ]    | % 75
    r8 g8 [ bes,8 g'8 ] r8 a8 [ b,8 a'8 ] | % 76
    r8 b,8 [ e8 f8 ] d8 [ e8 c8 b8 ] | % 77
    r8 c8 [ e8 c8 ] r8 e8 [ a8 e8 ] | % 78
    r8 d8 [ g8 d8 ] r8 d8 [ g8 d8 ]    | % 79
    r8 c8 [ f8 c8 ] r8 c8 [ f8 c8 ] | \barNumberCheck #80
    r8 b8 [ gis'8 b,8 ] r8 b8 [ gis'8 b,8 ] | % 81
    r8 e8 [ c8 e8 ] r8 g8 [ c,8 g'8 ] | % 82
    r8 g8 [ c,8 f8 ] r8 f8 [ bes,8 e8 ]    | % 83
    r8 e8 [ a8 d,8 ] r8 dis8 [ e8 d8 ] | % 84
    c1 \bar "|."
    }
    }
