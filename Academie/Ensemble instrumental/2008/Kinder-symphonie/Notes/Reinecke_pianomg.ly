staffPianomg =  \relative d, {
\include "Notes/part_settings.ly"
    \clef "bass" \key d \major \time 6/8 
    <d a'>4 <d a'>8 <d a'>4 <d a'>8
    | % 2
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 3
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 4
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 5
    <cis a'>4 <cis a'>8 <a a'>4 <a a'>8 | % 6
    <d a'>4 <d a'>8 <d a'>4 <d a'>8    | % 7
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 8
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 9
    a'4 a8 a,4 a8 | 
    d4 a'8 d4 r8 | % 11
    <d, a'>4 <d a'>8 <d a'>4 <d a'>8 | % 12
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 13
    cis4 cis8 a4 a8    | % 14
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 15
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 16
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 17
    a'4 a8 a,4 a8 | % 18
    <d a'>4 a'8 d4 r8 | % 19
    cis4 cis8 a4 a8 | 
    d4 d8 fis4 fis8    | % 21
    b,4 b8 e,4 e8 | % 22
    a4. ~ a4 r8 | % 23
    <d, a'>4 <d a'>8 <d a'>4 <d a'>8 | % 24
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 25
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 26
    <d a'>4 <d a'>8 <d a'>4 <d a'>8    | % 27
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 28
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 29
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | 
    <d a'>4. ~ ~ <d a'>4 r8 | % 31
    \clef "treble" <d'' a'>4 <d a'>8 <d a'>4 r8 | % 32
    <d a'>4 <d a'>8 <d a'>4 r8    | % 33
    <a a'>4 <a a'>8 <a a'>4 r8 | % 34
    \clef "bass" <d, a'>4 <d a'>8 <d a'>4 r8 | % 35
    \clef "treble" <d' a'>4 <d a'>8 <d a'>4 r8 | % 36
    d'8   a8 fis8   d8   a8 fis8   | % 37
    \clef "bass" <a, g'>4 <a g'>8 <a g'>4 <a g'>8 | % 38
    <d fis>4. r4 r8    | % 39
    <a' e'>4 <a e'>8 <a e'>4 <a e'>8 | 
    \key g \major  <d, a' d>4. | % 41
    \cadenzaOn R4.^\fermataMarkup 
    s1*7 s2.\cadenzaOff  s4.
    \time 6/8  
    R2.
    d,4 r8 g4 r8 | % 49
    d4. g4 r8 | 
    d4. g4 r8 | % 51
    d4 r8 g8   g,8   r8    | % 52
    d''8   d,8   r8 g8   d8 g8   | % 53
    fis8   d8 fis8   g8   d8 g8   | % 54
    d'8   d,8   r8 g8   d8 g8      | % 55
    d8   d     d'8 g,8   g,8   r8 | % 56
    d'4  r8 g4  r8 | % 57
    d4  r8 g4  r8    | % 58
    d4  r8 g4  r8 | % 59
    \set subdivideBeams = ##t
    d4  r8 g16.[  fis32 g16. fis32 g16. fis32]   |
    
    e4. <e' g b>4. | % 61
    <a, g' a>2.\fermata    | % 62
    \key d \major 
        <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 4
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 5
    <cis a'>4 <cis a'>8 <a a'>4 <a a'>8 | % 6
    <d a'>4 <d a'>8 <d a'>4 <d a'>8    | % 7
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 8
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 9
    a'4 a8 a,4 a8 | 
    d4 a'8 d4 r8 | % 11
    <d, a'>4 <d a'>8 <d a'>4 <d a'>8 | % 12
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 13
    cis4 cis8 a4 a8    | % 14
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 15
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 16
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 17
    a'4 a8 a,4 a8 | % 18
    <d a'>4 a'8 d4 r8 | % 19
    cis4 cis8 a4 a8 | 
    d4 d8 fis4 fis8    | % 21
    b,4 b8 e,4 e8 | % 22
    a4. ~ a4 r8 | % 23
    <d, a'>4 <d a'>8 <d a'>4 <d a'>8 | % 24
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 25
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 26
    <d a'>4 <d a'>8 <d a'>4 <d a'>8    | % 27
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 28
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | % 29
    <d a'>4 <d a'>8 <d a'>4 <d a'>8 | 
    <d a'>4. ~ ~ <d a'>4 r8 | % 31
    \clef "treble" <d' a'>4 <d a'>8 <d a'>4 r8 | % 32
    <d a'>4 <d a'>8 <d a'>4 r8    | % 33
    <a a'>4 <a a'>8 <a a'>4 r8 | % 34
    \clef "bass" <d, a'>4 <d a'>8 <d a'>4 r8 | % 35
    \clef "treble" <d' a'>4 <d a'>8 <d a'>4 r8 | % 36
    d'8   a8 fis8   d8   a8 fis8   | % 37
    \clef "bass" <a, g'>4 <a g'>8 <a g'>4 <a g'>8 | % 38
    
    <d  fis>2. ~ | % 98
    <d fis>4 r8 d4 r8 | % 99
    d,2. \bar "|."
    }
