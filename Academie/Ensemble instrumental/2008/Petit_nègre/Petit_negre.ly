%%%% Phrasés, articulations, nuance %%%%

\version "2.13.11"

\include "header.ly"

#(set-global-staff-size 18)

scorepagebreak = { \pageBreak }
%scorepagebreak = {   }

    
\include "Notes/petit_negre_flute.ly"
\include "Notes/petit_negre_oboe.ly"
\include "Notes/petit_negre_clarinette.ly"
\include "Notes/petit_negre_sax.ly"
\include "Notes/petit_negre_saxhorn.ly"
\include "Notes/petit_negre_tuba.ly"
\include "Notes/petit_negre_xylo.ly"
\include "Notes/petit_negre_pianomd.ly"
\include "Notes/petit_negre_pianomg.ly"
\include "Notes/petit_negre_violonI.ly"
\include "Notes/petit_negre_violonII.ly"
\include "Notes/petit_negre_alto.ly"
\include "Notes/petit_negre_cello.ly"

	\book{
	\paper {
	#(set-paper-size "a4")
	first-page-number = 2
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
	
	
% The score definition
\score {
<<
\new StaffGroup <<
\new Staff \staffFlute
\new Staff \staffOboe
\new Staff \transpose c d \staffClarinette
\new Staff \transpose c a \staffSax
>>
\new StaffGroup <<
\new Staff \transpose c a \staffSaxhorn
\new Staff \transpose c d \staffTuba
>>
\new StaffGroup <<
\new Staff \staffXylo
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
	}

