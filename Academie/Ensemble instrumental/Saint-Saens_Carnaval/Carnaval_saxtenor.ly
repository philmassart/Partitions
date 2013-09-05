\version "2.13.12"
\include "Notes/Carnaval_saxtenor.ly"
\include "Notes/Carnaval_reperes.ly"


\score{
<<
\new Staff \with { \remove Instrument_name_engraver } 
\transpose c d' 
{<< \staffSaxtenorPia \staffReperesPia >>}
>>
\header{
  composer = "Camille SAINT-SAËNS"
  title = "Carnaval des animaux"
  subtitle = "Pianistes"
  piece = "Saxophone ténor"
}
}

\score{
<<
\new Staff \with { \remove Instrument_name_engraver } 
\transpose c d' 
{ << \staffSaxtenorFos \staffReperesFos >>}
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
