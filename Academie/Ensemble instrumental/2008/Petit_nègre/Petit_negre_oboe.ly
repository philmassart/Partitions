\version "2.13.3"

\include "header.ly"

\include "Notes/petit_negre_oboe.ly"

\book {
\paper {
#(set-paper-size "a4")	
ragged-last-bottom =##f
oddFooterMarkup = \markup {\fill-line {} }
}

\score { 
<< 
\new Staff \with { \remove Instrument_name_engraver } 
\staffOboe
>> 
\header {
piece = "Hautbois" 
	}  
} 
}
