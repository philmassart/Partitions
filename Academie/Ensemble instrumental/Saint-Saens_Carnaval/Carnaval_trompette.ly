\version "2.13.12"
\include "Notes/Carnaval_trompette.ly"
\include "Notes/Carnaval_reperes.ly"


\score{
<<
\new Staff \with { \remove Instrument_name_engraver } \transpose c d 
{<<\staffTrompettePia \staffReperesPia >>}
>>
\header{
  composer = "Camille SAINT-SAËNS"
  title = "Carnaval des animaux"
  subtitle = "Pianistes"
  piece = "Trompette"
}
}

\score{
<<
\new Staff \with { \remove Instrument_name_engraver } \transpose c d 
{<< \staffTrompetteFos \staffReperesFos >>}
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
