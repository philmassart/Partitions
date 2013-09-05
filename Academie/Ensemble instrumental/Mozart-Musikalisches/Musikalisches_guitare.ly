\version "2.13.35"

\include "Notes/Musikalisches_reperes.ly"
\include "Notes/Musikalisches_guitare.ly"

\score {
	<<
\new Staff \with { \remove Instrument_name_engraver } {<< \staffGuitareGrpun \staffReperes >>}

>>

\header {
title ="Musikalisches Würfelspiel"
composer = "W. A. Mozart"
subtitle = "Groupe 1"
piece = "Guitare"
}
\layout{}
%\midi{}
}

\score {
	<<
\new Staff \with { \remove Instrument_name_engraver } {<< \staffGuitareGrpdeux \staffReperes >>}
>>
\header {
subtitle = "Groupe 2"
%piece  = "flûte, violon,clarinette, sax alto et ténor, piano"
}
\layout{}
%\midi{}
}

\score {
<<
\new Staff \with { \remove Instrument_name_engraver }  {<< \staffGuitareGrptrois \staffReperes >>}

>>

\header {
subtitle = "Groupe 3"
%piece = "flûte, violoncelle, percussion, cuivres"
}
\layout{}
%\midi{}
}


\paper {
#(set-paper-size "a4")
  print-all-headers=##t
  bookTitleMarkup = ##f
ragged-last-bottom =##f
%system-separator-markup = \slashSeparator
oddFooterMarkup = \markup {\fill-line {  } }
}

