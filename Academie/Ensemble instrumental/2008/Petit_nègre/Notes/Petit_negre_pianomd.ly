staffPianomd =  {
	\set Staff.midiInstrument = "acoustic grand"

\relative f' {
\set Score.markFormatter = #format-mark-box-letters
 \set Score.skipBars = ##t
 \override MultiMeasureRest #'expand-limit = 1 	
    \clef "treble" \key c \major \time 2/4 R2*2 | % 3
    f8 [ fis8 ] g8 [ ges8 ] | % 4
    f8 [ ges8 ] f8 [ e8 ]  | % 5
    es8 [ d8 ] des8 [ c8 ] | % 6
    b'8 [ bes8 ] a8 [ as8 ] | % 7
    g8 [ ges8 ] f8 [ fis8 ] | % 8
    f4 f4  | % 9
    c'4 b4 | \barNumberCheck #10
    a4 g4 | % 11
    f4 e4 | % 12
    d4 f4 | % 13
    g,16 [ a8 c16 ] d8 r8 | % 14
    g16 [ a8 c16 ] d8 r8 | % 15
    a16 [ c8 d16 ] e8 [ e8 ]  | % 16
    c4 r4 | % 17
    R2 | % 18
    d,2 ~ | % 19
    d2 ~ | \barNumberCheck #20
    d2 ~ | % 21
    d4 r8 b'8 | % 22
    c4. a8 | % 23
    f4. d8 | % 24
    e4 d4  | % 25
    c4. a8 | % 26
    bes8 [ d8 ] f8 [ g8 ] | % 27
    bes8 [ d8 ] f8 [ d8 ] | % 28
    bes2 ~ | % 29
    bes4 r8 b8 | \barNumberCheck #30
    \acciaccatura { d8 } c4. a8 | % 31
    f4. d8  | % 32
    \acciaccatura { f8 } e4 d4 | % 33
    c4. a8 | % 34
    bes8 [ d8 ] f8 [ g8 ] | % 35
    bes8 [ d8 ] f8 [ d8 ] | % 36
    f8 r4 es8 | % 37
    f8 r4 es8 | % 38
    fis8 r4 b,8  | % 39
    c4 b4 | \barNumberCheck #40
    a4 g4 | % 41
    f8 [ fis8 ] g8 [ ges8 ] | % 42
    f8 [ ges8 ] f8 [ e8 ] | % 43
    es8 [ d8 ] des8 [ c8 ] | % 44
    b'8 [ bes8 ] a8 [ as8 ]  | % 45
    g8 [ ges8 ] f8 [ fis8 ] | % 46
    f4 f4 | % 47
    c'4 b4 | % 48
    a4 g4 | % 49
    f4 e4 | \barNumberCheck #50
    d4 f4  | % 51
    g16 [ a8 c16 ] d8 r8 | % 52
    g,16 [ a8 c16 ] d8 r8 | % 53
    a16 [ c8 d16 ] e8 [ d8 ] | % 54
    c4 c4 \bar "|."
    }
}
