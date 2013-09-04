\version "2.13.34"

variableun = {
          \set Staff.shortInstrumentName = "t.-t."
         \set Staff.midiInstrument = "drums"
    \set drumStyleTable = #percussion-style
    \once \override Staff.TimeSignature #'stencil = ##f

    \drummode {
    tt8->[ tt tt]
    tt->[ tt tt]
    tt->[  tt] \bar "" tt->[ tt] tt->[ tt] 
    

    } 
}

variabledeux = {
          \set Staff.shortInstrumentName = "t.-t."
         \set Staff.midiInstrument = "drums"
    \set drumStyleTable = #percussion-style
        \once \override Staff.TimeSignature #'stencil = ##f

    \drummode {
    tt8->[ tt tt]
    tt->[ tt tt]
    tt->[  tt] \bar "" tt->[ tt] tt->[ tt] 
        } 
}

paroles = {
  \lyricmode {
 noire8 poin- tée  noire8 poin- tée noire4  noire  noire

  }
}

variabletrois = {
          \set Staff.shortInstrumentName = "t.-t."
         \set Staff.midiInstrument = "drums"
    \set drumStyleTable = #percussion-style
        \once \override Staff.TimeSignature #'stencil = ##f

    \drummode {
    tt4. tt4.
    tt4 \bar " " tt4 tt4
    } 
}

\score{
<<
  \new Staff \variableun
>>

}

\score{
<<
  \new Staff \variabledeux
  \new Lyrics \paroles
>>

}

\score{
<<
  \new Staff \variabletrois
>>

}

\layout{
}

\paper{
  print-all-headers=##t
  bookTitleMarkup = ##f
     ragged-right = ##f
  line-width = 6\cm
  #(set-paper-size "a4")
  indent = 4\cm
  short-indent = 0.8\cm
%  system-separator-markup = \slashSeparator
  oddFooterMarkup = \markup {
	\fill-line {
  } 
  }
}

