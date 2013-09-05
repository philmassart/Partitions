staffXylo =  {
	\set Staff.instrumentName = "Xylophone"
	\set Staff.shortInstrumentName = "xyl."
	\set Staff.midiInstrument = "xylophone"
	\relative c'' {
	\set Score.markFormatter = #format-mark-box-letters
 \set Score.skipBars = ##t
 \override MultiMeasureRest #'expand-limit = 1 	
    \clef "treble" \key c \major \time 2/4 R2 | % 2
    c16 [ e8 c16 ] e8 [ c8 ] | % 3
    a16 [ c8 a16 ] c8 [ a16 c16 ] | % 4
    a2  | % 5
    g16 [ a8 g16 ] e8 [ g8 ] | % 6
    e16 [ f8 e16 ] c4 | % 7
    g'8 r8 f8 r8 | % 8
    g2  | % 9
    r8 c8 r8 b8 | \barNumberCheck #10
    r8 a8 r8 g8 | % 11
    r8 f8 r8 e8 | % 12
    a2 | % 13
    r4 d,8 [ e8 ] | % 14
    r4 d8 [ e16 g16 ] | % 15
    r4 e8 [ g16 a16 ]  | % 16
    c4. c,8 | % 17
    bes'4. d,8 | % 18
    bes'4. f8 | % 19
    bes4. g8 | \barNumberCheck #20
    bes2 ~ | % 21
    bes4 r4 | % 22
    r8 bes8 r4 | % 23
    r8 a8 r4 | % 24
    r8 g8 r8 g8  | % 25
    r8 g8 r8 a8 | % 26
    bes8 [ d,8 ] f8 [ g8 ] | % 27
    bes8 [ d8 ] f8 [ d8 ] | % 28
    bes8 [ ges8 ] r8 ges8 | % 29
    r8 ges8 r4 | \barNumberCheck #30
    r8 bes8 r4 | % 31
    r8 a8 r4  | % 32
    r8 g8 r8 g8 | % 33
    r8 g8 r8 a8 | % 34
    bes8 [ d,8 ] f8 [ g8 ] | % 35
    bes8 [ d8 ] f8 [ d8 ] | % 36
    f8 r4 es8 | % 37
    f8 r4 es8 | % 38
    fis8 r8 r4  | % 39
    e16 [ g8 e16 ] g8 [ e8 ] | \barNumberCheck #40
    c16 [ e8 c16 ] e8 [ c8 ] | % 41
    a16 [ c8 a16 ] c8 [ a16 c16 ] | % 42
    a2 | % 43
    g16 [ a8 g16 ] e8 [ g8 ] | % 44
    e16 [ f8 e16 ] c4  | % 45
    g'8 r8 f8 r8 | % 46
    g2 | % 47
    r8 c8 r8 b8 | % 48
    r8 a8 r8 g8 | % 49
    r8 f8 r8 e8 | \barNumberCheck #50
    a2  | % 51
    r4 d,8 [ e8 ] | % 52
    r4 d8 [ e16 g16 ] | % 53
    a16 [ c8 d16 ] e8 [ g16 a16 ] | % 54
    c4 c4 \bar "|."
    }
}
