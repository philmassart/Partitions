\version "2.16.2"

\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
  title = "TRA TE E IL MARE"
  composer = "Laura Pausini"
}

#(set-global-staff-size 19)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key cis \minor
  \time 4/4
  \set Score.markFormatter = #format-mark-box-letters
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1
  cis,8 cis cis cis cis b a b
  r2 r4 r8 dis~
  dis8 dis dis dis dis b gis b
  r2 r4 r8 cis ~
  cis8 cis cis cis cis b a b
  gis8 fis r4 r4 gis8 dis' ~
  dis8 dis dis b dis e fis e
  r2 cis8 cis dis e ~
  e8 dis4 cis8 ~cis e4 dis8 ~ 
  dis8 cis4 b8 r4 dis8 dis ~ 
  dis8 e r4 r2
  r2 cis8 cis dis e ~
  e8 dis4 cis8 ~ cis e4 dis8 ~ 
  dis8 cis4 b8 ~b dis4 dis8 ~
  dis8 cis r4 r2
  R1 \bar "||"
  
  cis8 cis cis cis cis b a b
  r2 r4 r8 dis~
  dis8 dis dis dis dis b gis b
  r2 r4 r8 cis ~
  cis8 cis cis cis cis b a b
  gis8 fis fis4 r4 r8 dis' ~
  dis8 dis dis b dis e fis e
  r2 cis8 cis dis e ~
  e8 dis4 cis8 ~cis e4 dis8 ~ 
  dis8 cis4 b8 r4 dis8 dis ~ 
  dis8 e r4 r2
  r2 cis8 cis dis e ~
  e8 dis4 cis8 ~ cis e4 dis8 ~ 
  dis8 cis4 b8 ~b dis4 dis8 ~
  dis8 cis r4 r2
  r2 r4 r8 b' \bar "||"
  
  r4 gis8 a ~a b4 b8
  r4 gis8 a ~a b4 b8 ~
  b4 r r8 gis gis a ~
  a8 gis4 a8 ~ a8 b4 gis8
  r4 e8 fis ~fis gis4 gis8
  r4 e8 fis ~fis gis4 gis8\melisma
  e4 cis8\melismaEnd r8 r e fis gis ~
  gis8 a4 gis8 ~gis cis\melisma gis\melismaEnd b \bar "||"
  r4 gis8 a ~a b4 b8~
  b4 gis8 a ~a b8 b4 
  r2 r8 gis gis a ~
  a8 gis4 a8 ~ a8 b4 gis8
  r4 e8 fis ~fis gis4 gis8
  r4 e8 fis ~fis gis4 gis16\melisma fis
  e4 cis8\melismaEnd r r e fis gis ~ 
  gis8 a4 gis8 ~gis16 fis\melisma e8\melismaEnd e e ~ \bar "||"
  
  e4 r8 e8( ~e b'4. ~
  b2) r
  r2 gis4( a8 gis16 fis
  e4 fis16 e cis8) r2
  r4 r8 e( ~e b'4. ~
  b1 ~
  b2) r
  r cis,8 cis dis e ~ \bar "||"
  e8 dis4 cis8 ~cis e4 dis8 ~ 
  dis8 cis4 b8 r4 dis8 dis ~ 
  dis8 e r4 r2
  r2 gis8 a b b ~
  b8 e,4 e8 ~ e gis4 gis8 ~
  gis8 fis e fis ~fis fis\melisma e\melismaEnd gis\melisma
  fis16 e\melismaEnd cis8~ cis16\melisma b gis8\melismaEnd r2
  r2 r4 r8 b'8 \bar "||"
  
  r4 gis8 a ~a b4 b8
  r4 gis8 a ~a b4 b8 ~
  b4 r r8 gis gis a ~
  a8 gis4 a8 ~ a8 b4 gis8
  r4 e8 fis ~fis gis4 gis8
  r4 e8 fis ~fis gis4 gis8\melisma
  e4 cis8\melismaEnd r8 r e fis gis ~
  gis8 a4 gis8 ~gis cis\melisma gis\melismaEnd b~ \bar "||"
  
  \key g \major
  
  b4 b8 c ~c d4 d8 ~
  d4 b8 c ~c d e( d ~
  d4 b16 a g8) r b b c~
  c8 b4 c8 ~c d4 b8
  r4 g8 a ~a b4 b8
  r4 g8 a ~a b4 a16\melisma g
  g4 e8\melismaEnd r r g a b~
  b8 c4 b8 ~b16 a\melisma g8\melismaEnd g g ~
  g4 r8 g( ~g d'4. ~
  d1)
  r2 e8( d b b16 a
  g4 a16 g e8) r2
  r4 r8 g( ~g d'4. ~
  d1)
  R1
  r2 b8 a g a ~ \bar "||"
  a8 a\melisma g\melismaEnd g ~g g4 a8
  r4 g8 a ~ a a4 a8 ~
  a8 g\melisma fis g16 fis g2\melismaEnd
  r2 b8  c d d ~
  d8 g,4 g8 ~g b4 b8 ~
  b8 a g a ~a a\melisma g\melismaEnd b16\melisma a\melismaEnd
  g16\melisma e8. ~e8 d16 b\melismaEnd r2
  r2 e8 e fis g ~
  g8 fis4 e8 ~e8 g4 fis8 ~
  fis8 e4 d8 ~d fis4 fis8( ~
  fis2. ~ fis8) g16\melisma fis
  e1\fermata\melismaEnd
  
  
  
  
  \bar "|."
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Non ho più pa -- u -- ra di te
Tut -- ta la mia vi -- ta sei tu
Vi -- vo di re -- spi -- ri che la -- sci qui
E che __ con -- su -- mo men -- tre sei via
Non pos -- so più __ di -- vi -- der -- mi __ tra te e~il ma -- re
Non pos -- so più __ re -- sta -- re fer -- ma~ad a -- spet -- ta -- re
Io che~a vrei vis -- su to da te
Nel -- la tua stra -- nie -- ra cit -- tà
So -- la con l'i -- stin -- to di chi sa~a -- ma -- re
So -- la ma pur sem -- pre con te
Non pos -- so più __ di -- vi -- der -- mi __ tra te e~il ma -- re
Non pos -- so più __ sen -- tir -- mi stan -- ca di~a -- spet -- ta -- re.

