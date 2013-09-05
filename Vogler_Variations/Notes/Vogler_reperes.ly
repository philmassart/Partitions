%%% THÈME %%%
staffReperesTh =  \relative g' {
  %	\include "part_settings.ly"
  \key c \major \time 4/4 
  
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \repeat volta 2 {\skip1*4 } \mark \markup {\smaller \italic Fine}
  \repeat volta 2 {\skip1*4 } 
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup{\smaller \italic D.C.} \bar "||"
}

%%% VARIATION 4 %%%
staffReperesVarFour =  \relative g' {
  %	\include "part_settings.ly"
  \key c \minor \time 4/4 
  
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  
  \repeat volta 2 {\skip1*4 } \mark \markup {\smaller \italic Fine}
  \repeat volta 2 {\skip1*4 } 
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup{\smaller \italic D.C.}   \bar "||"
}

%%% VARIATION 8 %%%
staffReperesVarEight =  \relative g' {
  %	\include "part_settings.ly"
  \key c \major \time 4/4 
  
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \repeat volta 2 {\skip1*4 } 
 \skip1*8
   \bar "||"
}

%%% VARIATION 10 %%%
staffReperesVarTen =  \relative g' {
  %	\include "part_settings.ly"
  \key c \minor \time 4/4 
  
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \repeat volta 2 {\skip1*4 } 
 \skip1*8
   \bar "||"
}

%%% VARIATION 11 %%%
staffReperesVarEleven =  \relative g' {
  %	\include "part_settings.ly"
  \key c \major \time 4/4 
  
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \repeat volta 2 {\skip1*3 } 
  \alternative {{\skip1} {\skip1 \mark \markup {\smaller \italic Fine}}}
  \repeat volta 2 {\skip1*4 } 
  \once \override Score.RehearsalMark #'self-alignment-X = #right
  \mark \markup{\smaller \italic D.C.} \bar "||"
}