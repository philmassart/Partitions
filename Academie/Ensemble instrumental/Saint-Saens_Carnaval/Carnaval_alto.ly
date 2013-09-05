\version "2.13.12"
\include "Notes/Carnaval_alto.ly"
\include "Notes/Carnaval_reperes.ly"


\score{
<<
\new Staff \with { \remove Instrument_name_engraver } {<< \staffAltoPia \staffReperesPia >>}
>>
\header{
  composer = "Camille SAINT-SAËNS"
  title = "Carnaval des animaux"
  subtitle = "Pianistes"
  piece = "Alto (adapté pour violon)"
}
}

\score{
<<
\new Staff \with { \remove Instrument_name_engraver }  {
	<<
	\staffAltoFos
\staffReperesFos
>>
}
>>
\header{
  subtitle = "Fossiles"
}
}

\paper{
  print-all-headers=##t
  bookTitleMarkup = ##f
  #(set-paper-size "a4")	
  ragged-last-bottom =##f
  oddFooterMarkup = \markup {
	\fill-line {
  } 
  }
}
