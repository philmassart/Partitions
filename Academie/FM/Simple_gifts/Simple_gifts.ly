\version "2.17.30"

\header {
  title = "Simple gifts"
  subtitle = "(Shaker song)"
  %composer = "Aaron Copland"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

accords = \chordmode {
  f1 
}

global = {
  \key f \major
  \time 2/4
  \partial 4
  \tempo "Quietly flowing" 4=72}

sopranoVoice = \relative c' {
  \global
  %\dynamicUp
  % En avant la musique !
  <<
    \new CueVoice {\voiceOne
                   r8 \stemUp c'8^\markup{piano} f8 f16 g a f a bes
                   c4.
    }
    {\voiceTwo r4 R2 r4 r8}
  >>
  \oneVoice c,,16^\markup{\italic{legato, simply}} c
  \repeat volta 2 {
    f8_\markup{\dynamic mp \italic{(2nd times)} \dynamic f} f16 g a f a bes
    c8 c16 bes a8  g16 f
    g8 g  g f
    g16 a g e c8  c8
    f16e f g a8  \tempo"hold back a trifle"  g16 g \noBreak
    a8  bes c8. c16
    g8 g16 a g8 f16 f
    g8  f16 e f4 ~ \bar "||"
    \tempo "2nd time to Coda"
    f2 
    R2
     c'4\f-> a8. g16
    a16 bes a g f8. g16
    a8  a16 bes c8 a
    g8 g16 a g8 c,\mp
    f4  f8. g16
    a8 a16 bes c8 bes16 a
    g8 g  a a16 g
    f8 f f4 ~ 
    f2 ~
    f4 r
    r4 r8 c16\f c 
  } \break
  %\set Staff.explicitTimeSignatureVisibility = #end-of-line-invisible
  \override Staff.TimeSignature #'break-visibility = #end-of-line-invisible
  \tempo "CODA"
  \time 3/4
  f2. ~
  \time 2/4
  f4 r
  R2
  R2\fermataMarkup \bar "|."
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

\score {
  <<
    %\new ChordNames \accords
    \new Staff \with {
      % instrumentName = "Soprano"
      midiInstrument = "choir aahs"
    } { \transpose c es \sopranoVoice }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
\paper {
  ragged-last-bottom = #f 
}