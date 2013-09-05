\version "2.13.8"


\include "Notes/Carnaval_piano1md.ly"
\include "Notes/Carnaval_piano1mg.ly"
\include "Notes/Carnaval_reperes.ly"


%\bookpart{
% The score definition

\score {
\new PianoStaff {
<<
\new Staff { << \staffPianoImdPia \staffReperesPia >>}
\new Staff  \staffPianoImgPia
>>
} 
\header { 
    title = "Le carnaval des animaux"
   tagline = " "
    composer = "Camille SAINT-SAËNS"
    subtitle = "Pianistes" 
piece = "Piano I" }  
}
%}    
       
%\bookpart{
% The score definition
\score {
\new PianoStaff {
<<
\new Staff {<< \staffPianoImdFoss \staffReperesFos >>}
\new Staff  \staffPianoImgFoss
>>
} 
\header { subtitle = "Fossiles" }

  }
 
	

\paper {
#(set-paper-size "a4")	
ragged-last-bottom =##f
print-all-headers=##t
bookTitleMarkup = ##f
oddFooterMarkup = \markup {
\fill-line {
  } }
}
\layout {
    \context { \Score
        skipBars = ##t
        }
    }
