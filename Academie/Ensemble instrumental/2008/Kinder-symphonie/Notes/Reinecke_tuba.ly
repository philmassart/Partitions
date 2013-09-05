staffTuba =  \relative d {
\include "Notes/part_settings.ly"
    \set Staff.instrumentName = "Tuba"
    \set Staff.shortInstrumentName = "tub."
    \set Staff.midiInstrument = "tuba"
    \clef "bass" \key d \major \time 6/8 R2.*2 | % 3
    \mark \default
    d4 d8 d4 d8 | % 4
    d4 d8 d4 r8 | % 5
    cis4 cis8 a'4 a8 | % 6
    d,4 d8 d4 d8    | % 7
    d4 d8 d4 d8 | % 8
    d4 d8 d4 r8 | % 9
    a'4 a8 a4 a8 | 
    d,4 a'8 d,4 r8 | % 11
    \mark \default
    d4 d8 d4 d8 | % 12
    d4 d8 d4 r8 | % 13
    cis4 cis8 a'4 a8    | % 14
    d,4 d8 d4 d8 | % 15
    d4 d8 d4 d8 | % 16
    d4 d8 d4 r8 | % 17
    a'4 a8 a4 a8 | % 18
    d,4 a'8 d,4 r8 | % 19
    cis4 cis8 a'4 a8 | 
    d,4 d8 fis4 fis8    | % 21
    b4 b8 e,4 e8 | % 22
    a4. ~ a4 r8 | % 23
    \mark \default
    d,4 d8 d4 d8 | % 24
    d4 d8 d4 d8 | % 25
    d4 d8 d4 d8 | % 26
    d4 d8 d4 r8    | % 27
    d4 d8 d4 d8 | % 28
    d4 d8 d4 d8 | % 29
    d4 d8 d4 d8 | 
    d4. ~ d4 r8 | % 31
    \mark \default
    d'4 d8 d4 r8 | % 32
    d4 d8 d4 r8    | % 33
    a4 a8 a4 r8 | % 34
    d4 d8 d4 r8 | % 35
    d4 d8 d4 r8 | % 36
    d,2. | % 37
    a'4 a8 a4 a8 | % 38
    d,4. r4.    | % 39
    R2. | 
    \key g \major
    \time 3/8 
    R4.
    \cadenzaOn R4.^\fermataMarkup 
    s1*7 s2.\cadenzaOff  s4.
    \time 6/8  
    R2.
    \mark \default
    d4 r8 g4 r8   | % 49
    d4 r8 g4 r8 | 
    d4 r8 g4 r8 | % 51
    d4 r8 g4 r8 | % 52
    \mark \default
    d4 r8 g4 r8   | % 53
    d4 r8 g4 r8 | % 54
    d4 r8 g4 r8 | % 55
    d4 r8 g4 r8   | % 56
    \mark \default
    d4 r8 g4 r8 | % 57
    d4 r8 g4 r8 | % 58
    d4 r8 g4 r8   | % 59
    d4 r8 g4 r8 | 
    e4. e'4. | % 61
    a,2.\fermata | % 62
    \key d \major 
    \mark \default
    d,4 d8 d4 d8 | % 63
    d4 d8 d4 r8   | % 64
    cis4 cis8 a'4 a8 | % 65
    d,4 d8 d4 d8 | % 66
    d4 d8 d4 d8 | % 67
    d4 d8 d4 r8 | % 68
    a'4 a8 a4 a8 | % 69
    d,4 a'8 d,4 r8 | 
    \mark \default
    d4 d8 d4 d8   | % 71
    d4 d8 d4 r8 | % 72
    cis4 cis8 a'4 a8 | % 73
    d,4 d8 d4 d8 | % 74
    d4 d8 d4 d8 | % 75
    d4 d8 d4 r8 | % 76
    a'4 a8 a4 a8 | % 77
    d,4 a'8 d,4 r8   | % 78
    cis4 cis8 a'4 a8 | % 79
    d,4 d8 fis4 fis8 | 
    b4 b8 e,4 e8 | % 81
    a4. ~ a4 r8 | % 82
    \mark \default
    d,4 d8 d4 d8 | % 83
    d4 d8 d4 d8   | % 84
    d4 d8 d4 d8 | % 85
    d4 d8 d4 r8 | % 86
    d4 d8 d4 d8 | % 87
    d4 d8 d4 d8 | % 88
    d4 d8 d4 d8 | % 89
    d4. ~ d4 r8   | 
    \mark \default
    d'4 d8 d4 r8 | % 91
    d4 d8 d4 r8 | % 92
    a4 a8 a4 r8 | % 93
    d4 d8 d4 r8 | % 94
    d4 d8 d4 r8 | % 95
    d,2.   | % 96
    a'4 a8 a4 a8 | % 97
    d,4. r4. | % 98
    r4. a'4 r8 | % 99
    d,2. \bar "|."
    }
