staffTuba =  {
	\set Staff.instrumentName = "Tuba"
	\set Staff.shortInstrumentName = "tub."
	\set Staff.midiInstrument = "tuba"
\relative f {
\set Score.markFormatter = #format-mark-box-letters
 \set Score.skipBars = ##t
 \override MultiMeasureRest #'expand-limit = 1 	
    \clef "bass" \key c \major \time 2/4 R2*2 | % 3
    f8 [ fis8 ] g8 [ ges8 ] | % 4
    f8 [ ges8 ] f8 [ e8 ]  | % 5
    es8 [ d8 ] des8 [ c8 ] | % 6
    b8 [ bes8 ] a8 [ as8 ] | % 7
    g8 [ ges8 ] f8 [ fis8 ] | % 8
    f4 f4  | % 9
    c''4 b4 | \barNumberCheck #10
    a4 g4 | % 11
    f4 e4 | % 12
    d4 f4 | % 13
    g8 r8 r4 | % 14
    g8 r8 r4 | % 15
    a,4 e'8 [ e8 ]  | % 16
    c4 r4 | % 17
    c2 ~ | % 18
    c2 ~ | % 19
    c2 ~ | \barNumberCheck #20
    c2 | % 21
    d4 r4 | % 22
    r8 e8 r4 | % 23
    r8 c8 r4 | % 24
    r8 f8 r8 f8  | % 25
    r8 e8 r8 a,8 | % 26
    bes4 r4 | % 27
    bes8 [ d8 ] f8 [ d8 ] | % 28
    bes2 ~ | % 29
    bes4 r4 | \barNumberCheck #30
    r8 e8 r4 | % 31
    r8 c8 r4  | % 32
    r8 f8 r8 f8 | % 33
    r8 e8 r8 a,8 | % 34
    bes4 r4 | % 35
    bes8 [ d8 ] f8 [ d8 ] | % 36
    f8 r4 es8 | % 37
    f8 r4 es8 | % 38
    fis8 r4 b8  | % 39
    c4 b4 | \barNumberCheck #40
    a4 g4 | % 41
    f8 [ fis8 ] g8 [ ges8 ] | % 42
    f8 [ ges8 ] f8 [ e8 ] | % 43
    es8 [ d8 ] des8 [ c8 ] | % 44
    b8 [ bes8 ] a8 [ as8 ]  | % 45
    g8 [ ges8 ] f8 [ fis8 ] | % 46
    f4 f4 | % 47
    c''4 b4 | % 48
    a4 g4 | % 49
    f4 e4 | \barNumberCheck #50
    d4 f4  | % 51
    g,8 r8 r4 | % 52
    g8 r8 r4 | % 53
    a4 e'8 [ e8 ] | % 54
    c4 c4 \bar "|."
    }
    }
