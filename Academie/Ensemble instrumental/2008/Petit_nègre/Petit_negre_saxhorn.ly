% Created on Wed Oct 21 20:51:23 CEST 2009
\version "2.13.3"

\include "header.ly"

\include "Notes/petit_negre_saxhorn.ly"

\book {
\paper {
#(set-paper-size "a4")	
ragged-last-bottom =##f
oddFooterMarkup = \markup {\fill-line {} }
}

\score { 
<< 
\new Staff \with { \remove Instrument_name_engraver } 
\transpose c a \staffSaxhorn 
>> 
\header {
piece = "Saxhorn" 
	}  
} 
}
