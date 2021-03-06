\version "2.13.34"
\include "Notes/Vogler_md.ly"
\include "Notes/Vogler_mg.ly"
\include "Notes/Vogler_reperes.ly"

#(set-global-staff-size 18)

%%% THÈME %%%
\score{
  \new PianoStaff {
    <<
      \new Staff {<<\staffPianomdTh \staffReperesTh>> }
      \new Staff {<<\staffPianomgTh \staffReperesTh>> }
    >> 
  }
  \header{
    title = "16 Variations"
    composer = "Georg Joseph Vogler"
    subtitle = "Thème"
  }
}

%%% VARIATION 1 %%%
\score{
  \new PianoStaff {
    <<
      \new Staff {<<\staffPianomdVarOne  \staffReperesTh>>}
      \new Staff {<<\staffPianomgVarOne  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation I"
  }
}

%%% VARIATION 2 %%%
\score{
  \new PianoStaff {
    <<
      \new Staff {<<\staffPianomdVarTwo  \staffReperesTh>>}
      \new Staff {<<\staffPianomgVarTwo  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation II"
  }
}

%%% VARIATION 3 %%%
\score{
  \new PianoStaff {
    <<
      \new Staff {<<\staffPianomdVarThree  \staffReperesTh>>}
      \new Staff {<<\staffPianomgVarThree  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation III"
  }
}

%%% VARIATION 4 %%%
\score{
  \new PianoStaff {
    <<
      \new Staff {<<\staffPianomdVarFour  \staffReperesVarFour>>}
      \new Staff {<<\staffPianomgVarFour  \staffReperesVarFour>>}
    >> 
  }
  \header{
    subtitle = "Variation IV"
  }
}

%%% VARIATION 5 %%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarFive  \staffReperesTh>>}
      \new Staff = "bas" {<<\staffPianomgVarFive  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation V"
  }
}

%%% VARIATION 6 %%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarSix  \staffReperesTh>>}
      \new Staff = "bas" {<<\staffPianomgVarSix  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation VI"
  }
}

%%% VARIATION 7%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarSeven  \staffReperesTh>>}
      \new Staff = "bas" {<<\staffPianomgVarSeven  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation VII"
  }
}

%%% VARIATION 8%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarEight  \staffReperesVarEight>>}
      \new Staff = "bas" {<<\staffPianomgVarEight  \staffReperesVarEight>>}
    >> 
  }
  \header{
    subtitle = "Variation VIII"
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

%%% VARIATION 9%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarNine  \staffReperesTh>>}
      \new Staff = "bas" {<<\staffPianomgVarNine  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation IX"
  }
}

%%% VARIATION 10%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarTen  \staffReperesVarTen>>}
      \new Staff = "bas" {<<\staffPianomgVarTen  \staffReperesVarTen>>}
    >> 
  }
  \header{
    subtitle = "Variation X"
  }
}

%%% VARIATION 11%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarEleven  \staffReperesVarEleven>>}
      \new Staff = "bas" {<<\staffPianomgVarEleven  \staffReperesVarEleven>>}
    >> 
  }
  \header{
    subtitle = "Variation XI"
  }
}

%%% VARIATION 12%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarTwelve  \staffReperesTh>>}
      \new Staff = "bas" {<<\staffPianomgVarTwelve  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation XII"
  }
}

%%% VARIATION 13%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarThirteen  \staffReperesVarEight>>}
      \new Staff = "bas" {<<\staffPianomgVarThirteen  \staffReperesVarEight>>}
    >> 
  }
  \header{
    subtitle = "Variation XIII"
  }
}

%%% VARIATION 14%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarFourteen  \staffReperesTh>>}
      \new Staff = "bas" {<<\staffPianomgVarFourteen  \staffReperesTh>>}
    >> 
  }
  \header{
    subtitle = "Variation XIV"
  }
}

%%% VARIATION 15%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarFifteen  \staffReperesVarFour>>}
      \new Staff = "bas" {<<\staffPianomgVarFifteen  \staffReperesVarFour>>}
    >> 
  }
  \header{
    subtitle = "Variation XV"
  }
}

%%% VARIATION 16%%%
\score{
  \new PianoStaff {
    <<
      \new Staff = "haut" {<<\staffPianomdVarSixteen  \staffReperesVarEleven>>}
      \new Staff = "bas" {<<\staffPianomgVarSixteen  \staffReperesVarEleven>>}
    >> 
  }
  \header{
    subtitle = "Variation XVI"
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
  