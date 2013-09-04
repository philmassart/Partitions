\version "2.16.2"

\header {
  title = "Avec le temps"
  composer = "Léo Ferré"
  arranger = "Dalida"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

#(set-global-staff-size 18)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key a \minor
  \time 12/8
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
  a1.:m
  a1.:m
  e:m/g
  d:m/f
  e2. s4.
  a1.:m
  s1.
  g1.
  f
  e2.:m s4.
  d1.:m
  c1.
  e
  a:m
  e
  a:m
  
}

melody = \relative c'' {
  \global
  % En avant la musique !
  \tempo 4.=40
  r2. r4. r8 r16 e16 f g \bar "|:"
  \mark \markup { \musicglyph #"scripts.segno" } f2. r8. e16 f g f8 e g16 f 
  e4 d16 e  f8 e8 f16  e16~e8 d e   f e d 
  d8 c d~ d8.   e16 d e   d8 c d   e d c 
  \time 3/4 c8. b16 c d c8. b16 c d c8. b16 a b
  \time 4/4 a2. r4. r8. a'16 b c 
  b2. r8. a16 b c b8 a c16 b
  a4 g16 a   b8 a b  a4 g16 a   b8 a g  
  
  g4 f16 g   a8 g a   g4 f16 g   a8 g f  
  \time 3/4 f8. e16 f g f8 e f16 g f8 e g16 f 
  \time 4/4  e4 d16 e   f8 e f  e4 d16 e   f8 e f  
  g2. r4 r16 c, c4~c16 b16 \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible  \mark \markup { \musicglyph #"scripts.coda" } \break
  c2. r4. b4 b16 a
  b2. r4. r8. e16 f g \bar ":|" \break 
  \mark \markup { \musicglyph #"scripts.coda" }  \tempo "Coda" c,4.r8. b16 c d c4. b8 a b
  a1. R1. \bar "|."
  
  
  
  
  
  
}

verseOne = \lyricmode {
  % Ajouter ici des paroles.
  \set stanza = "1."
  A -- vec le \set stanza = "1." temps...
  A -- vec le temps, va, tout s'en va
  On ou -- blie le vi -- sage et l'on ou -- blie la voix
  Le cœur, quand ça bat plus, c'est pas la pein' d'al -- ler
  Cher -- cher plus loin, faut lai -- ser faire et c'est très bien.
  A -- vec le temps...
  A -- vec le temps, va, tout s'en va
  L'au -- tre qu'on a -- do -- rait, qu'on cher -- chait sous la pluie
  L'au -- tre qu'on de -- vi -- nait au dé -- tour d'un re -- gard
  En -- tre les lignes en -- tre les mots et sous le fard
  D'un ser -- ment ma -- quil -- lé qui s'en va faire sa nuit.
  A -- vec le \set stanza = "1." temps, tout s'e -- va -- nouit.
  A -- vec le
  
  
}

verseTwo = \lyricmode {
  % Ajouter ici des paroles.
  _ _ _ \set stanza = "2." temps...
  A -- vec le temps, va, tout s´en va
  Même les plus chouettes souv' -- nirs ça t´as une de ces gueules
  À la gal´ -- rie j´far -- fouille dans les ray -- ons d´la mort
  Le sam' -- di soir quand la ten -- dresse s´en va toute seule
  
  A -- vec le temps...
  A -- vec le temps, va, tout s´en va
  L´autre à qui l´on croy -- ait pour un rhume, pour un rien
  L´autre à qui l´on don -- nait du vent et des bi -- joux
  Pour qui l´on eût ven -- du son âme pour quel -- ques sous
  De -- vant quoi l´on s´traî -- nait com -- me traî -- nent les chiens
  A -- vec le \set stanza = "2." temps, va, tout va bien
  A -- vec le
  
}

verseThree = \lyricmode {
  
  % Ajouter ici des paroles.
  _ _ _  \set stanza = "3." temps...
  A -- vec le temps, va, tout s´en va
  On ou -- blie les pas -- sions et l´on ou -- blie les voix
  Qui vous di -- saient tout bas les mots des pau -- vres gens
  Ne ren -- tre pas trop tard, sur -- tout ne prends pas froid
  
  A -- vec le temps...
  A -- vec le temps, va, tout s´en va
  Et l´on se sent blan -- chi comme un che -- val four -- bu
  Et l´on se sent gla -- cé dans un lit de ha -- sard
  Et l´on se sent tout seul peut -- ê -- tre mais pei -- nard
  Et l´on se sent flou -- é par les an -- nées per -- dues
  A -- lors vrai- _ _ _ _ _ _ _ _  \set stanza = "3." ment... a -- vec le temps... on n´ai -- me plus.
}

right = \relative c'' {
  \global
  % En avant la musique !
  g'8 c, a  g' c, a g' c, a g' c, a 
  g' c, a  g' c, a   f' c a   f' c a 
  f' b, g f' b, g   e' b g  e' b g  
  e' a, f  e' a, f  d' a f  d' a f 
  \time 9/8 c' gis e  c' gis e  b' gis e 
  \time 12/8 c' a e  e' c a  a' e c  c' a e  
  b' e, c  b' e, c  a' e c   a' e c 
  a' d, b  a' d, b  g' d b   g' d b 
  
  g' c, a  g' c, a   f' c a   f' c a 
  \time 9/8 f' b, g  f' b, g  e' b g 
  \time 12/8 e' a, f  e' a, f  d' a f  d' a f 
  d' g, e  d' g, e   c' g e   c' g e 
  c' gis e  c' gis e  b' gis e   b' gis e 
  b' e, c  a' e c  c' a e  e' c a
  
  c gis e   c' gis e  b' gis e  b' gis e 
  b' e, c  \tempo "rit." b' e, c   a' e c  a' e c 
  <c e a>1.\arpeggio
  
}

left = \relative c' {
  \global
  % En avant la musique !
  a,1.
  a1.
  g
  f
  e2.~e4.
  a1.
  a
  g
  
  f
  e2.~e4.
  d1.
  c
  e
  a
  e
  a
  <a e' a>\arpeggio
  
  
  
}

leadSheetPart = <<
  \new ChordNames \transpose a b,
  \chordNames
  \new Staff \with {
    \consists "Ambitus_engraver"
    midiInstrument = "choir aahs"
  } { \transpose a b, 
      %\transpose a c
      \melody }
  \addlyrics { \verseOne }
  \addlyrics { \verseTwo }
  \addlyrics { \verseThree }
>>

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \transpose a b,
  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \transpose a b,
      \left }
>>

\score {
  <<
    \leadSheetPart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
\paper {
  ragged-last-bottom =##f  
  %page-count = 4
}
