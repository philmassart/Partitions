staffPianomg =  {
	\set Staff.midiInstrument = "acoustic grand"
\relative d {
\set Score.markFormatter = #format-mark-box-letters
 \set Score.skipBars = ##t
 \override MultiMeasureRest #'expand-limit = 1 	
    \clef "bass" \key c \major \time 2/4 R2*2 | % 3
    d8 [ dis8 ] e8 [ es8 ] | % 4
    d8 [ es8 ] d8 [ cis8 ]  | % 5
    c8 [ b8 ] bes8 [ a8 ] | % 6
    as'8 [ g8 ] ges8 [ f8 ] | % 7
    e8 [ es8 ] d8 [ dis8 ] | % 8
    d4 des4  | % 9
    c'8 [ c8 ] b8 [ b8 ] | \barNumberCheck #10
    a8 [ a8 ] g8 [ g8 ] | % 11
    f8 [ f8 ] e8 [ e8 ] | % 12
    d8 [ d8 ] f8 [ f8 ] | % 13
    g,,16 [ a8 c16 ] d8 r8 | % 14
    g16 [ a8 c16 ] d8 r8 | % 15
    a16 [ c8 d16 ] e8 [ c8 ]  | % 16
    e4 r4 | % 17
    c2 ~ | % 18
    c2 ~ | % 19
    c2 ~ | \barNumberCheck #20
    c2 ~ | % 21
    c4 r8 b'8 | % 22
    c4. a8 | % 23
    f4. d8 | % 24
    e4 d4  | % 25
    c4. a8 | % 26
    bes8 [ d8 ] f8 [ g8 ] | % 27
    bes8 [ d8 ] f8 [ d8 ] | % 28
    bes2 ~ | % 29
    bes4 r8 b,8 | \barNumberCheck #30
    \acciaccatura { d8 } c4. a8 | % 31
    f4. d8  | % 32
    e'4 d4 | % 33
    c4. a8 | % 34
    bes8 [ d8 ] f8 [ g8 ] | % 35
    bes,8 [ d8 ] f8 r8 | % 36
    r8 d8 f8 r8 | % 37
    r8 es8 f8 r8 | % 38
    r8 es8 fis8 [ b8 ]  | % 39
    c4 b4 | \barNumberCheck #40
    a4 g4 | % 41
    d8 [ dis8 ] e8 [ es8 ] | % 42
    d8 [ es8 ] d8 [ cis8 ] | % 43
    c8 [ b8 ] bes8 [ a8 ] | % 44
    as'8 [ g8 ] ges8 [ f8 ]  | % 45
    e8 [ es8 ] d8 [ dis8 ] | % 46
    d4 des4 | % 47
    c'8 [ c8 ] b8 [ b8 ] | % 48
    a8 [ a8 ] g8 [ g8 ] | % 49
    f8 [ f8 ] e8 [ e8 ] | \barNumberCheck #50
    d8 [ d8 ] f8 [ f8 ]  | % 51
    g,16 [ a8 c16 ] d8 r8 | % 52
    g,16 [ a8 c16 ] d8 r8 | % 53
    a16 [ c8 d16 ] e8 [ f8 ] | % 54
    e4 c4 \bar "|."
    }
    }
