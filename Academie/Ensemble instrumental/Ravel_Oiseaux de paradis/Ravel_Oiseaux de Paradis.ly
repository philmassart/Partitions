\version "2.13.34"

scorebreak = { \break }

\include "Notes/Ravel_Oiseaux de Paradis_flute.ly"
\include "Notes/Ravel_Oiseaux de Paradis_hautbois.ly"
\include "Notes/Ravel_Oiseaux de Paradis_clarinette.ly"
\include "Notes/Ravel_Oiseaux de Paradis_basson.ly"


\include "Notes/Ravel_Oiseaux de Paradis_violonI.ly"
\include "Notes/Ravel_Oiseaux de Paradis_violonII.ly"
\include "Notes/Ravel_Oiseaux de Paradis_alto.ly"
\include "Notes/Ravel_Oiseaux de Paradis_cello.ly"


\include "Notes/Ravel_Oiseaux de Paradis_reperes.ly"

#(set-global-staff-size 18)
\include "header.ly"

\score{
<<
\new StaffGroup <<
\new Staff  {<<\staffFlute \staffReperes >> }
\new Staff  {<<\staffHautbois \staffReperes >> }
\new Staff  {
\transpose c d 
<<\staffClarinette \staffReperes >> }
\new Staff  {<<\staffBasson \staffReperes >> }

>>

\new StaffGroup <<
\new Staff  {<<\staffViolonI \staffReperes >> }
\new Staff  {<<\staffViolonII \staffReperes >> }
\new Staff  {<<\staffAlto \staffReperes >> }
\new Staff  {<<\staffCello \staffReperes >> }
>>
>>


\midi{}
\layout{
%  \include "layout_adjustments.ily"

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

}

\paper{
%  print-all-headers=##t
%  bookTitleMarkup = ##f  % pour les partitions avec plusieurs \book
%  after-title-space = 1\mm
  #(set-paper-size "a4")
  indent = 2.3\cm
  short-indent = 0.8\cm
  ragged-last-bottom =##f
  system-separator-markup = \slashSeparator
  oddFooterMarkup = \markup {\fill-line { }  }
%  \include "paper_adjustments.ily"
       last-bottom-spacing = #'((space . 1) (padding . 1) (minimum-distance . 0) (stretchability . 0))
%page-count = 6

}

