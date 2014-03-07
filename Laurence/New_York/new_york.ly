\version "2.17.12"

\header {
  title = "New York, New York"
  subtitle = "Bruxelles, Bruxelles"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

% \layout {
%   \context {
%     \Score
%     \remove "Bar_number_engraver"
%   }
% }

#(set-global-staff-size 19)

global = {
  \key d \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
  d1
  s1
  e2:m7 a:7
  e2:m7 a:7
  d1
  s1
  e2:m7 a:7
  e2:m7 s2
  
  d1 
  s
  e2:m7 a:7
  e4:m7 a:7 e:m7/a a:7
  d1
  d:6
  e2:m7 e4:m6 e:m7
  a1:7
  d
  s
  e2:m7 a
  e4:m7 a:7 e:m7/a a:7
  d1
  d:maj7
  d:7
  s
  g
  g:m
  d:6
  s4 d:maj7 e:m7/d d:maj7
  fis1:m7
  b:7
  e2:m7 e4:m6 e:m7
  a1:7
  d1
  s
e2:m7 a:7
  e4:m7 a:7 e:m7/a a:7
  d1
  d:6
  a:m9
  d:7
  g2 g:m
  s1
  d2/a b:7.5+
  s4 b:7 a:7/cis b:7/dis
  e2:m7 fis:m7
  g:maj7 a:11
  d1
  s
  e2:m7 a:7
  e4:m7 a:7 e:m7/a a:7
  
  d1
  d:maj7
  d:7
  s
  g
  g:m
  d:6
  s4 d:maj7 e:m7/d d:maj7
  
  fis1:m7
  b:7
  g:m7
  bes:7
  s
  es
  s
  f2:m7 bes:7
  s2 c4:dim d:m7.5-
  es1
  es:maj7
  bes:m9
  es:7
  aes2 aes:m
  s1
  es2/bes s4 c4:7.5+
  s4 c:7 bes:7/d c:7/e
  f2:m7 bes
  f1:m7/bes
  es1
  
  
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*7
  r4 d, \times 2/3 { cis d b }
  a1
  r4 d \times 2/3 { cis d b }
  a1
  r4 cis d e
  fis4 eis8 fis ~ fis eis fis4
  r4 eis fis eis ~
  eis4 e?2.
  r4 d \times 2/3 { cis d b }
  a1
  r4 d \times 2/3 { cis d b }
  a1
  r4 cis d e
  fis4 eis8 fis ~ fis eis fis4
  r4 a fis a ~
  a4 fis2.
  r4 fis g a
  b2 \times 2/3 { g4 fis e }
  \times 2/3 { bes' a g } fis e
  a1
  r4 fis g a 
  \times 2/3 { cis b a } cis2 ~
  cis2 \times 2/3 { b4 a g }
  b1
  r4 d, \times 2/3 { cis d b }
  a1
  r4 d \times 2/3 { cis d b }
  a1
  r4 cis d e 
  fis4 eis8 fis ~fis eis fis4
  r4 a fis a
  b1
  r4 a g fis
  d'2 b4 a ~
  a4 g fis e 
  d'2 a4 g ~
  g fis g a
  b2 a
  fis2 a ~
  a2 d,2
  R1*4
  
  r4 a' fis d' ~
  d4 a2.
  r4 fis g a
  b g fis e
  \times 2/3 { bes' a g } fis e
  r4 a2.
  r4 fis g a 
  
  \times 2/3 { cis4 b a} cis2
  \times 2/3 { cis4 b a} cis2
  \times 2/3 { d4 c bes } \times 2/3 { d c bes }
  \times 2/3 { d c bes } d2 ~
  d4 es\fermata d8 es c4

  \key es \major
  bes1
  r4 es2. 
  \times 2/3 { d4 es c } bes2
  r4 bes a aes
  g4 fis8 g ~g fis g4
  r4 bes g bes
  c1
  r4 bes aes g
  es'2 c4 bes ~
  bes aes g f
  es'2 bes4 aes ~aes g aes bes
  c2 bes 
  c es
  es1 ~ 
  es ~
  es ~
  es4 r r2 \bar "|."


  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  %   Start sprea -- din' the news,
  % I'm leav -- ing to -- day.
  % I wan -- na be a part of it, New York, New York.
  % These vag -- a -- bond shoes,
  % Are long -- ing to stray,
  % and step a -- round the heart of it
  % %And make a brand new start of it
  % New York, New York

  Tous tes vieux pa -- vés
  Nous en font ba -- ver
  Mais on peut tou -- jours y rê -- ver
  Bru -- xelles Bru -- xelles

  Le Man -- ne -- ken -- Pis
  Ver -- se sa ma -- lice
  Sur un brave a -- gent de po -- lice, en sen -- ti -- nelle


  I wan -- na wake up in the ci -- ty that does -- n’t sleep,
  To find I'm king of the hill, top of the heap.


  % My lit -- tle town blues,
  % Are mel -- ting a -- way.
  % I'll make a brand new start of it,
  % In old New York.

  La pe -- tite cein -- ture
  Bon -- jour les voi -- tures
  Et les bou -- chons porte de Na -- mur
  C’est ça Bru -- xelles


  % If I can make it there,
  % I'd make it an -- y -- where,
  % It's up to you, New York, New York.

  A la place de Brou -- ckère
  A -- llez boire une bonne bière
  Lais -- sez la bourse et la Mon -- naie

  Bru -- xelles Bru -- xelles
  %New York, New York.
  % I wan -- na wake up, in the ci -- ty that does -- n’t sleep
  % To find I'm king of the hill, head of the list,
  % Cream of the crop at the top of the list. __

  Tous ces nu -- a -- ges qui s’en -- tas sent dans ton bête ciel
  Sont en -- chaî -- nés au dra -- gon
  De Saint -- Mi -- chel
  Et ça nous fait ce cli -- mat d’eau d’vais -- selle


  My lit -- tle town blues
  Are mel -- ting a -- way
  I'll make a brand new start of it,
  In old Brus -- sels. %New York.

  % If I can make it there,
  % I'd make it an -- y -- where,
  % Come on, Come though, New York, New York. __

  Mais quand on y ha -- bite
  C’est sûr qu’on a la frite
  Vrai -- ment c’est fou, Bru -- xelles, Bru -- xelles __
  
}

rightOne = \relative c' {
  \global
  % En avant la musique !
  <d fis>4 q <cis fis>8. <d fis>16 <b fis'>4
  <d fis>4 q <cis fis>8. <d fis>16 <b fis'>4
  <d g>4 q <cis g'>8. <d  g>16 <b g'>4
  <d g>4 q <cis g'>8. <d  g>16 <b g'>4
  <d fis>4 q <cis fis>8. <d fis>16 <b fis'>4
  <d fis>4 q <cis fis>8. <d fis>16 <b fis'>4
  <d g>4 q <cis g'>8. <d  g>16 <b g'>4 \break
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  
}

left = \relative c' {
  \global
  % En avant la musique !
  d,,4 r8. d16 a4 r8. a16
  d4 r8. d16 a4 r8. a16
  e'4 r8. e16 a,4 r8. a16 
  e'4 r8. e16 a,4 r8. a16 
  d4 r8. d16 a4 r8. a16
  d4 r8. d16 a4 r8. a16
  e'4 r8. e16 a,4 r8. a16 
}

chordsPart = \new ChordNames \chordNames

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
  } { \clef bass \left }
>>

\score {
  <<
    \chordsPart
    %\transpose d c 
    \sopranoVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