No, a -- mo -- re no, io non __ ci sto __
O ri -- tor -- ni~o re -- sti li... non vi -- vo più,
Non so -- gno più, __ ho pa -- u -- ra~a -- iu -- ta -- mi
A -- mo -- re non ti cre -- do più
O -- gni vol -- ta che vai via
Mi giu -- ri che è l'ul -- ti -- ma __
Pre -- fe -- ri -- sco dir -- ti __ ad -- dio! __
Ah __
Ah __
Ah __

Cer -- co di not -- te~in o -- gni stel -- la~un tuo ri -- fles -- so
Ma tut -- to que -- sto~a me non ba -- sta a -- des -- so __ cre -- sco __

No, a -- mo -- re no, io non ci sto
O ri -- tor -- ni~o re -- sti li, non vi -- vo più,
Non so -- gno più, __ ho pa -- u -- ra,~a -- iu -- ta -- mi! __
A -- mo -- re non ti cre -- do più __
O -- gni vol -- ta che vai via
Mi giu -- ri che che~è l'ul -- ti -- ma __
Pre -- fe -- ri -- sco dir -- ti __ ad -- dio __

Ah __
Ah __
Ah __

Non pos -- so più __ di -- vi -- der -- mi tra te __ e~il ma -- re __
Non pos -- so più re -- sta -- re fer -- ma ad a -- spet -- ta -- re __
Non pos -- so più di -- vi -- der -- mi tra te e~il ma -- re. __
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
 cis1:m9
 a
 b
 cis:m9
 s1
 a
 b
 cis:m9
 s
 a
 b
 cis:m9
 s
 a
 b
 cis:m9
 s
  
   a
 b
 cis:m9
 s1
 a
 b
 cis:m9
 s
 a
 b
 cis:m9
 s
 a
 b
 cis:m9
 s2 b2
 
 e1
 cis:m7
 a:sus2
 b
 cis:m
  gis:m/b
 a:2
 b
 e
 cis:m7
 a:2
 b
 cis:m
 gis:m/b
 a:2
 b
 
 a:sus2
 b
 cis:m7
 s
 a:sus2
 b
 cis:m7
 s

a
b
cis:m9
s
a
b
cis:m7
s2 b

e1
cis:m7
a:sus2
b
cis:m
gis:m/b
a:2
b

g
e:m7
c:2
d
e:m
b:m/d
c:2
d

c:2 
d
e:m7
s
c:2
d
e:m7
s
c:2
d

e:m7
s
c:2
d
e:m7
s
c:2
d
e:m9
e:m

 
 
  
}


right = \relative c'' {
  \global
  % En avant la musique !
  R1*101


  
}

left = \relative c' {
  \global
  % En avant la musique !
 R1*101
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Voix"
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { %\transpose fis f 
    \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } %\transpose fis f 
  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass %\transpose fis f  
      \left }
>>

\score {
  <<
    \new ChordNames %\transpose fis f 
    \chordNames
    \sopranoVoicePart
    %\pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 4)
    }
  }
}
\paper {
  ragged-last-bottom =##f  
  %page-count = 5
  %system-count = 14
}
