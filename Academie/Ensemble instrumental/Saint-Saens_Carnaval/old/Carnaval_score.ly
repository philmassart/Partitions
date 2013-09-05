\version "2.13.8"

#(set-global-staff-size 16)
\paper {
#(set-paper-size "a4")	
ragged-last-bottom =##f
indent = 1.5\cm
short-indent = 0.5\cm
system-separator-markup = \slashSeparator
oddFooterMarkup = \markup {\fill-line {  } }
}
\layout{

  \context { 
  \RemoveEmptyStaffContext
  }
}
\include "Notes/Carnaval_clarinette.ly"
\include "Notes/Carnaval_xylophone.ly"
\include "Notes/Carnaval_piano1md.ly"
\include "Notes/Carnaval_piano1mg.ly"
\include "Notes/Carnaval_piano2md.ly"
\include "Notes/Carnaval_piano2mg.ly"
\include "Notes/Carnaval_violon.ly"
\include "Notes/Carnaval_alto.ly"


\bookpart{
% The score definition
\header { 
    title = "Le carnaval des animaux"
    tagline = " "
    composer = "Camille SAINT-SAËNS"
    subtitle = "Pianistes" }

\score {
	<<
\new Staff \staffClarinettePia
\new Staff \staffXylophonePia

\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano I"
\set PianoStaff.shortInstrumentName = "pn. I"
\new Staff \staffPianoImdPia
\new Staff  \staffPianoImgPia
>>
} 
\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano II"
\set PianoStaff.shortInstrumentName = "pn. II"
\new Staff \staffPianoIImdPia
\new Staff  \staffPianoIImgPia
>>
}
\new Staff \staffViolonPia
\new Staff \staffAltoPia
>>

%\header { piece = "Piano I" }  
}
}    
       
\bookpart{
	\header { subtitle = "Fossiles" }
% The score definition
\score {
	<<
\new Staff \staffClarinetteFos
\new Staff \staffXylophoneFos


            

\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano I"
\set PianoStaff.shortInstrumentName = "pn. I"
\new Staff \staffPianoImdFoss
\new Staff  \staffPianoImgFoss
>>
} 
\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano II"
\set PianoStaff.shortInstrumentName = "pn. II"
\new Staff \staffPianoIImdFoss
\new Staff  \staffPianoIImgFoss
>>
}
\new Staff \staffViolonFos
\new Staff \staffAltoFos

>>
  }

} 
	
