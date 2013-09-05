%%%% Phrasés, articulations, nuance %%%%

\version "2.13.11"

\include "header.ly"

#(set-global-staff-size 18)
\paper {
	#(set-paper-size "a4")
	ragged-last-bottom =##f 
	indent = 1.7\cm
	short-indent = 0.7\cm
	system-separator-markup = \slashSeparator
	oddFooterMarkup = \markup {\fill-line {} }
    }

  	
\include "Notes/Pavane_flute.ly"
\include "Notes/Pavane_hautbois.ly"
\include "Notes/Pavane_clarinette.ly"
\include "Notes/Pavane_sax.ly"
\include "Notes/Pavane_saxhorn.ly"
\include "Notes/Pavane_tuba.ly"
\include "Notes/Pavane_marimbamd.ly"
\include "Notes/Pavane_marimbamg.ly"
\include "Notes/Pavane_pianomd.ly"
\include "Notes/Pavane_pianomg.ly"
\include "Notes/Pavane_violon.ly"
\include "Notes/Pavane_alto.ly"
\include "Notes/Pavane_cello.ly"

    



% The score definition
%	\book{
	\paper {
	#(set-paper-size "a4")
	ragged-last-bottom =##f 
	last-bottom-spacing = #'((space . 1) (padding . 1) (minimum-distance . 0) (stretchability . 0))
	indent = 1.5\cm
	short-indent = 0.7\cm
	markup-system-spacing = #'(
	(padding . 1)
        (basic-distance . 1)
        (minimum-distance . 1)
        (stretchability . 5) 
        ) 
	oddFooterMarkup = \markup {\fill-line {} }
	}
\score {
<<
\new StaffGroup <<
\new Staff \staffFlute
\new Staff \staffHautbois
\new Staff \transpose c d \staffClarinette
\new Staff \transpose c a \staffSax
>>
\new StaffGroup <<
\new Staff \transpose c a \staffSaxhorn
\new Staff \transpose c d \staffTuba
>>
\new PianoStaff {
	\set PianoStaff.instrumentName = "Marimba"
	\set PianoStaff.shortInstrumentName = "mrb."
<<
\new Staff \staffMarimbamd
\new Staff \staffMarimbamg
>>}
\new PianoStaff {
	\set PianoStaff.instrumentName = "Piano"
	\set PianoStaff.shortInstrumentName = "pno"
<<
\new Staff \staffPianomd
\new Staff \staffPianomg
>>}
\new StaffGroup <<
\new Staff \staffViolon
\new Staff  \staffAlto
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
%	}
