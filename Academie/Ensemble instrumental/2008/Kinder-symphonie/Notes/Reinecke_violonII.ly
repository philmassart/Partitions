staffViolonII =  \relative d' {
\include "Notes/part_settings.ly"
    \set Staff.instrumentName = "Violon II"
    \set Staff.shortInstrumentName = "vl. II"
    \set Staff.midiInstrument = "violin"
    \clef "treble" \key d \major \time 6/8 
    R2.*2    | % 7
    \mark \default
    R2.*7 | 
    r4 r8 r4 d8 | % 11
    \mark \default
    d4 fis8 a4 d8 | % 12
    a4. fis4 d8 | % 13
    g4 g8 g8   a8 g8      | % 14
    fis4. ~ fis4 d8 | % 15
    d4 fis8 a4 d8 | % 16
    a4. fis4 d8 | % 17
    e4 e8 e8   fis8 e8   | % 18
    d4. ~ d4 fis8 | % 19
    g8   fis8 g8   e8   fis8 g8   | 
    a4. fis4 d'8    | % 21
    d8   cis8 b8   b8   a8 gis8   | % 22
    a4 a'8 ~ a4 g8 | % 23
    \mark \default
    fis8.   e16 fis8   d4. | % 24
    fis8.   e16 fis8   d4. | % 25
    e4 e8 b'4 a8 | % 26
    g8.   fis16 e16 fis16   d4.    | % 27
    fis8.   e16 fis8   d4. | % 28
    fis8.   e16 fis8   d4. | % 29
    e4 e8 b'4 a8 | 
    d,2. | % 31
    \mark \default
    fis,8.   e16 fis8   d4. | % 32
    fis8.   e16 fis8   d4.    | % 33
    e4 e8 b'4 a8 | % 34
    g8.   fis16 e16 fis16   d4 r8 | % 35
    fis8.   e16 fis8   d4. | % 36
    fis8.   e16 fis8   d4. | % 37
    a8   cis8 e8   g8   b8 a8   | % 38
    fis4. ~ fis4 r8    | % 39
    R2. | 
    \key g \major 
    \time 3/8 
    R4.
    \cadenzaOn R4.^\fermataMarkup 
    s1*7 s2.\cadenzaOff  s4.
    \time 6/8  
    R2.   | % 53
    \mark \default
    R2.*4   | % 53
    \mark \default
    R2.*3   | % 53
    r4 r8 r4 g16..   fis64     | % 56
    \mark \default
    fis4 fis16..   g64   g4 g16..   b64   | % 57
    \set subdivideBeams = ##t
    d8[   d16.. e64 d16 c16]   b8[   g8 g16.. fis64]   | % 58
    fis4 fis16..   g64   g4 g16..   b64     | % 59
    d8[   d32 cis32 d32 cis32 d32 c32 d32 c32]   b4 r8 | 
    R2.*2 | % 62
    \key d \major 
    \mark \default
    R2.*7 | % 69
    r4 r8 r4 d,8 | 
    \mark \default
    d4 fis8 a4 d8   | % 71
    a4. fis4 d8 | % 72
    g4 g8 g8   a8 g8   | % 73
    fis4. ~ fis4 d8 | % 74
    d4 fis8 a4 d8 | % 75
    a4. fis4 d8 | % 76
    e4 e8 e8   fis8 e8   | % 77
    d4. ~ d4 fis8   | % 78
    g8   fis8 g8   e8   fis8 g8   | % 79
    a4. fis4 d'8 | 
    d8   cis8 b8   b8   a8 gis8   | % 81
    a4 a'8 ~ a4 g8 | % 82
    \mark \default
    fis8.   e16 fis8   d4. | % 83
    fis8.   e16 fis8   d4.   | % 84
    e4 e8 b'4 a8 | % 85
    g8.   fis16 e16 fis16   d4. | % 86
    fis8.   e16 fis8   d4. | % 87
    fis8.   e16 fis8   d4. | % 88
    e4 e8 b'4 a8 | % 89
    d,2.   | 
    \mark \default
    fis,8.   e16 fis8   d4. | % 91
    fis8.   e16 fis8   d4. | % 92
    e4 e8 b'4 a8 | % 93
    g8.   fis16 e16 fis16   d4 r8 | % 94
    fis8.   e16 fis8   d4. | % 95
    fis8.   e16 fis8   d4.   | % 96
    a8   cis8 e8   g8   b8 a8   | % 97
    fis4. ~ fis4 r8 | % 98
    r4 r8 a4 r8 | % 99
    fis2. \bar "|."
    }
