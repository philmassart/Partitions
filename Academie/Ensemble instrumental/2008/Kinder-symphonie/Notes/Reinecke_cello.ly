staffCello =  \relative a {
\include "Notes/part_settings.ly"
    \set Staff.instrumentName = "Violoncelle"
    \set Staff.shortInstrumentName = "vlc."
    \set Staff.midiInstrument = "cello"
    \clef "bass" \key d \major \time 6/8 
    R2.*2    | % 7
    \mark \default
    R2.*8    | % 14
    \mark \default
    R2.*12 | % 23
    \mark \default
    a4. ~ a8   fis8 g8   | % 24
    a4. ~ a8   fis8 d'8   | % 25
    cis4. ~ cis8   b8 cis8   | % 26
    d4. ~ d8   cis8 b8      | % 27
    a4. ~ a8   fis8 b8   | % 28
    a4. ~ a8   fis8 d'8   | % 29
    cis4. ~ cis8   b8 cis8   | 
    d4. ~ d4 d,8 | % 31
    \mark \default
    d4 fis8 a4 d8 | % 32
    a4. fis4 d8    | % 33
    g4 g8 g8   a8 g8   | % 34
    fis4. ~ fis4 d8 | % 35
    d4 fis8 a4 d8 | % 36
    a4. fis4 d8 | % 37
    e4 e8 e8   fis8 e8   | % 38
    d4. ~ d4 r8    | % 39
    R2. | 
    \key g \major 
    \time 3/8 
    R4.
    \cadenzaOn R4.^\fermataMarkup 
    s1*7 s2.\cadenzaOff  s4.
    \time 6/8  
    R2.
    \mark \default
    R2.*3 | % 51
    r4 r8 r4 g16..   fis64   | % 52
    \mark \default
    fis4 fis16..   g64   g4 g16..   b64     | % 53
    \set subdivideBeams = ##t
    d8[   d16.. e64 d16 c16]   b8[   g8 g16.. fis64]   | % 54
    fis4 fis16..   g64   g4 g16..   b64   | % 55
    d8[   d32 cis32 d32 cis32 d32 c32 b32 a32]   g4 b,16   c16  
      | % 56
      \mark \default
    b8   a8 a8   g8   b8 b8   | % 57
     d8   a8 a8   d4 b16   c16   | % 58
    b8   a8 a8   g8   b8 b16 e16     | % 59
    d8   a8  d8   g,4 r8 | 
    R2.*2 | % 62
    \key d \major 
    \mark \default
    R2.*8   | % 64
    \mark \default
    R2.*12 | % 82
    \mark \default
    a'4. ~ a8   fis8 g8   | % 83
    a4. ~ a8   fis8 d'8     | % 84
    cis4. ~ cis8   b8 cis8   | % 85
    d4. ~ d8   cis8 b8   | % 86
    a4. ~ a8   fis8 b8   | % 87
    a4. ~ a8   fis8 d'8   | % 88
    cis4. ~ cis8   b8 cis8   | % 89
    d4. ~ d4 d,8   |
    \mark \default
    d4 fis8 a4 d8 | % 91
    a4. fis4 d8 | % 92
    g4 g8 g8   a8 g8   | % 93
    fis4. ~ fis4 d8 | % 94
    d4 fis8 a4 d8 | % 95
    a4. fis4 d8   | % 96
    e4 e8 e8   fis8 e8   | % 97
    d4. ~ d4 r8 | % 98
    r4 r8 d4 r8 | % 99
    d,2. \bar "|."
    }
