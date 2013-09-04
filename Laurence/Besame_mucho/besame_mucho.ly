\version "2.16.2"

\header {
  title = "Besame mucho"
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
  \key d \minor
  \time 4/4
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  \repeat volta 2 { R1*2 }
  \repeat volta 2 { \times 2/3 { d,4 d d~ }d2
  r2 \times 2/3 { d4 e f }
  a2 g~
  g2. r4
  \times 2/3 { g4 g g } \times 2/3 { a a a }
  bes4 d8 d \times 2/3 { cis4 d e }
  a,1
  R1
  \times 2/3 { d4 d d~ } d2 ~
  d2 \times 2/3 { d4 c bes }
  a2 g ~
  g2. r4
  \times 2/3 { d'4 a f } \times 2/3 { a f d }
  \times 2/3 { f e d } \times 2/3 { e d cis }
  d1 }
  
  \alternative { {R1} {R1}}
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  r8 <f,, a cis e>4. r8 q r q
  r8 <g c! des f>4. r8 q r q
  \times 2/3 {  <f d'>4 q q~} d'2 
  r8 q4  a8 \times 2/3 { d4 e f }
  a2 g2 ~
  g1
  \times 2/3 { g4 g g} \times 2/3 { a4 a a  }
  bes2 \times 2/3 { <cis, cis'>4 <d d'> <e e'> }
  a1
    r8 <g, c! des f>4. r8 q r q
    \times 2/3 { d''4 d d~} d2 ~
    d2 \times 2/3 { <a d>4 <fis c'> <es bes'> }
    a2 g2 ~
    g1
    \times 2/3 { d'4 a f } \times 2/3 { a f d }
    \times 2/3 { f e d } \times 2/3 { <cis e> <b d> <bes cis> }
  
 d8 <f, a cis e>4. r8 q r q
   r8 <g c! des f>4. r8 q r q
  r8 es'' d c bes a g fis
  \times 2/3 { g4 g a } \times 2/3 { g f e }
  \times 2/3 { <a, f'>4 q <bes g'> } \times 2/3 { <a f'> <g e'> <f d'> }
  e'2 \times 2/3 { e4 f g }
  a2 ~\times 2/3 { a4 es d }
  \times 2/3 { g4 g a } \times 2/3 { g f e }
    \times 2/3 { <a, f'>4 q <bes g'> } \times 2/3 { <a f'> <g e'> <f d'> }
    \times 2/3 { e'4 e e } \times 2/3 { e f e }
    <g,! d' e a>2 <g cis a'>
    \times 2/3 { <f d'>4 q q~ } d'2 
    r8 <f, d'>4 a8 \times 2/3 { <f a d>4 <g bes e> <a c! f> }
    a'2 g ~
    g1
    \times 2/3 { g4 g g } \times 2/3 { a a a }
  \times 2/3 { bes2 bes4 } \times 2/3 { <f f'>4 q <e e'> }
  a1
  f''16  es des c bes aes ges f es des c bes a4
  \times 2/3 { d4 d d~ } d2 ~
  d2 \times 2/3 { <a d>4 <fis c'> <es bes'> }
  a2 g ~
  g1
  \repeat volta 4 {\times 2/3 { d'4_\markup {Répéter 3 fois}  a f } \times 2/3 { a f d }
  \times 2/3 { f4 e d } \times 2/3 { <cis e> <b d> <bes cis> }
  d8 <f, a cis e>4. r8 q r q
  r8 <g c! des f>4. r8 q r q}
  \times 2/3 { d''4  a f } \times 2/3 { a f d }
  \times 2/3 { f4 e d } \times 2/3 { <cis e> <b d> <bes cis>}
  
   <f' a b d>2 \arpeggio <f' a b d e f a b e>2\fermata \bar "|."
  
  
  
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  s1*2
  s2 r8 <f,, a>[ r8 q]
  s2 a2
  r8 <bes d>4 q8 r q r q
  r8 <a bes d>4 q8 r q  r q
  <bes d>2 <c es>
  <bes d>2 g'
    r8 <f, a cis e>4. r8 q r q
    s1
    <c' g a>2 r8 q r q
    r8 <c fis a>4 q8 s2
    r8 <bes d>4 q8 r q r q
    r8 <a bes d>4 q8 r q r q
    f'2 d
    gis,2 s2
    
    s1*2
    s8 <es' g>4. fis4 s4
    bes,1
    s1
    \times 2/3 { cis4 c b } <bes cis>2
    \times 2/3 { r4 c! d } c2
    bes1
    s1
    <gis d'>2 q
    s1
    s2 s8 <f a> r q
    s1
    s8 <bes d>4 q8 r q r q
    r8 <a bes d>4 q8 r q r q
    <bes d>2 <c es>
    <bes d>2 bes'
    r8 <f, a cis e>4. r8 q r q
    s1 <c' g' a>2 r8 <c g' a> r q
    r8 <c fis a>4 q8 s2
    r8 <bes d>4 q8 r q r q
    r8 <a bes d>4 q8 r q r q
    f'2 d
    gis,2 s2
    s1*2
     f'2 d
    gis,2 s2
    

  
  
}

leftOne = \relative c' {
  \global
  % En avant la musique !
  s1*3
  s2 f,2
  s1*2 
  e2 fis
  a8 g fis f a2
  s1*4
  fis2 f
  r8 d4 f8 e2
  \times 2/3 { a4 f a } \times 2/3 { f a f }
  \times 2/3 { d4 e f } g!2
  
  s1*2
  r8 g4. c4 bes8 a
  \times 2/3 { d,4 e f } \times 2/3 { e d e }
  \times 2/3 { d2 cis4 } c2
  s1
  \times 2/3 { r4 g'2 } fis2
  \times 2/3 { d4 e f } \times 2/3 { e d e }
  s1*5
  fis2 f
  s1
  e2 fis
  \times 2/3 { g4 fis f } cis'2
    s1
    s1*3
    fis,2 f
    s1
    \times 2/3 { a4 f a } \times 2/3 { f a f }
    \times 2/3 { d4 e f } g2
    s1*2
        \times 2/3 { a4 f a } \times 2/3 { f a f }
    \times 2/3 { d4 e f } g2


  
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  d,,4. bes'8 a4 d,
  es4. c'8 bes4 es,
  d8 a'4 c8 b4. a,8
  d8 a'4 c8 \times 2/3 { b4 cis d }
  g,8 d'4 f8 e4 d,
  g8 d'4 f8 e4 d,
  r4 g2 g4
  g2 \times 2/3 { a4 b cis }
  d,4. bes'8 a4 d,
  es4. c'8 bes4 es,
  d8 a'4 g'8 a4 a,
  d,4. a'8 \times 2/3 { <fis' c'>4 <es a> <fis c'> }
  g,2 g4 d
  g2. g4
  a2 bes
  b2 a
  
  d,4. bes'8 a4 d,
  es4. c'8 bes4 es,
  a2 d
  g,1 
  d1
  <e d' gis>2 <a g'>
  es'2 d
  g,1
  <d d'>2 <c c'>
  b'2 bes
  a4. bes8 a g f e
  d8 a'4 c8 b4 a,
  d8 a'4 c8 \times 2/3 { b4 cis d }
  g,2 g4 d
  g8 d'4 f8 e4 d,
  r4 g2 g4
  g2 <a g'>
  d,4. bes'8 a4 d,
  
  es4 <ges' bes c f>2 a,4
  d,8 a'4 g'8 a4 a,
  d,4. a'8 \times 2/3 { <fis' c'>4 <es a> <fis c'> }
  g,2 g4 d
  g8 d'4 f8 e4 d,
  a'2 bes
  b a
  d,4. bes'8 a4 d,
  es1
  
  a2 bes
  b a
  
<d, d'>1

  
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { \transpose d c \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \transpose d c << \rightOne \\ \rightTwo >>
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \transpose d c  << \leftOne \\ \leftTwo >> }
>>

\score {
  <<
    \sopranoVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}
