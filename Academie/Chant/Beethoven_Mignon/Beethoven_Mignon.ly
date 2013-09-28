
\version "2.17.12"

\header {
  title = "Mignon"
  composer = "Ludwig van Beethoven"
  poet = "Johann Wolfgang von Goethe"
  opus = "op. 75 n° 1"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 19)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  
  \key g \major
  \numericTimeSignature
  \time 2/4
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  \autoBeamOff
  % En avant la musique !
  \tempo "Ziemlich langsam"
  d,4 e8. fis16 g4. g8 
  g g c8. b16
  b4( a8) d,
  d8. d16 e8 fis
  g8 g c8. b16 
  b4( a8) a
  bes8. bes16 a8 g
  fis8 g16([ d']) d8. c32[( bes])
  a8. a16 a8 bes
  c8 f, d' bes
  es4 ~ es16[( c]) bes[( a])
  bes4 r 
  R2*2
  g4 bes8. c16 
  d4 ~d\fermata \bar "||"
  
  \tempo "Geschwinder"
  \time 6/8
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8
  \set Timing.measureLength = #(ly:make-moment 6 8)   
  b!4. ~b4 d8
  c4. ~c4 e8
  e4 d8 c4 b8
  a4( b8) c4( a8)
  g4. a
  b4 r8 r4 d8
  c4 r8 r4 e8
  e4 d8 c4 b8
  a4 b8 d8([ c)] a
  g4. b4( a8)
  g4 r8 r4 r8
  r4 r8 c4( d8)
  \grace c8( b4) r8 r4 r8
  r4 r8 c4( fis,8) \bar "||"
  
  \tempo "Tempo I"
  \time 2/4
  g4 r
  d4 e8. fis16 g4. \tempo "Mit Nachdruck" g8 
  g g c8 b
  b4( a8) d,
  d8. d16 e8 fis
  g8 g c8. b16 
  b4( a8) a
  bes8. bes16 a8 g
  fis8 g16([ d']) d8. c32[( bes])
  a8. a16 a8 bes
  c8 f, d' bes
  es4 ~ es16[( c]) bes[( a])
  bes4 r 
  R2*2
  g4 bes8. c16 
  d4 ~d\fermata \bar "||"
  
  \tempo "Geschwinder"
  \time 6/8
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8
  \set Timing.measureLength = #(ly:make-moment 6 8)   
  b!4. ~b4 d8
  c4. ~c4 e8
  e4 d8 c4 b8
  a4( b8) c4( a8)
  g4. a
  b4 r8 r4 d8
  c4 r8 r4 e8
  e4 d8 c4 b8
  a4 b8 d8([ c)] a
  g4. b4( a8)
  g4 r8 r4 r8
  r4 r8 c4( d8)
  \grace c8( b4) r8 r4 r8
  r4 r8 c4( fis,8) \bar "||"
  
  \time 2/4
  \tempo "Tempo I"
  g4 r
  d4 e8. fis16 g4.  g8 
  g g c8. b16
  b4( a8) d,
  d8. d16 e8 fis
  g8 g c8. b16 
  b4( a8) a
  bes8. bes16 a8 g
  fis8 g16([ d']) d8. c32[( bes])
  a8. a16 a8 bes
  c8 f, d' bes
  es4 ~ es16[( c]) bes[( a])
  bes4 r 
  R2*2
  g4 bes8. c16 
  d4 ~d\fermata \bar "||"
  
  \tempo "Geschwinder"
  \time 6/8
  \set Timing.measureLength = #(ly:make-moment 1 8)
  c8
  \set Timing.measureLength = #(ly:make-moment 6 8)   
  b!4. ~b4 d8
  c4. ~c4 e8
  e4 d8 c4 b8
  a4( b8) c4( a8)
  g4. a
  b4 r8 r4 d8
  c4 r8 r4 e8
  e4 d8 c4 b8
  a4 b8 d8([ c)] a
  g4. b4( a8)
  g4 r8 r4 r8
  r4 r8 c4( d8)
  \grace c8( b4) r8 r4 r8
  c2. ~
  c4. ~c4 fis,8
  g4 r8 r4 r8
  R2.\fermataMarkup
  
  \bar "|."
  
  
}

verseOne = \lyricmode {
  % Ajouter ici des paroles.
  Kennst du das Land, wo die Zi -- tro -- nen blühn, __
  im dun -- keln Laub die Gold -- O -- ran -- gen glühn, __
  ein sanf -- ter Wind vom blau -- en Him -- mel weht,
  die Myr -- te still und hoch der Lor -- beer steht?
  Kennst du es wohl? __
  
  Da -- hin! __ da -- hin __ möcht ich mit dir,
  o mein Ge -- lieb -- ter, ziehn.
  Da -- hin! da -- hin möcht ich mit dir, o mein Ge -- lieb -- ter, ziehn.
  Da -- hin! da -- hin!
  
  Kennst du das Haus? Auf Säu -- len ruht sein Dach, __
  es glänzt der Saal, es schim -- mert das Ge -- mach, __
  und Mar -- mor -- bil -- der stehn und sehn mich an:
  was hat man dir, du ar -- mes Kind, __ ge -- tan?
  Kennst du es wohl?
  
  Da -- hin! __ da -- hin __ möcht ich mit dir,
  o mein Be -- schüt -- zer, ziehn.
  Da -- hin! da -- hin möcht ich mit dir, o mein Be -- schüt -- zer, ziehn.
  Da -- hin! da -- hin!
  
  Kennst du den Berg und sei -- nen Wol -- ken -- steg? __
  Das Maul -- tier sucht im Ne -- bel sei -- nen Weg; __
  in Höh -- len wohnt der Dra -- chen al -- te Brut; 
  es stürzt der Fels und ü -- ber ihn __ die Flut.
  Kennst du ihn wohl?
  
  Da -- hin! __ da -- hin __ geht un -- ser Weg!
  o Va -- ter, laß uns ziehn!
  Da -- hin! da -- hin geht un -- ser Weg! 
  o Va -- ter, laß uns __ ziehn!
  Da -- hin laß __ uns ziehn!
  
  
}



right = \relative c'' {
  \global
  % En avant la musique !
  <g, b d>4 <g c e>8. <a c fis>16
  <b g'>4. <d g>8
  <<
    {<e g>8 <d g> c'8. b16}
    \\
    {s4 fis8 g}
  >>
  <g  b>4^(_( <fis a>8^)_) r8
  <g, b d>4 <g c e>8 <a c fis>
  <b g'>8 
  <<
    {g'8 c8. b16}
    \\
    {e,16 d fis8 g}
  >>
  <g  b>4^(_( <fis a>8^)_) r8
  bes8. bes16 a8 g 
  fis g16 d' d8. c32 bes
  <<
    {a8. a16 <f a>8 <f bes>}
    \\
    {r8 f8 es d}
  >>
  <es f c'>8 <es f> <d f aes d> <d f aes bes>
  <es g bes es> <es g c es> r <c es a!>
  <d bes'>4 bes'8 a
  g4 <g bes>8. <g c>16
  <fis! d'>4 ~q16 <c c'> <bes bes'> <a a'>
  <g g'>4 <g bes>8. <g c>16
  <fis a d>4 r\fermata
  
  r8
  <g' b!> <g b> q q q <b d>
  <a c> q q q q <c e>
  q4 <b d>8 <a c>4 <d, b'>8
  <e a>4 <d gis b>8 <e a c>4 <c e a>8
  <b d g!>4. <d fis a>
  <d g b>4 <a' c>8 <g b>4 <b d>8
  <a c>4 <b d>8 <a c>4 <c e>8
  <c e>4 <b d>8 <a c>4 <d, b'>8
  <e a>4 <d gis b>8 <e a c>4 <c e a>8
  <b d g!>4. <c fis a>
  <b g'>4. <d f>
  <c e> <a c d fis!>
  <b d g> <d  f>
  <c e> <a c d fis!>
  
  <g b d g>8. <b, g'>16 q16. <g' b>32 q16. <g b d>32
  <g b d>4 <g c e>8. <a c fis>16
  <b g'>4. <d g>8 
  <e g>8 <d g> <fis c'> <g b>
  
  <g  b>4^(_( <fis a>8^)_) r8
  <g, b d>4 <g c e>8 <a c fis>
  <b g'>8 
  <<
    {g'8 c8 b}
    \\
    {e,16 d fis8 g}
  >>
  <g  b>4^(_( <fis a>8^)_) r8
  bes8. bes16 a8 g 
  fis g16 d' d8. c32 bes
  <<
    {a8. a16 <f a>8 <f bes>}
    \\
    {r8 f8 es d}
  >>
  <es f c'>8 <es f> <d f aes d> <d f aes bes>
  <es g bes es> <es g c es> r <c es a!>
  <d bes'>4 bes'8 a
  g4 <g bes>8. <g c>16
  <fis! d'>4 ~q16 <c c'> <bes bes'> <a a'>
  <g g'>4 <g bes>8. <g c>16
  <fis a d>4 r\fermata
  
  r8
  <g' b!> <g b> q q q <b d>
  <a c> q q q q <c e>
  q4 <b d>8 <a c>4 <d, b'>8
  <e a>4 <d gis b>8 <e a c>4 <c e a>8
  <b d g!>4. <d fis a>
  <d g b>4 <a' c>8 <g b>4 <b d>8
  <a c>4 <b d>8 <a c>4 <c e>8
  <c e>4 <b d>8 <a c>4 <d, b'>8
  <e a>4 <d gis b>8 <e a c>4 <c e a>8
  <b d g!>4. <c fis a>
  <b g'>4. <d f>
  <c e> <a c d fis!>
  <b d g> <d  f>
  <c e> <a c d fis!>
  
  <g b d g>8. <b, g'>16 q16. <g' b>32 q16. <g b d>32
  <g b d>4 <g c e>8. <a c fis>16
  <b g'>4. <d g>8 
  <e g>8 <d g> <<{c'8. b16}\\{fis8 g}>>
  
  <g  b>4^(_( <fis a>8^)_) d8
  <g, b d>4 <g c e>8 <a c fis>
  <b g'>8 
  <<
    {g'8 c8. b16}
    \\
    {e,16 d fis8 g}
  >>
  <g  b>4^(_( <fis a>8^)_) r8
  <bes, bes'>8. <bes bes'>16 <a a'> 8 <g g'> 
  <fis fis'>  <g g'>16 <d' d'>  <d d'>8. <c c'>32 <bes bes'>
  <<
    {<a a'>8. <a a'>16 }
    \\
    {fis'8 f8 }
  >>
  <a, es' f a>8 <bes d f bes>
  <c es f c'>8 <c es f> <d f aes bes d> <d f aes bes>
  <es g bes es> <es g c es> r <c es a!>
  <d bes'>4 bes'8 a
  g4 <g bes>8. <g c>16
  <fis! d'>4 ~q16 <c c'> <bes bes'> <a a'>
  <g g'>4 <g bes>8. <g c>16
  <fis a d>4 r\fermata
  
  r8
  <g' b!> <g b> q q q <b d>
  <a c> q q q q <c e>
  q4 <b d>8 <a c>4 <d, b'>8
  <e a>4 <d gis b>8 <e a c>4 <c e a>8
  <b d g!>4. <d fis a>
  <d g b>4 <a' c>8 <g b>4 <b d>8
  <a c>4 <b d>8 <a c>4 <c e>8
  <c e>4 <b d>8 <a c>4 <d, b'>8
  <e a>4 <d gis b>8 <e a c>4 <c e a>8
  <b d g!>4. <c fis a>
  <b g'>4. <d f>
  <c e> <a c d fis!>
  <b d g> <d  f>
  <c e> <a c d fis!> ~
  <a c d fis>4 r8 r4 r8
  <b d g>4 r8 <g b d>4 r8
  <d g b>4 r8 r4 r8\fermata
  
}

left = \relative c' {
  \global
  % En avant la musique !
  <g,, g'>2
  q4. b''8
  c8 b a g
  <d d'>4. r8
  <g,, g'>2
  q8 c''16[ b] a8 g
  <d d'>4. r8
  \override TupletBracket #'bracket-visibility = #'if-no-beam
  \tuplet 3/2 8 { g16 bes d g, bes d g, bes d g, bes d}
  \tuplet 3/2 8 { a16 c d g, bes d fis, a d g, bes d }
  \tuplet 3/2 8  { d,16 fis a d, f a c, f a bes, f' bes }
  \tuplet 3/2 8 { a,16 f' a a, f' a bes, f' bes bes, f' bes }
  <es,, es'>8 <es' g c> r <f, f'>
  <bes, bes'>4 r
  <es' g>4 <es g bes>8. <es g c>16 
  <d a' d>4 ~q16 r r8
  <es, es'>4 q8. q16
  <d d'>4 r\fermata
  
  r8
  <g g'>8 <g' b> <g b> q q <g b d>
  <g a c>8 q q q q <g c e>
  <<{<c e>4 <b d>8 <a c>4}
    \\
    {g4. ~g4}
  >>
  g8
  c,4 b8 a4 c8
  d4. d
  <g, g'>8 <g' b> <g a c> <g b> q <g b d>
  <g a c> q <g b d> <g a c> q <g c e>
  <<{<c e>4 <b d>8 <a c>4}
    \\
    {g4. ~g4}
  >>
  g8
  c,4 b8 a4 c8
  d4. <d, d'>
  <g, g'>2. ~
  q
  q ~
  q
  
  q8. q16 q16. q32 q16. q32
  q2
  q4. b''8
  c8 b a g16 b
  <d, d'>4. r8
  <g,, g'>2
  q8 c''16[ b] a8 g16 b
  <d, d'>4. r8
  \override TupletBracket #'bracket-visibility = #'if-no-beam
  \tuplet 3/2 8 { g16 bes d g, bes d g, bes d g, bes d}
  \tuplet 3/2 8 { a16 c d g, bes d fis, a d g, bes d }
  \tuplet 3/2 8  { d,16 fis a d, f a c, f a bes, f' bes }
  \tuplet 3/2 8 { a,16 f' a a, f' a bes, f' bes bes, f' bes }
  <es,, es'>8 <es' g c> r <f, f'>
  <bes, bes'>4 r
  <es' g>4 <es g bes>8. <es g c>16 
  <d a' d>4 ~q16 r r8
  <es, es'>4 q8. q16
  <d d'>4 r\fermata
  
  r8
  <g g'>8 <g' b> <g b> q q <g b d>
  <g a c>8 q q q q <g c e>
  <<{<c e>4 <b d>8 <a c>4}
    \\
    {g4. ~g4}
  >>
  g8
  c,4 b8 a4 c8
  d4. d
  <g, g'>8 <g' b> <g a c> <g b> q <g b d>
  <g a c> q <g b d> <g a c> q <g c e>
  <<{<c e>4 <b d>8 <a c>4}
    \\
    {g4. ~g4}
  >>
  g8
  c,4 b8 a4 c8
  d4. <d, d'>
  <g, g'>2. ~
  q
  q ~
  q
  
  q8. q16 q16. q32 q16. q32
  q2
  q4. b''8
  c8 b a g8
  <d d'>4. r8
  <g,, g'>2
  q8 c''16[ b] a8 g
  <d d'>4. r8
  g,32 bes d bes g bes d bes g bes d bes g bes d bes
a32 c d c g bes d bes fis a d a g bes d bes
d,32 a' d a d, a' d a c, f c' f, bes, f' bes f
a,32 f' a f  a, f' a f bes, f' bes f bes, f' bes f
<es, es'>8 <es'' g c> r <f, f'>
<bes, bes'>4 r
<es' g>4 <es g bes>8. <es g c>16 
<d a' d>4 ~q16 r r8
<es, es'>4 q8. q16
<d d'>4 r\fermata

r8
<g g'>8 <g' b> <g b> q q <g b d>
<g a c>8 q q q q <g c e>
<<{<c e>4 <b d>8 <a c>4}
  \\
  {g4. ~g4}
>>
g8
c,4 b8 a4 c8
d4. d
<g, g'>8 <g' b> <g a c> <g b> q <g b d>
<g a c> q <g b d> <g a c> q <g c e>
<<{<c e>4 <b d>8 <a c>4}
  \\
  {g4. ~g4}
>>
g8
c,4 b8 a4 c8
d4. <d, d'>
<g, g'>2. ~
q
q ~
q~
q4 r8 r4 r8
q4 r8 r4 r8
q4 r8 r4 r8\fermata
}

sopranoVoicePart = \new Staff \with {
  % instrumentName = "Soprano"
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} {   \sopranoVoice }
\addlyrics { \verseOne }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left 
  }
>>

\paper {
  ragged-last-bottom =##f
}

\book {
  \score {
    <<
     \sopranoVoicePart
      \pianoPart
    >>
    \layout { }
    %   \midi {
    %     \context {
    %       \Score
    %       tempoWholesPerMinute = #(ly:make-moment 50 4)
    %     }
    %   }
  }
}

\book {
  \bookOutputSuffix "fa"
  \score {
    <<
      \transpose d c \sopranoVoicePart
      \transpose d c \pianoPart
    >>
    \layout { }
%       \midi {
%         \context {
%           \Score
%           tempoWholesPerMinute = #(ly:make-moment 50 4)
%         }
%       }
  }
}

% \book {
%   \bookOutputSuffix "mi_bemol"
%   \score {
%     <<
%       \transpose f es \sopranoVoicePart
%       \transpose f es \pianoPart
%     >>
%     \layout { }
%       \midi {
%         \context {
%           \Score
%           tempoWholesPerMinute = #(ly:make-moment 50 4)
%         }
%       }
%   }
% }
% 