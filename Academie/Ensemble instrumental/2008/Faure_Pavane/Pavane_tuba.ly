% Created on Wed Oct 21 20:51:23 CEST 2009
\version "2.13.3"

\include "header.ly"

scorepagebreak = {  } 

\include "Notes/Pavane_tuba.ly"


\book {
\paper {
#(set-paper-size "a4")	
ragged-last-bottom =##f
oddFooterMarkup = \markup {\fill-line {} }
}

\score { 
<< 
\new Staff \with { \remove Instrument_name_engraver } 
\staffTuba
>> 
\header {
piece = "Tuba" 
	}  
} 
}
