\version "2.13.8"

#(set-global-staff-size 16)

\include "Notes/Carnaval_reperes.ly"
\include "Notes/Carnaval_flute.ly"
\include "Notes/Carnaval_clarinette.ly"
\include "Notes/Carnaval_sax.ly"
\include "Notes/Carnaval_saxtenor.ly"
\include "Notes/Carnaval_trompette.ly"
\include "Notes/Carnaval_saxhorn.ly"
\include "Notes/Carnaval_tuba.ly"
\include "Notes/Carnaval_xylophone.ly"
\include "Notes/Carnaval_piano1md.ly"
\include "Notes/Carnaval_piano1mg.ly"
\include "Notes/Carnaval_piano2md.ly"
\include "Notes/Carnaval_piano2mg.ly"
\include "Notes/Carnaval_violon.ly"
\include "Notes/Carnaval_alto.ly"
\include "Notes/Carnaval_cello.ly"



% Pianistes


\score {
<<
\new StaffGroup <<
\new Staff {<< \staffFlutePia \staffReperesPia >>}
\new Staff \transpose c d \staffClarinettePia
\new Staff \transpose c a \staffSaxPia
\new Staff { \transpose c d' \staffSaxtenorPia}
>>
\new StaffGroup <<
%\new Staff \staffTrompettePia
\new Staff \transpose c a \staffSaxhornPia
\new Staff \transpose c d \staffTubaPia
>>

\new Staff \staffXylophonePia


\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano I"
\set PianoStaff.shortInstrumentName = "pno I"
\new Staff \staffPianoImdPia
\new Staff  \staffPianoImgPia
>>
} 
\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano II"
\set PianoStaff.shortInstrumentName = "pno II"
\new Staff \staffPianoIImdPia
\new Staff  \staffPianoIImgPia
>>
}
\new StaffGroup <<
\new Staff \staffViolonPia
\new Staff \staffAltoPia
\new Staff \staffCelloPia
>>

>>
\header { 
    title = "Le carnaval des animaux"
    tagline = " "
    composer = "Camille SAINT-SAËNS"
    subtitle = "Pianistes" } 
    
  \layout{
  \context { 
  \RemoveEmptyStaffContext
  }
  }
\midi{}
}
    
%\markup { \fill-line { \fontsize #4 \justify-string #" "}}
    
% Fossiles

\score {
<<
\new StaffGroup <<
\new Staff {<<\staffFluteFos \staffReperesFos >>}
\new Staff \transpose c d \staffClarinetteFos
\new Staff \transpose c a \staffSaxFos
\new Staff \transpose c d' \staffSaxtenorFos
>>
\new StaffGroup <<
%\new Staff \staffTrompetteFos
\new Staff \transpose c a \staffSaxhornFos
\new Staff \transpose c d \staffTubaFos
>>


\new Staff \staffXylophoneFos
            

\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano I"
\set PianoStaff.shortInstrumentName = "pno I"
\new Staff \staffPianoImdFoss
\new Staff  \staffPianoImgFoss
>>
} 
\new PianoStaff {
<<
\set PianoStaff.instrumentName = "Piano II"
\set PianoStaff.shortInstrumentName = "pno II"
\new Staff \staffPianoIImdFoss
\new Staff  \staffPianoIImgFoss
>>
}
\new StaffGroup <<
\new Staff \staffViolonFos
\new Staff \staffAltoFos
\new Staff \staffCelloFos
>>
>>
\header {
subtitle = \markup {\center-column {" " " " "Fossiles"" " " "}}

}
	\layout{
  \context { 
  \RemoveEmptyStaffContext
  }
  \context {
			\Score
			\override BarLine #'layer = #-4
		}
		\context {
			\Staff
			\override BarLine #'layer = #-4
		}
		\context {
			\Voice
			\override TextScript #'whiteout = ##t
			\override TextScript #'layer = #4
			\override DynamicText #'whiteout = ##t
			\override DynamicText #'layer = #4
			\override DynamicTextSpanner #'whiteout = ##t
			\override DynamicTextSpanner #'layer = #4
		}
  
  }
\midi{}
  }

  
\paper {
#(set-paper-size "a4")
  print-all-headers=##t
  bookTitleMarkup = ##f
ragged-last-bottom =##f
indent = 1.5\cm
short-indent = 0.9\cm
%before-title-spacing = #'((space . 10) (padding . 1) (minimum-distance . 8))
%annotate-spacing = ##t
last-bottom-spacing = #'((space . 1) (padding . 1) (minimum-distance . 0) (stretchability . 0))
system-separator-markup = \slashSeparator
oddFooterMarkup = \markup {\fill-line {  } }
}

