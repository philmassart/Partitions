%%%% Phrasés, articulations, nuance %%%%

\version "2.13.11"

\include "header.ly"

#(set-global-staff-size 18)
\paper {
	#(set-paper-size "a4")
	first-page-number = 2
	ragged-last-bottom =##f 
	last-bottom-spacing = #'((space . 1) (padding . 1) (minimum-distance . 0) (stretchability . 0))
	markup-system-spacing = #'(
	(padding . 1)
        (basic-distance . 1)
        (minimum-distance . 1)
        (stretchability . 5) 
        ) 
	indent = 1.5\cm
	short-indent = 0.7\cm
	system-separator-markup = \slashSeparator
	oddFooterMarkup = \markup {\fill-line {} }
	}

%PartPOneVoiceOne =  \relative e' {
%    \clef "percussion" \key d \major \time 6/8 | % 1
%    R2.*6    | % 7
%    e2. ^\markup{ \bold {Andantino} } ^\markup{ \bold {Tom grave} } | % 8
%    e2. | % 9
%    e2. | \barNumberCheck #10
%    e2. | % 11
%    \mark \markup { \box { A } } | % 11
%    a'8 \rest d,8 ^\markup{ \bold {Caisse claire} }   d8   a'8 \rest d,8
%      d8   | % 12
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 13
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8      | % 14
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 15
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 16
%    a'8 \rest c,8   c8   a'8 \rest c,8   c8   | % 17
%    a'8 \rest c,8   c8   a'8 \rest c,8   c8   | % 18
%    a'8 \rest c,8   c8   a'8 \rest c,8   c8   | % 19
%    r8 c8   c8   r8 c8   c8   | \barNumberCheck #20
%    r8 c8   c8   r8 c8   c8      | % 21
%    r8 c8   c8   r8 c8   c8   | % 22
%    r8 c8   c8   r8 c8   c8   | % 23
%%    \mark \markup { \box { B } } | % 23
%    a'8 \rest c,8   c8   c4 a'8 \rest | % 24
%    a8 \rest c,8   c8   c4 a'8 \rest | % 25
%    a8 \rest c,8   c8   c4 a'8 \rest | % 26
%    a8 \rest c,8   c8   c4 a'8 \rest    | % 27
%    a8 \rest c,8   c8   c4 a'8 \rest | % 28
%    a8 \rest c,8   c8   c4 a'8 \rest | % 29
%    a8 \rest c,8   c8   c4 a'8 \rest | \barNumberCheck #30
%    a8 \rest c,8   c8   c4 a'8 \rest | % 31
%    \mark \markup { \box { C } } | % 31
%    a8 \rest c,8   c8   c4 a'8 \rest | % 32
%    a8 \rest c,8   c8   c4 a'8 \rest    | % 33
%    a8 \rest c,8   c8   c4 a'8 \rest | % 34
%    a8 \rest c,8   c8   c4 a'8 \rest | % 35
%    a8 \rest c,8   c8   c4 a'8 \rest | % 36
%    a8 \rest c,8   c8   c4 a'8 \rest | % 37
%    a8 \rest c,8   c8   c4 a'8 \rest | % 38
%    c,4 a'8 \rest a4 \rest a8 \rest    | % 39
%    R2. | \barNumberCheck #40
%    \key a \major \time 3/8 R4. | % 41
%    r4 r8 r4 s8*7 \bar ""
%    s4. \bar ""
%    s4. \bar ""
%       s4. \bar ""
%    s4. \bar ""
%    s8 r8    | % 48
%    \time 6/8  R2.*4    | % 52
%    \mark \markup { \box { D } } | % 52
%    R2.*3    | % 55
%    R2. | % 56
%    \mark \markup { \box { E } } | % 56
%    e,2. | % 57
%    e2.    | % 58
%    e2. | % 59
%    e4. e8 r8 r8 | \barNumberCheck #60
%    R2.*2    | % 62
%    \key e \major R2.*4 | % 66
%    e2. | % 67
%    e2. | % 68
%    e2.    | % 69
%    e2. | \barNumberCheck #70
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 71
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 72
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 73
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8   | % 74
%    a'8 \rest d,8   d8   a'8 \rest d,8   d8      | % 75
%    a'8 \rest c,8   c8   a'8 \rest c,8   c8   | % 76
%    a'8 \rest c,8   c8   a'8 \rest c,8   c8   | % 77
%    a'8 \rest c,8   c8   a'8 \rest c,8   c8   | % 78
%    r8 c8   c8   r8 c8   c8   | % 79
%    r8 c8   c8   r8 c8   c8   | \barNumberCheck #80
%    r8 c8   c8   r8 c8   c8      | % 81
%    r8 c8   c8   r8 c8   c8   | % 82
%    \mark \markup { \box { B } } | % 82
%    a'8 \rest c,8   c8   c4 a'8 \rest | % 83
%    a8 \rest c,8   c8   c4 a'8 \rest | % 84
%    a8 \rest c,8   c8   c4 a'8 \rest | % 85
%    a8 \rest c,8   c8   c4 a'8 \rest | % 86
%    a8 \rest c,8   c8   c4 a'8 \rest    | % 87
%    a8 \rest c,8   c8   c4 a'8 \rest | % 88
%    a8 \rest c,8   c8   c4 a'8 \rest | % 89
%    a8 \rest c,8   c8   c4 a'8 \rest | \barNumberCheck #90
%    \mark \markup { \box { C } } | \barNumberCheck #90
%    a8 \rest c,8   c8   c4 a'8 \rest | % 91
%    a8 \rest c,8   c8   c4 a'8 \rest | % 92
%    a8 \rest c,8   c8   c4 a'8 \rest    | % 93
%    a8 \rest c,8   c8   c4 a'8 \rest | % 94
%    a8 \rest c,8   c8   c4 a'8 \rest | % 95
%    a8 \rest c,8   c8   c4 a'8 \rest | % 96
%    a8 \rest c,8   c8   c4 a'8 \rest | % 97
%    c,4 a'8 \rest a4 \rest a8 \rest | % 98
%    R2.*2 \bar "|."
%    }

