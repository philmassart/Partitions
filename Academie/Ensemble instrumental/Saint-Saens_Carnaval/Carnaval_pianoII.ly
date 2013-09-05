\version "2.13.8"


\layout {
    \context { \Score
        skipBars = ##t
        }
    }

\include "Notes/Carnaval_piano2md.ly"
\include "Notes/Carnaval_piano2mg.ly"
\include "Notes/Carnaval_reperes.ly"

% The score definition

\score {
\new PianoStaff {
<<
\new Staff {<< \staffPianoIImdPia \staffReperesPia >>}
\new Staff  \staffPianoIImgPia
>>
} 

\header { 
    title = "Le carnaval des animaux"
    tagline = " "
    composer = "Camille SAINT-SAËNS"
    subtitle = "Pianistes" 
piece = "Piano II" }

}
   
       
% The score definition
\score {
\new PianoStaff {
<<
\new Staff {<< \staffPianoIImdFoss \staffReperesFos >>}
\new Staff  \staffPianoIImgFoss
>>
} 
	\header { subtitle = "Fossiles" }

  }


\paper {
#(set-paper-size "a4")
  print-all-headers=##t
  bookTitleMarkup = ##f
ragged-last-bottom =##f
	oddFooterMarkup = \markup {
	\fill-line {
  } }
}
	

