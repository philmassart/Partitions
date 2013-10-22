\version "2.17.12"

\header {
  title = "Ein mädchen oder weibchen"
  subtitle = "extrait de la Flûte enchantée"
  composer = "W. A. Mozart"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key f \major
  \numericTimeSignature
  \time 2/4
  \partial 8
  \tempo "Andante"
  \include "part_settings.ily"
}

bassVoice = \relative c {
  \global
  \dynamicUp
  %\autoBeamOff
  % En avant la musique !
  \clef bass r8
  \repeat volta 3 {R2*7
  r4 r8 c8
  f8 f g g 
  a16.( bes32 a16. g32) f8 f
  bes8 bes a16.( g32) a16.( bes32)
  g4 r8 c,
  bes'8 bes g g
  c8.( b32 c) d16( c) bes( a)
  g8 g g16.( f32) g16.( a32)
  f4 r8 g
  a8. c16 c( bes) a( g)
  f4 r8 g
  a16( f) a( c) c( bes) a( g)
  f4 r8\fermata r8
  
  \time 6/8
  R2.*3
  r4 r8 r4 a8
  g8 e a g e a
  g4. c8 r a
  g8 e c f d b
  d4. c8 r c
  c8 d e f g a
  bes4. ~bes8 r a
  a8 g f f g e
  f4 r8 r4 g8
  a8 c r r4 g8
  a8 c r r4 g8
  a4.\fermata c8 r\fermata a
  a8 a a a bes c
  d4.(\fermata ~ d8 bes) g
  c8 a f c d e 
  f4 r8 r4 r8
  r8 a a a bes g
  f4 r8 r4 r8
  r8 a a a bes g}
  \alternative {
  {f4 r8 r4 r8}
  {f4 r8 r4 r8}
  }
  R2.*8 \bar "|."
}

verseOne = \lyricmode {
  
  % Ajouter ici des paroles.
  Ein Mäd -- chen o -- der Weib -- chen
wünscht Pa -- pa -- ge -- no sich!
O so ein sanf -- tes Täub -- chen
wär’ Se -- lig -- keit für mich!
wär’ Se -- lig -- keit für mich!
wär’ Se -- lig -- keit für mich!
\set stanza = "1."
Dann schmeck -- te mir Trin -- ken und Es -- sen,
dann könnt’ ich mit Fürs -- ten mich mes -- sen,
des Le -- bens als Wei -- ser mich freu’n,
und wie im E -- ly -- si -- um sein!
dann könnt’ ich mit Fürs -- ten mich mes -- sen,
des Le -- bens als Wei -- ser mich freu’n, __
und wie im E -- ly -- si -- um sein!
im E -- ly -- si -- um sein!
im E -- ly -- si -- um sein!

}

verseTwo = \lyricmode {
    % Ajouter ici des paroles.
  \repeat unfold 38 {\skip 8}
  \set stanza = "2." 
  Ach, kann ich denn kei -- ner von al -- len
den rei -- zen -- den Mäd -- chen ge -- fal -- len?
Helf’ ei -- ne mir nur aus der Not, __
sonst gräm’ ich mich wahr -- lich zu Tod.
Ach, kann ich denn kei -- ner von al -- len
Helf’ ei -- ne mir nur aus der Not, __
sonst gräm’ ich mich wahr -- lich zu Tod
mich wahr -- lich zu Tod
mich wahr -- lich zu Tod.
}

verseThree = \lyricmode {
    \repeat unfold 38 {\skip 8}
  % Ajouter ici des paroles.
  \set stanza = "3."
  Wird kei -- ne mir Lie -- be ge -- wäh -- ren,
so muß mich die Flam -- me ver -- zeh -- ren,
doch küßt mich ein wei -- bli -- cher Mund 
so bin ich schon wie -- der ge -- sund.
doch küßt mich ein wei -- bli -- cher Mund " "
doch küßt mich ein wei -- bli -- cher Mund __
so bin ich schon wie -- der ge -- sund
schon wie -- der ge -- sund
schon wie -- der ge -- sund.
}

right = \relative c'' {
  \global
  % En avant la musique !
  
}

left = \relative c' {
  \global
  % En avant la musique !
  
}

bassVoicePart = \new Staff \with {
  instrumentName = "Papageno"
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
%\addlyrics { \verseOne }
%\addlyrics { \verseTwo }
%\addlyrics { \verseThree }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
    %\pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