%PartPOneVoiceTwo =  \relative e' {
%    \clef "percussion" \key d \major \time 6/8 | % 1
%    R2.*6 ^\markup{ \bold {Andantino} }    | % 7
%    R2.*4^\markup{ \bold {Tom grave} } | % 11
%    \mark \markup { \box { A } } s8 | % 11
%    e2. ^\markup{ \bold {Caisse claire} } | % 12
%    e2. | % 13
%    e2.    | % 14
%    e2. | % 15
%    e2. | % 16
%    e2. | % 17
%    e2. | % 18
%    e2. s8*11    s1. | % 23
%    \mark \markup { \box { B } } | % 23
%    e4 c8 \rest c4 \rest c8 \rest | % 24
%    e4 c8 \rest c4 \rest c8 \rest | % 25
%    e4 c8 \rest c4 \rest c8 \rest | % 26
%    e4 c8 \rest c4 \rest c8 \rest    | % 27
%    e4 c8 \rest c4 \rest c8 \rest | % 28
%    e4 c8 \rest c4 \rest c8 \rest | % 29
%    e4 c8 \rest c4 \rest c8 \rest | \barNumberCheck #30
%    e4 c8 \rest c4 \rest c8 \rest | % 31
%    \mark \markup { \box { C } } | % 31
%    e4 c8 \rest f4 c8 \rest | % 32
%    e4 c8 \rest f4 c8 \rest    | % 33
%    e4 c8 \rest f4 c8 \rest | % 34
%    e4 c8 \rest f4 c8 \rest | % 35
%    e4 c8 \rest f4 c8 \rest | % 36
%    e4 c8 \rest f4 c8 \rest | % 37
%    e4 c8 \rest f4 c8 \rest | % 38
%    <e f>4 c8 \rest c4 \rest c8 \rest    s2. | \barNumberCheck
%    #40
%    \key a \major \time 3/8 s8*15 \bar ""
%    s4. \bar ""
%    s4. \bar ""
%       s4. \bar ""
%    s4. \bar ""
%       | % 48
%    \time 6/8  s8*21    | % 52
%    \mark \markup { \box { D } } s4*9    s2. | % 56
%    \mark \markup { \box { E } } s1.    s1*3    | % 62
%    \key e \major s4*21    s2. | \barNumberCheck #70
%    e2. | % 71
%    e2. | % 72
%    e2. | % 73
%    e2. | % 74
%    e2.    | % 75
%    e2. | % 76
%    e2. | % 77
%    e2. s4*9    s2. | % 82
%    \mark \markup { \box { B } } | % 82
%    e4 c8 \rest c4 \rest c8 \rest | % 83
%    e4 c8 \rest c4 \rest c8 \rest | % 84
%    e4 c8 \rest c4 \rest c8 \rest | % 85
%    e4 c8 \rest c4 \rest c8 \rest | % 86
%    e4 c8 \rest c4 \rest c8 \rest    | % 87
%    e4 c8 \rest c4 \rest c8 \rest | % 88
%    e4 c8 \rest c4 \rest c8 \rest | % 89
%    e4 c8 \rest c4 \rest c8 \rest | \barNumberCheck #90
%    \mark \markup { \box { C } } | \barNumberCheck #90
%    e4 c8 \rest f4 c8 \rest | % 91
%    e4 c8 \rest f4 c8 \rest | % 92
%    e4 c8 \rest f4 c8 \rest    | % 93
%    e4 c8 \rest f4 c8 \rest | % 94
%    e4 c8 \rest f4 c8 \rest | % 95
%    e4 c8 \rest f4 c8 \rest | % 96
%    e4 c8 \rest f4 c8 \rest | % 97
%    <e f>4 c8 \rest c4 \rest c8 \rest s1. \bar "|."
%    }

