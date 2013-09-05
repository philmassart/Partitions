staffViolonI =  \relative fis'' {
\include "Notes/part_settings.ly"
    \set Staff.instrumentName = "Violon I"
    \set Staff.shortInstrumentName = "vl. I"
    \set Staff.midiInstrument = "violin"
    \clef "treble" \key d \major \time 6/8 
    R2.*2 | % 3
    \mark \default
    fis8.   e16 fis8   d4. | % 4
    fis8.   e16 fis8   d4. | % 5
    e4 e8 b'4 a8 | % 6
    g8.   fis16 e16 fis16   d4.    | % 7
    fis8.   e16 fis8   d4. | % 8
    fis8.   e16 fis8   d4. | % 9
    e4 e8 b'4 a8 | 
    d,4. ~ d4 r8 | % 11
    \mark \default
    fis8.   e16 fis8   d4. | % 12
    fis8.   e16 fis8   d4. | % 13
    e4 e8 b'4 a8    | % 14
    g8.   fis16 e16 fis16   d4. | % 15
    fis8.   e16 fis8   d4. | % 16
    fis8.   e16 fis8   d4. | % 17
    e4 e8 b'4 a8 | % 18
    d,4. ~ d4 r8 | % 19
    e4 e8 b'4 a8 | 
    g8.   fis16 e16 fis16   d4 a8    | % 21
    fis'4 d'8 d8   cis8 b8   | % 22
    a4. ~ a4 a,,8 | % 23
    \mark \default
    d4 fis8 a4 d8 | % 24
    a4. fis4 d8 | % 25
    g4 g8 g8   a8 g8   | % 26
    fis4. ~ fis4 d8    | % 27
    d4 fis8 a4 d8 | % 28
    a4. ~ a8   fis8 d8   | % 29
    e4 e8 e8   fis8 e8   | 
    d4. ~ d4 r8 | % 31
    \mark \default
    a''4. ~ a8   fis8 g8   | % 32
    a4. ~ a8   fis8 d'8      | % 33
    cis4. ~ cis8   b8 cis8   | % 34
    d4. ~ d8   cis8 b8   | % 35
    a4. ~ a8   fis8 g8   | % 36
    a4. ~ a8   fis8 d'8   | % 37
    cis4. ~ cis8   b8 cis8   | % 38
    d4. ~ d4 r8    | % 39
    R2. | 
    \key g \major 
    \time 3/8 
    R4.
    \cadenzaOn R4.^\fermataMarkup 
    s1*7 s2.\cadenzaOff  s4.
    \time 6/8
    r4 r8 \bar "" r8 r8 b,16   c16  \bar "|"  | % 48
    \mark \default
     b8   a8 a8   g8   b8 b8     | % 49
    d8   a8 a8   d4 b16   c16   | 
    b8   a8 a8   g8   b8 b8   | % 51
    d8   a8 a16 b16   g4 b16   c16   | % 52
    \mark \default
    b8   a8 a8   g8   b8 b8     | % 53
    d8   a8 a8   d4 b16   c16   | % 54
    b8   a8 a8   g8   b8 b8   | % 55
    d8   a8 a8    g4 d'16   g16     | % 56
    \mark \default
    g16   fis16 fis16 a,16 c16 e16   e16   d16 d16 d,16 g16 b16   | % 57
    \set subdivideBeams = ##t
    b16.[   a32 b16. a32 b16. a32]   g16   b16 b16 d16 d16 g16   | % 58
    g16   fis16 fis16 a,16 c16 e16   e16   d16 d16 d,16 g16 b16  
      | % 59
    b16.[   a32 b16. a32 b16. a32]   g4 r8 | 
    R2.| % 62
    R2.\fermataMarkup
    \key d \major 
    \mark \default
    fis'8.   e16 fis8   d4. | % 63
    fis8.   e16 fis8   d4.   | % 64
    e4 e8 b'4 a8 | % 65
    g8.   fis16 e16 fis16   d4. | % 66
    fis8.   e16 fis8   d4. | % 67
    fis8.   e16 fis8   d4. | % 68
    e4 e8 b'4 a8 | % 69
    d,4. ~ d4 r8 | 
    \mark \default
    fis8.   e16 fis8   d4.   | % 71
    fis8.   e16 fis8   d4. | % 72
    e4 e8 b'4 a8 | % 73
    g8.   fis16 e16 fis16   d4. | % 74
    fis8.   e16 fis8   d4. | % 75
    fis8.   e16 fis8   d4. | % 76
    e4 e8 b'4 a8 | % 77
    d,4. ~ d4 r8   | % 78
    e4 e8 b'4 a8 | % 79
    g8.   fis16 e16 fis16   d4 a8 |
    fis'4 d'8 d8   cis8 b8   | % 81
    a4. ~ a4 a,,8 | % 82
    \mark \default
    d4 fis8 a4 d8 | % 83
    a4. fis4 d8   | % 84
    g4 g8 g8   a8 g8   | % 85
    fis4. ~ fis4 d8 | % 86
    d4 fis8 a4 d8 | % 87
    a4. ~ a8   fis8 d8   | % 88
    e4 e8 e8   fis8 e8   | % 89
    d4. ~ d4 r8   | 
    \mark \default
    a''4. ~ a8   fis8 g8   | % 91
    a4. ~ a8   fis8 d'8   | % 92
    cis4. ~ cis8   b8 cis8   | % 93
    d4. ~ d8   cis8 b8   | % 94
    a4. ~ a8   fis8 g8   | % 95
    a4. ~ a8   fis8 d'8     | % 96
    cis4. ~ cis8   b8 cis8   | % 97
    d4. ~ d4 r8 | % 98
    r4 r8 fis,,4 r8 | % 99
    d2. \bar "|."
    }
