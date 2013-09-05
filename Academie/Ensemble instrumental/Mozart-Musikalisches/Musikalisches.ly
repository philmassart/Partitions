\version "2.13.35"

\include "Notes/Musikalisches_reperes.ly"
\include "Notes/Musikalisches_pianomd.ly"
\include "Notes/Musikalisches_pianomg.ly"
\include "Notes/Musikalisches_flute.ly"
\include "Notes/Musikalisches_vibraphone.ly"
\include "Notes/Musikalisches_clarinette.ly"
\include "Notes/Musikalisches_saxalto.ly"
\include "Notes/Musikalisches_saxtenor.ly"
\include "Notes/Musikalisches_saxhorn.ly"
\include "Notes/Musikalisches_tuba.ly"
\include "Notes/Musikalisches_violon.ly"
\include "Notes/Musikalisches_alto.ly"
\include "Notes/Musikalisches_cello.ly"
\include "Notes/Musikalisches_guitare.ly"

#(set-global-staff-size 18)

\score {
	<<
\new Staff {<< \staffFluteGrpun \staffReperes >>}
%\new Staff {<< \staffClarinetteGrpun \staffReperes >>}
%\new Staff {<< \staffSaxaltoGrpun \staffReperes >>}
%\new Staff \transpose c c'{<< \staffSaxtenorGrpun \staffReperes >>}


\new Staff {<< \staffGuitareGrpun \staffReperes >>}


\new PianoStaff { 
\set PianoStaff.instrumentName = "Piano"
\set PianoStaff.shortInstrumentName = "pno"
<<	
	\new Staff {<< \staffPianomdGrpun \staffReperes >>}
	\new Staff {<< \staffPianomgGrpun \staffReperes >>}
>>	
}
\new StaffGroup <<
\new Staff {<< \staffViolonGrpun \staffReperes >>}
\new Staff {<< \staffAltoGrpun \staffReperes >>}
\new Staff {<< \staffCelloGrpun \staffReperes >>}

>>
>>

\header {
title ="Musikalisches Würfelspiel"
composer = "Wolfgang Amadeus MOZART"
opus = "K. Ahn. 294d"
subtitle = "Groupe 1"
piece = "Tirage au sort : 184-60-42-13-75-68-62-5-117-139-31-125-101-38-116-172"
}
\layout{}
\midi{}
}

\score {
	<<
\new StaffGroup <<
\new Staff {<< \staffFluteGrpdeux \staffReperes >>}
\new Staff {<< \staffClarinetteGrpdeux \staffReperes >>}
\new Staff {<< \staffSaxaltoGrpdeux \staffReperes >>}
\new Staff \transpose c c'{<< \staffSaxtenorGrpdeux \staffReperes >>}
>>
%\new Staff {<< \staffGuitareGrpdeux \staffReperes >>}


\new PianoStaff {
\set PianoStaff.instrumentName = "Piano"
\set PianoStaff.shortInstrumentName = "pno"
<<	
	\new Staff {<< \staffPianomdGrpdeux \staffReperes >>}
	\new Staff {<< \staffPianomgGrpdeux \staffReperes >>}
>>	
}
\new Staff {<< \staffViolonGrpdeux \staffReperes >>}

>>
\header {
subtitle = "Groupe 2"
piece = "Tirage au sort : 152-74-163-85-154-86-169-94-138-143-19-82-43-58-89-151"

}
\layout{}
\midi{}
}

\score {
<<
\new Staff {<< \staffFluteGrptrois \staffReperes >>}

\new StaffGroup <<
\new Staff \transpose c a {<< \staffSaxhornGrptrois \staffReperes >>}
\new Staff \transpose c d' {<< \staffTubaGrptrois \staffReperes >>}
>>


\new Staff {<< \staffVibraGrptrois \staffReperes >>}

%\new Staff {<< \staffClarinetteGrptrois \staffReperes >>}
%\new Staff {<< \staffSaxaltoGrptrois \staffReperes >>}
%\new Staff \transpose c c'{<< \staffSaxtenorGrptrois \staffReperes >>}

%\new Staff {<< \staffGuitareGrptrois \staffReperes >>}


\new PianoStaff {
\set PianoStaff.instrumentName = "Piano"
\set PianoStaff.shortInstrumentName = "pno"
<<	
	\new Staff {<< \staffPianomdGrptrois \staffReperes >>}
	\new Staff {<< \staffPianomgGrptrois \staffReperes >>}
>>	
}
\new Staff {<< \staffCelloGrptrois \staffReperes >>}


>>

\header {
subtitle = "Groupe 3"
piece = "Tirage au sort : 119-157-163-156-154-97-118-127-120-39-7-92-76-136-52-79"
}
\layout{}
\midi{}
}


\paper {
#(set-paper-size "a4")
  print-all-headers=##t
  bookTitleMarkup = ##f
ragged-last-bottom =##f
indent = 1.6\cm
short-indent = 1.1\cm
system-separator-markup = \slashSeparator
oddFooterMarkup = \markup {\fill-line {  } }
page-count = #6
}

