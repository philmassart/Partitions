% Created on Wed Oct 21 20:51:23 CEST 2009
\version "2.13.3"

\include "header.ly"
%#(set-global-staff-size 19)


\include "Notes/Reinecke_pianomd.ly"
\include "Notes/Reinecke_pianomg.ly"


\book {
\paper {
#(set-paper-size "a4")	
ragged-last-bottom =##f
oddFooterMarkup = \markup {\fill-line {} }
}
\score { 
<< 
\new PianoStaff {
	\set PianoStaff.instrumentName = ""
	\set PianoStaff.shortInstrumentName = ""
<<
\new Staff \staffPianomd
\new Staff \staffPianomg
>>}
>>

\header {
piece = "Piano" 
	}  
} 
}


