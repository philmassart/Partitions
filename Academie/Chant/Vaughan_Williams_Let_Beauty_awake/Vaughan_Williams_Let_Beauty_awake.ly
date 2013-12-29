\version "2.17.30"

\header {
  title = "Let beauty awake"
  subtitle = "Songs of Travel"
  composer = "Ralph VAUGHAN WILLIAMS"
  poet = "Robert L. STEVENSON"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 17.5)

global = {
  \key fis \dorian
  \numericTimeSignature
  \time 9/8
  \tempo "Moderato"
  \override Slur.height-limit=4
  \override Slur #'ratio = #0.25
}

sopranoVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R4.*3
  r8 r^\markup{\italic poco \dynamic f} fis\( fis fis8. gis16 a4. ~
  a8 gis fis a4 a8 a8. gis16 fis8
  gis4.\) gis8.\( a16 b8 gis4 fis8
  e4.\) r8 r gis\f_\( gis e' dis
  cis4. ~cis4\) gis8\( cis( b) gis
  b4. ~b8\) gis_\( gis gis e' dis
  \time 6/8 cis4 gis8 cis\> b gis\!
  \time 9/8 e2.\)\> \tuplet 2/3 {fis8_\(\p fis}
  \tuplet 2/3 {gis\< b} \tieUp cis4.\! ~ cis8\> b gis\!
  fis2.\) r4 r8
  R4.*3*3
  r8 r fis\(^\markup{\dynamic p \italic tranquillo}  fis fis8. gis16 \tieNeutral a4. ~
  a8 gis fis a4 a16 a a8. gis16 fis8
  gis4\) gis8\( gis8. a16 b8 gis4 fis8
  e4.\) r8^\markup{\dynamic mp \italic sonore} gis\( gis \tuplet 2/3 { e' dis}
  cis4. ~cis4\) gis16\( gis cis8( b) gis
  b4. ~b8\) gis\( gis gis e' dis
  \time 6/8 cis4 gis16 gis cis8( b) gis
  \time 9/8
  e2.\) fis4._\(
  gis8. b16 b8 \tieUp cis4. ~cis8 b gis
  fis2.\) r4 r8
  s4.*3*5 \bar "|."
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Let Beau -- ty a -- wake __ in the morn from beau -- ti -- ful dreams,
  Beau -- ty a -- wake from rest!
  Let Beau -- ty a -- wake __
  For Beau -- ty's sake __
  In the hour when the birds a -- wake in the brake
  And the stars are bright __ in the west!
  
  Let Beau -- ty a -- wake __ in the eve from the slum -- ber of day,
  A -- wake in the crim -- son eve!
  In the day's dusk end __
  When the shades as -- cend, __
  Let her wake to the kiss of a ten -- der friend,
  To ren -- der a -- gain __ and re -- ceive!
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  s4.*3*4
  \oneVoice   s2. <e gis>8( <gis e'> <fis dis'>
  <e cis'>4. ~q4 <e gis>8 <e cis'> <dis b'> <b gis'>
  <b dis gis b>4. ~q4) <b gis'>8( <e gis> <gis e'> <fis dis'>
  <e cis'>4 <b gis'>8 <e cis'> <dis b'> <b gis'>)
  \voiceOne <e, e'>2. \oneVoice <a e' fis>4.
  \tuplet 2/3 {<b e gis>8 <e gis b>} <e gis cis>4.( ~q8 <e gis b>8 <b e gis>)
  <a cis fis>2. \tuplet 2/3 {<e' gis>8-- <gis b>--}
  \tempo "poco rall."
  <a cis>4.( ~q8 <gis b> <e gis> <a, fis'>4.) ~
  q4. \tuplet 2/3 {<e gis>8--( <gis b>--} <a cis>4. ~
  q8 <gis b> <e gis>) s2.
  s4.*3^\markup{\italic tranquillo}
  s4.*3*2
  s2. <e gis>8( <gis e'> <fis dis'>
  <e cis'>4. ~q4 <e gis>8 <e cis'> <dis b'> <b gis'>
  <dis b'>4. ~q4) 
  \shape #'(
            ((0.0 . 0.0) (0.0 . 0.0) (0.0 . 0.0) (0.0 . 0.0)) 
             ((0.0 . 0.0) (0.0 . 0.0) (0.0 . 0.0) (-1.0 . 0.0)) 
  )Slur <b gis'>8( <e gis> <gis e'> <fis dis'>
  <e cis'>4 <b gis'>8 <e cis'> <dis b'> <b gis'>
  \voiceOne e2.) \oneVoice <a, e' fis>4.
  \tuplet 2/3 {<b e gis>8( <e gis b>} <e gis cis>4. ~q8 <e gis b>8 <b e gis>
  <a cis fis>2.) \tuplet 2/3 {<e'' gis>8( <gis b>}
  <a cis>4. ~q8 <gis b> <e gis> <a, cis fis>4.) ~
  q4.\tuplet 2/3 {<e gis>8( <gis b>} <a cis>4. ~
  q8 <gis b> <e gis> <a, cis fis>2.)
  s4.*3
  fis'''2. r4 r8
  
  
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  s4.*3*7
  s2.
   \shape #'((0.0 . -1.0) (0.0 . 0.0) (0.0 . 0.0) (0 . 0.0)) Slur 
  b4.( a) s
  s4.*3*11
  s2.
  b,4.( a) s
  
}

leftOne = \relative c {
  \global
  % En avant la musique !
  \mergeDifferentlyDottedOn
  fis32( cis' fis \change Staff = "right"\stemDown a cis fis a fis cis a \change Staff = "left" \stemUp fis cis 
  fis,32 cis' fis \change Staff = "right"\stemDown a cis fis a fis cis a \change Staff = "left" \stemUp fis cis 
  fis,32 cis' fis \change Staff = "right"\stemDown a cis fis a fis cis a \change Staff = "left" \stemUp fis cis) 
  fis,32( cis' fis \change Staff = "right"\stemDown a cis fis a fis cis a \change Staff = "left" \stemUp fis cis 
  fis,32 cis' fis \change Staff = "right"\stemDown a cis fis a fis cis a \change Staff = "left" \stemUp fis cis 
  fis,32 cis' fis \change Staff = "right"\stemDown a cis fis a fis cis a \change Staff = "left" \stemUp fis cis) 
  e,32( a cis  \change Staff = "right"\stemDown a' cis fis a fis cis a \change Staff = "left" \stemUp  cis, a 
  e32 a cis  \change Staff = "right"\stemDown a' cis fis a fis cis a \change Staff = "left" \stemUp  cis, a 
  e32 a cis  \change Staff = "right"\stemDown a' cis fis a fis cis a \change Staff = "left" \stemUp  cis, a)
  dis,32( fis bis \change Staff = "right"\stemDown fis' bis dis gis dis bis fis \change Staff = "left" \stemUp bis, fis
  cis32 gis' cis \change Staff = "right" \stemDown gis' cis e gis e cis gis \change Staff = "left" \stemUp cis, gis
  a,32[ cis e a \change Staff = "right" \stemDown a' cis e gis] <a, dis fis>8)
  \change Staff = "left" \stemUp \tuplet 2/3 {e,32( gis b e \change Staff = "right" \stemDown gis b e gis)} 
  \change Staff = "left" \stemUp \tuplet 2/3 {dis,,32( gis b e \change Staff = "right" \stemDown gis b e gis)} 
  \change Staff = "left" \oneVoice cis,,,16( gis' cis e cis gis
  cis,16 gis' cis e cis gis cis,16 gis' cis e cis gis cis,16 gis' cis e cis gis) 
  gis,16( dis' gis b gis dis gis,16 dis' gis b gis dis) cis16( gis' cis e cis gis 
  cis,16 gis' cis e cis gis cis,16 gis' cis e cis gis) 
  \repeat tremolo 6 {<cis, e>32 b'}  \repeat tremolo 6 {<cis, e>32 a'} \repeat tremolo 6 {<cis, e>32 a'} 
  \repeat tremolo 6 {<b, e>32 gis'} gis,16( b e gis e b gis b e gis e b
  fis16 cis' fis a fis cis fis, cis' fis a fis cis) fis,( cis' fis a fis cis
  fis, cis' fis a fis cis fis, cis' fis a fis cis fis, cis' fis a fis cis
  fis, cis' fis a fis cis) fis,( cis' fis a fis cis fis, cis' fis a fis cis
  fis, cis' fis a fis cis)   \shape #'((0.5 . -2.5) (-0.5 . 2.0) (0.5 . 1.5) (0 . 0.0)) Slur \voiceOne \tuplet 2/3 {fis,32( cis' fis \change Staff = "right" \stemDown a cis fis gis a)} 
  \shape #'((0.0 . -2.5) (-0.5 . 2.0) (0.5 . 1.5) (0 . 0.0)) Slur
  \change Staff = "left" \stemUp \tuplet 2/3 {fis,,32( cis' fis \change Staff = "right" \stemDown a cis fis gis a)}
  \omit TupletNumber
  \change Staff = "left" \stemUp \tuplet 2/3 {fis,,32( cis' fis \change Staff = "right" \stemDown a cis fis gis a)}
  \change Staff = "left" \stemUp \tuplet 2/3 {fis,,32( cis' fis \change Staff = "right" \stemDown a cis fis gis a)}
  \change Staff = "left" \stemUp \tuplet 2/3 {fis,,32( cis' fis \change Staff = "right" \stemDown a cis fis gis a)}
  \change Staff = "left" \stemUp \tuplet 2/3 {e,,32( a cis \change Staff = "right" \stemDown a' cis fis gis a)}
  \change Staff = "left" \stemUp \tuplet 2/3 {e,,32( a cis \change Staff = "right" \stemDown a' cis fis gis a)}
  \change Staff = "left" \stemUp \tuplet 2/3 {e,,32( a cis \change Staff = "right" \stemDown a' cis fis gis a)}
  \change Staff = "left" \stemUp \tuplet 2/3 {dis,,,32( gis bis dis \change Staff = "right" \stemDown fis bis dis gis)}
  \change Staff = "left" \stemUp \tuplet 2/3 {cis,,,32( gis' cis e \change Staff = "right" \stemDown gis cis e gis)}
  \change Staff = "left" \stemUp a,,32([ cis e gis \change Staff = "right" \stemDown a cis e gis] <a, dis fis>8)
   \shape #'((0.0 . 0.0) (-0.5 . 2.0) (0.5 . 1.5) (0 . 0.0)) Slur
  \change Staff = "left" \stemUp \tuplet 2/3 {e,32( b' e \change Staff = "right" \stemDown gis  b e fis gis)}
  \shape #'((0.0 . 0.0) (-0.5 . 2.0) (0.5 . 1.5) (0 . 0.0)) Slur
  \change Staff = "left" \stemUp \tuplet 2/3 {dis,,32( b' e \change Staff = "right" \stemDown gis  b e fis gis)}
  \oneVoice   \change Staff = "left" \repeat tremolo 6 {cis,,,32 gis'} 
  \repeat tremolo 12 {cis,32 gis'} \repeat tremolo 6 {cis,32 gis'} 
  \repeat tremolo 12 {gis32 dis'} \repeat tremolo 6 {cis,32 gis'} 
  \repeat tremolo 12 {cis,32 gis'} 
  \repeat tremolo 12 {cis,32 e}  \repeat tremolo 6 {cis32 e}  
  \repeat tremolo 6 {<b' e>32 gis'}   \repeat tremolo 12 {<gis, b>32 e'} 
  fis,16( cis' fis a fis cis fis, cis' fis a fis cis fis, cis' fis a fis cis
  fis, cis' fis a fis cis fis, cis' fis a fis cis fis, cis' fis a fis cis
  fis, cis' fis a fis cis) fis,( cis' fis a fis cis fis, cis' fis a fis cis
  fis, cis' fis a fis cis fis, cis' fis a fis cis fis, cis' fis a fis cis)
  \tempo "molto rall."
  \shape #'((0.0 . -3.0) (-0.5 . 2.0) (0.5 . 1.5) (0 . 0.0)) Slur
  fis,( cis' fis \change Staff = "right" \stemDown a  cis fis   
  \change Staff = "left" \stemUp  fis, cis' fis \change Staff = "right" \stemDown a  cis fis 
  \undo \omit TupletNumber
  \change Staff = "left" \stemUp \clef treble  \tuplet 5/6 {fis, cis' fis\change Staff = "right" \stemDown a  cis)}
  \change Staff = "left" R4.*3
}

leftTwo = \relative c {
  \global
  % En avant la musique !
  fis2. fis4.
  fis2. fis4.
  e2. e4.
  dis4. cis a4 <b fis' b>8
  e4. dis s
  s4.*3*2
  s2.
  s4.*3*5
  s4. fis,2.
  fis2. fis4.
  e2. e4.
  dis4. cis a'4( b8)
  e,4. dis
}

dynamics = {
  s4.*3^\markup{\halign #2.0 \italic poco \dynamic f} 
  s4.*3*3
  s4. s4 s8\< s4.\f
  s4.*3*2
  s4. s4.\>
  s4.\!\> s2.\p
  s4.\< s4.\! s4\> s8\!
  s2. s4.\<
  s4.\! s4. s4.\>
  s4.\! s4.\pp\< s4.\!
  s4.\> s2.\p
  s4.*3*3
  s2. s4.^\markup{\dynamic mp \italic cantabile}
  s4.*3*2
  s4. s4.\>
  s2.\! s4.
  s4.^\markup{\italic espress.}\< s4.\! s4.\>
  s2.\! s4.\p\<
  s4.\! s4.\> s4.\!
  s4.^\markup{\italic morendo}  s2.\pp
  s4.*3
  s4.\ppp s4. s4 s8\>
  s2. s4.\!
  
}

sopranoVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with{
  %    \override StaffGrouper.staffgroup-staff-spacing.basic-distance = #10
}
<<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo >>
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne \\ \leftTwo >> }
>>

\score {
  <<
    \transpose fis e
    \sopranoVoicePart
    \transpose fis e
    \pianoPart
  >>
  \layout {
    \context {
      \Score
      \override StaffGrouper.staff-staff-spacing.padding = #5
      \override StaffGrouper.staff-staff-spacing.basic-distance = #2
    }
    \context {
      \Staff 
      \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 11)
         (minimum-distance . 9)
         (padding . 7))
    }
  }
  \midi { }
}
\paper {
  obsolete-after-title-space = 25 \mm  markup-system-spacing
  #'basic-distance = #(/ obsolete-after-title-space staff-space)
  ragged-last-bottom = ##f
  systems-per-page = 4
}