\include "Notes/Reinecke_flute.ly"
\include "Notes/Reinecke_clarinette.ly"
\include "Notes/Reinecke_sax.ly"
\include "Notes/Reinecke_saxhorn.ly"
\include "Notes/Reinecke_tuba.ly"
\include "Notes/Reinecke_violonI.ly"
\include "Notes/Reinecke_violonII.ly"
\include "Notes/Reinecke_alto.ly"
\include "Notes/Reinecke_cello.ly"
\include "Notes/Reinecke_pianomd.ly"
\include "Notes/Reinecke_pianomg.ly"





% The score definition
\score {
    <<
 %       \new DrumStaff <<
 %           \set DrumStaff.instrumentName = "Percussion"
 %           \set DrumStaff.shortInstrumentName = "Perc."
 %           \context DrumStaff << 
 %               \context DrumVoice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
 %               \context DrumVoice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
 %               >>
 %           >>
        
        \new StaffGroup <<
        \new Staff \staffFlute
        \new Staff \transpose c d \staffClarinette
        \new Staff \transpose c a \staffSax
            >>
            
        \new StaffGroup <<
       \new Staff \transpose c a \staffSaxhorn
     \new Staff \transpose c d \staffTuba
     >>

     \new PianoStaff {
	\set PianoStaff.instrumentName = "Piano"
	\set PianoStaff.shortInstrumentName = "pno"
<<
\new Staff \staffPianomd
\new Staff \staffPianomg
>>}
     
       \new StaffGroup <<
\new Staff \staffViolonI
\new Staff \staffViolonII
\new Staff \staffAlto
\new Staff \staffCello

           
            >>


        
        >>
  \layout{

  \context { 
  \RemoveEmptyStaffContext
  }
  	}
    % To create MIDI output, uncomment the following line:
      \midi {}
    }

