\version "2.18.0"

\header {
  title = "Tu ch‘hai le penne, amore"
  composer = "Giulio Caccini"
  tagline = ""
}

global = {
  \key g \minor
  \numericTimeSignature
  \time 3/4
  \tempo 4=92

}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R2.*3
  g4^\markup{\italic{con molta semplicità ed eleganza}} g a
  bes2 a4
  g4 g  a
  bes2\< c4
  d2\! c4
  bes2^\markup{\italic cresc.} bes4 
  d4 d c
  bes2 a4
  g4 g fis
  g2 a4
  bes2 c4
  a2 a4
  a4 a bes
  c2\< d4
  c4 c c 
  d2 c4 
  \tempo "rit." bes2\! a4
  g2 g4\fermata
  a4\mf a bes
  c2 d4\<
  c4 c c 
  d2 c4
  bes2 a4
  g2 g4
 \tempo "rit."  g4\! g g
  a8(\< g a bes) c4
  bes4(\> a2)
  g2\! r4
  R2.
  
  R2.*3
  g4 g a
  bes2 a4
  g4 g a
  bes2\< c4
  d2 c4
  bes2\! bes4
  d4 d c
  bes2 a4
  g4 g fis
  g2 a4
  bes2 c4
  a2 a4
  a4 a bes
  c2\< d4
  c4 c c 
  d2 c4 
  bes2\! a4
  g2 g4\fermata
  a4\f a bes
  c2 d4\<
  c4 c c 
  d2 c4
  bes2 a4
  g2 g4\!
  \tempo "rit." g4 g g
  a8(\< g a bes) c4
  bes4(\> a2)
  g2\! r4
  R2.\fermataMarkup
  \bar"|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Tu ch'hai le pen -- "ne, A" -- mo -- re, 
  e sai spie -- gar -- "le a" vo -- lo,
  deh mou -- vi rat -- "to un" vo -- lo fin là do -- "v' e'l" mio co -- re
  E se non sai la vi -- a coi miei so -- spir t'in -- vi -- a,
  e se non sai la vi -- a coi miei so -- spir t'in -- vi -- a,
  coi miei so -- spir __ t'in -- vi -- a
  
  Va pur che'l tro -- va -- ra -- i tra'l
  ve -- "lo e'l" bian -- co se -- no
  o tra'l col -- ce se -- re -- no de' lu -- mi -- no -- si ra -- i,
  o tra bei no -- di d'o -- ro del mio dol -- ce te -- so -- ro,
  o tra bei no -- di d'o -- ro del mio dol -- ce te -- so -- ro,
  del mio dol -- ce __ te -- so -- ro
  
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  \oneVoice <d bes'>8( g d4) <c a'>
  <bes g'>8( d bes4) < g es'>4
  <d fis a>2.\fermata
  bes'8( g d4) a'
  bes8( g d4) <fis a>
  bes8 g d4 <fis a>
  bes8 g d4 <a' c>
  d8 bes f4 <es f c'>
  <d f bes>8 d f bes d f
  d8 bes f4 <a c>
  bes8 g d4 <f a>
  g8 d bes4 <d a'>
  <d bes'>8 g d4 <f! a>
  <g bes>2 <<{c4}\\{a8 g}>>
  <d fis a>8 a d fis a d
  fis8 d a fis bes g
  c a f! c d' f,
  c' a f c c' a
  d bes f d c' a
  bes g d bes a' fis
  g d b \change Staff = "left" g d g,
  \change Staff = "right"
  fis''' d a fis bes g
  c8 a f c d' f,
  c'8 a f c c' a
  d8 bes f d c' a
  bes8 g d bes a' f
  g8 es bes g g' bes,
  g' es c g g' d
  a'8 es c es a es
  <<{g2 fis4}\\{<bes,  d>4 <c d>2}>>
  <b d g>8 d g a b d
  g2.

  \oneVoice <d bes'>8 g d4 <c a'>
  <bes g'>8 d bes4 < g es'>4
  <d fis a>2.\fermata
  bes'8 g d4 a'
  bes8 g d4 <fis a>
  bes8 g d4 <fis a>
  bes8 g d4 <a' c>
  d8 bes f4 <es f c'>
  <d f bes>8 d f bes d f
  d8 bes f4 <a c>
  bes8 g d4 <f a>
  g8 d bes4 <d a'>
  <d bes'>8 g d4 <f! a>
  <g bes>2 <<{c4}\\{a8 g}>>
  <d fis a>8 a d fis a d
  fis8 d a fis bes g
  c a f! c d' f,
  c' a f c c' a
  d bes f d c' a
  bes g d bes a' fis
  g d b \change Staff = "left" g d g,
  \change Staff = "right"
  fis''' d a fis bes g
  c8 a f c d' f,
  c'8 a f c c' a
  d8 bes f d c' a
  bes8 g d bes a' f
  g8 es bes g g' bes,
  g' es c g g' d
  a'8 es c es a es
  <<{g2 fis4}\\{<bes,  d>4 <c d>2}>>
  <b d g>8 d g a b d
  g2.
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  
}

leftOne = \relative c' {
  \global
  % En avant la musique !
  \clef treble \oneVoice g'4( bes) fis
  g4( d) c
  d2.\fermata
  \clef bass g,2 fis4
  g2 d4
  g2 d4
  g2 f!4
  bes2 f4
  bes,2.
  bes'2 f4
  g2 d4
  g2 d4
  g2 f4
  <<{bes8 c d4 es}\\{es,4 d c}>>
  \oneVoice  d2.
  d2 g4
  f!2 bes,4
  f'2.
  bes2 f4
  g2 d4
  <g, d' b'>4.\arpeggio s4.
  <d d'>2 <g g'>4
  <f f'>2 <bes, bes'>4
  <f' f'>2 q4
  <bes bes'>2 < f f'>4
  <g g'>2 <d d'>4
  <es es'>2 <d d'>4
  <c c'>2 <b b'>4
  <c c'>2.
  <d d'>2.
  <g d' g>2.
  <g d' b'>2.\arpeggio
  
  \clef treble \oneVoice g''4 bes fis
  g4 d c
  d2.\fermata
  \clef bass g,2 fis4
  g2 d4
  g2 d4
  g2 f!4
  bes2 f4
  bes,2.
  bes'2 f4
  g2 d4
  g2 d4
  g2 f4
  <<{bes8 c d4 es}\\{es,4 d c}>>
  \oneVoice  d2.
  d2 g4
  f!2 bes,4
  f'2.
  bes2 f4
  g2 d4
  <g, d' b'>4.\arpeggio s4.
  <d d'>2 <g g'>4
  <f f'>2 <bes, bes'>4
  <f' f'>2 q4
  <bes bes'>2 < f f'>4
  <g g'>2 <d d'>4
  <es es'>2 <d d'>4
  <c c'>2 <b b'>4
  <c c'>2.
  <d d'>2.
  <g d' g>2.
  <g d' b'>2.\arpeggio
  

  
  
  
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  
}

sopranoVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo >>
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne \\ \leftTwo >> }
>>

\score {
  <<
    \transpose g e \sopranoVoicePart
    \transpose g e \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 92 4)
    }
  }
}

\paper {
  ragged-last-bottom = ##f
}
