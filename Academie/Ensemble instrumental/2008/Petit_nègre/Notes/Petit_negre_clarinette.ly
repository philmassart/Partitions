staffClarinette =  {
	\set Staff.instrumentName = "Clarinette"
	\set Staff.shortInstrumentName = "cl."
	\set Staff.midiInstrument = "clarinet"
\relative c'' {
\set Score.markFormatter = #format-mark-box-letters
 \set Score.skipBars = ##t
 \override MultiMeasureRest #'expand-limit = 1 	
    \clef "treble" \key c \major \time 2/4 R2 | % 2
    c16 [ e8 c16 ] e8 [ c8 ] | % 3
    a16 [ c8 a16 ] c8 [ a16 c16 ] | % 4
    a2  | % 5
    g'16 [ a8 g16 ] e8 [ g8 ] | % 6
    e16 [ f8 e16 ] c4 | % 7
    c16 [ d8 c16 ] g8 [ g16 b16 ] | % 8
    g2  | % 9
    e'16 [ g8 e16 ] g8 [ e8 ] | \barNumberCheck #10
    c16 [ e8 c16 ] e8 [ c8 ] | % 11
    a16 [ c8 a16 ] c8 [ a16 c16 ] | % 12
    a2 | % 13
    r4 d,8 [ e8 ] | % 14
    r4 d'8 [ e16 g16 ] | % 15
    r4 e8 [ g16 a16 ]  | % 16
    g4 r4 | % 17
    R2*2 | % 19
    f,2 | \barNumberCheck #20
    g2 ~ | % 21
    g4 r4 | % 22
    r8 e'8 r4 | % 23
    r8 c8 r4 | % 24
    r8 f8 r8 f8  | % 25
    r8 e8 r8 a,8 | % 26
    bes8 [ d8 ] f8 [ g8 ] | % 27
    bes,8 [ d8 ] f8 [ d8 ] | % 28
    bes8 [ des8 ] r8 des8 | % 29
    r8 des8 r4 | \barNumberCheck #30
    r8 e8 r4 | % 31
    r8 c8 r4  | % 32
    r8 f8 r8 f8 | % 33
    r8 e8 r8 a,8 | % 34
    bes8 [ d8 ] f8 [ g8 ] | % 35
    bes,8 [ d8 ] f8 r8 | % 36
    r8 d8 f8 r8 | % 37
    r8 es8 f8 r8 | % 38
    r8 es8 fis8 r8  | % 39
    e16 [ g8 e16 ] g8 [ e8 ] | \barNumberCheck #40
    c16 [ e8 c16 ] e8 [ c8 ] | % 41
    a16 [ c8 a16 ] c8 [ a16 c16 ] | % 42
    a2 | % 43
    g'16 [ a8 g16 ] e8 [ g8 ] | % 44
    e16 [ f8 e16 ] c4  | % 45
    c16 [ d8 c16 ] g8 [ g16 b16 ] | % 46
    g2 | % 47
    e'16 [ g8 e16 ] g8 [ e8 ] | % 48
    c16 [ e8 c16 ] e8 [ c8 ] | % 49
    a16 [ c8 a16 ] c8 [ a16 c16 ] | \barNumberCheck #50
    a2  | % 51
    r4 d8 [ e8 ] | % 52
    g,16 [ a8 c16 ] d8 [ e16 g16 ] | % 53
    a,16 [ c8 d16 ] e8 [ g16 a16 ] | % 54
    g4 g4 \bar "|."
    }
    }
