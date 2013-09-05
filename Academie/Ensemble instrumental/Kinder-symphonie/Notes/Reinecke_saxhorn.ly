staffSaxhorn =  \relative a {
\include "Notes/part_settings.ly"
    \set Staff.instrumentName = "Saxhorn"
    \set Staff.shortInstrumentName = "saxh."
    \set Staff.midiInstrument = "tuba"
    \clef "treble" \key d \major \time 6/8 
    R2.*2 | % 3
    \mark \default
    a4 a8 a4 a8 | % 4
    a4 a8 a4 r8 | % 5
    e'4 e8 cis4 cis8 | % 6
    a4 a8 a4 a8    | % 7
    a4 a8 a4 a8 | % 8
    a4 a8 a4 r8 | % 9
    cis4 cis8 cis4 cis8 | 
    a4 a8 a4 r8 | % 11
    \mark \default
    a4 a8 a4 a8 | % 12
    a4 a8 a4 r8 | % 13
    e'4 e8 cis4 cis8    | % 14
    a4 a8 a4 a8 | % 15
    a4 a8 a4 a8 | % 16
    a4 a8 a4 r8 | % 17
    cis4 cis8 cis4 cis8 | % 18
    a4 a8 a4 r8 | % 19
    e'4 e8 cis4 cis8 | 
    a4 a8 d4 d8    | % 21
    fis4 fis8 gis4 gis8 | % 22
    a4. ~ a4 r8 | % 23
    \mark \default
    a,4 a8 a4 a8 | % 24
    a4 a8 a4 a8 | % 25
    a4 a8 a4 a8 | % 26
    a4 a8 a4 r8    | % 27
    a4 a8 a4 a8 | % 28
    a4 a8 a4 a8 | % 29
    a4 a8 a4 a8 | 
    a4 a8 a4 a8 | % 31
    \mark \default
    a4 a8 a4 r8 | % 32
    a4 a8 a4 r8    | % 33
    a4 a8 a4 r8 | % 34
    a4 a8 a4 r8 | % 35
    a4 a8 a4 r8 | % 36
    a2. | % 37
    a4 a8 a4 a8 | % 38
    a4. r4.    | % 39
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
    d4 r8 g8   g,8   r8 | % 52
    \mark \default
    d'8   d8   r8 g8   d8 g8     | % 53
    fis8   d8 fis8   g8   d8 g8   | % 54
    d8   d8   r8 g8   d8 g8   | % 55
    d8   d8 d8   g8   g,8   r8   | % 56
    \mark \default
    R2.*5 | % 62
    R2.\fermataMarkup
    \key d \major 
    \mark \default
    a4 a8 a4 a8 | % 63
    a4 a8 a4 r8   | % 64
    e'4 e8 cis4 cis8 | % 65
    a4 a8 a4 a8 | % 66
    a4 a8 a4 a8 | % 67
    a4 a8 a4 r8 | % 68
    cis4 cis8 cis4 cis8 | % 69
    a4 a8 a4 r8 | 
    \mark \default
    a4 a8 a4 a8   | % 71
    a4 a8 a4 r8 | % 72
    e'4 e8 cis4 cis8 | % 73
    a4 a8 a4 a8 | % 74
    a4 a8 a4 a8 | % 75
    a4 a8 a4 r8 | % 76
    cis4 cis8 cis4 cis8 | % 77
    a4 a8 a4 r8   | % 78
    e'4 e8 cis4 cis8 | % 79
    a4 a8 d4 d8 | 
    fis4 fis8 gis4 gis8 | % 81
    a4. ~ a4 r8 | % 82
    \mark \default
    a,4 a8 a4 a8 | % 83
    a4 a8 a4 a8   | % 84
    a4 a8 a4 a8 | % 85
    a4 a8 a4 r8 | % 86
    a4 a8 a4 a8 | % 87
    a4 a8 a4 a8 | % 88
    a4 a8 a4 a8 | % 89
    a4 a8 a4 a8   | 
    \mark \default
    a4 a8 a4 r8 | % 91
    a4 a8 a4 r8 | % 92
    a4 a8 a4 r8 | % 93
    a4 a8 a4 r8 | % 94
    a4 a8 a4 r8 | % 95
    a2.   | % 96
    a4 a8 a4 a8 | % 97
    a4. r4. | % 98
    r4 r8 fis'4 r8 | % 99
    d2. \bar "|."
    }
