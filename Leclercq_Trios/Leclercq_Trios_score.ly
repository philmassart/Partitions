\version "2.18.2"

#(set-global-staff-size 21)

date = #(strftime "%d-%m-%Y" (localtime (current-time)))


hairpinWithCenteredText =
#(define-music-function (parser location text) (markup?)
   #{
     \once \override Voice.Hairpin.after-line-breaking =
     #(lambda (grob)
        (let* ((stencil (ly:hairpin::print grob))
               (par-y (ly:grob-parent grob Y))
               (dir (ly:grob-property par-y 'direction))
               (new-stencil (ly:stencil-aligned-to
                             (ly:stencil-combine-at-edge
                              (ly:stencil-aligned-to stencil X CENTER)
                              Y dir
                              (ly:stencil-aligned-to (grob-interpret-markup grob text) X CENTER))
                             X LEFT))
               (staff-space (ly:output-def-lookup (ly:grob-layout grob) 'staff-space))
               (staff-line-thickness
                (ly:output-def-lookup (ly:grob-layout grob) 'line-thickness))
               (grob-name (lambda (x) (assq-ref (ly:grob-property x 'meta) 'name)))
               (par-x (ly:grob-parent grob X))
               (dyn-text (eq? (grob-name par-x) 'DynamicText ))
               (dyn-text-stencil-x-length
                (if dyn-text
                    (interval-length
                     (ly:stencil-extent (ly:grob-property par-x 'stencil) X))
                    0))
               (x-shift
                (if dyn-text
                    (-
                     (+ staff-space dyn-text-stencil-x-length)
                     (* 0.5 staff-line-thickness)) 0)))

          (ly:grob-set-property! grob 'Y-offset 0)
          (ly:grob-set-property! grob 'stencil
            (ly:stencil-translate-axis
             new-stencil
             x-shift X))))
   #})


hairpinCresc =
\hairpinWithCenteredText \markup { \italic crescendo }

hairpinDim =
\hairpinWithCenteredText \markup { \italic dim. }

\header {
  title = " "
  %composer = "Norbert Leclercq"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}


global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
  \tempo 4=116
  \override BreathingSign.text =
  \markup {\raise #1.0 \musicglyph #"comma" }
}

globalb = {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \tempo 4=60
  \override BreathingSign.text =
  \markup {\raise #1.0 \musicglyph #"comma" }
}

moveBreathe = { } 

\include "Notes/Leclercq_Trios_notes_I.ily"
\include "Notes/Leclercq_Trios_notes_II.ily"
\include "Notes/Leclercq_Trios_notes_III.ily"



scoreBClassicalGuitarIPart = \new Staff { \clef "treble_8" \scoreBClassicalGuitarI }

scoreBClassicalGuitarIIPart = \new Staff { \clef "treble_8" \scoreBClassicalGuitarII }

scoreBClassicalGuitarIIIPart = \new Staff { \clef "treble_8" \scoreBClassicalGuitarIII }

\bookpart {
  \header {
    subtitle = "I"
  }
  \score {
    \new StaffGroup <<
      \scoreBClassicalGuitarIPart
      \scoreBClassicalGuitarIIPart
      \scoreBClassicalGuitarIIIPart
    >>
    \layout { }
  }
}





scoreAClassicalGuitarIPart = \new Staff { \clef "treble_8" \scoreAClassicalGuitarI }

scoreAClassicalGuitarIIPart = \new Staff { \clef "treble_8" \scoreAClassicalGuitarII }

scoreAClassicalGuitarIIIPart = \new Staff { \clef "treble_8" << \scoreAUpper \\ \scoreALower >> }

\bookpart {
  \header {
    subtitle = "II"
  }
  \score {
    \new StaffGroup <<
      \scoreAClassicalGuitarIPart
      \scoreAClassicalGuitarIIPart
      \scoreAClassicalGuitarIIIPart
    >>
    \layout { }
  }


}



\paper {
  system-separator-markup = \slashSeparator 
  ragged-last-bottom = ##f
  systems-per-page = 4
}
