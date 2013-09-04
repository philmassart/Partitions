\version "2.16.0"

\header {
  title = "Let her go"
  composer = "   "
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 19)
\layout {
}

global = {
  \key g \major
  \time 4/4
  \partial 4
  \tempo 4=72
  \set Score.markFormatter = #format-mark-box-letters
  
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  %\autoBeamOff
  % En avant la musique !
  r4
  R1*4
  r2 r8 b'16 b a b a g
  g8 g16 a g a g8 ~ g8 r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d8 g16~ g8 r r4
  
  r2 r8 b16 b b8 a16 g
  g8 g16 e g e g8 ~g r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d g8 ~g r r4
  r2 r8 a16 g b a8 a16( 
  g4) r4 r2 
  R1*3
  b16 b b b b a g g g8. c16 ~ c b8 b16~ 
  b16 a8 a16 a16 g fis8 fis8. d16 b'8 a
  g8 e16 e b'8 a16( g) e8 r r4
  r2 r4 r8. b'16
  
  b16 b b b b8( a16) g g8. c16 ~ c b8 b16~ 
  b16 a8 a16 a16 g fis8 fis8 r b16 b b b
  b8. g16 ~ g g a( g ~  g8) r r4
  r2 r8 b16 b a b a g
  
  g8 g16 e g e g8 ~g r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d g8 ~g r r4
  r2 r8 b16 b b8 a16 g
  g8 g16 e g e g8 ~g r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d g8 ~g r r4
  R1
  b16 b b b b a g g g8. c16 ~ c b8 b16~ 
  b16 a8 a16 ~ a16 g fis fis fis8. d16 b'8 a
  g8 e16 e b'8 a16( g) e8 r r4
  r2 r4 r8 d'16 d
  d16 d d d d( c8) b16 c8 e,16 e' ~ e16 d d d~
  d8 a a16 g a b ~ b8 b b16 b b b
  b8 e,16 e b'8 a16( g ~g16 e) e8 r4 
  r2 r8 b'16 b a b a g
  g8 g16 e g e g8 ~g r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d g8 ~g r r4
  r2 r8 d'16 d d8 c16 b
  c8 c16 b c b d( b ~ b8) r d16 d d d
  d8 a16 a c8 c16 c( ~ c b) r8 a16 b a g
  a16 g e e e d g8 ~g8 r r4
  
  r2 r8 b16 b b a8.
  b4. a16( b) c4. b8
  fis2 r8 b16 b b a8.
  b4. a16( b) c4. b8
  fis2 r8 d'16 d d b8.
  e8( d b4) r2
  R1*2
  r2 r8 d16 d d d c16 b
  c8 c16 b c b d( b ~ b8) r d16 d d d
  d8 a16 a c8 b16 c( b8) r d16 d d d
  d16 c c c c b d( b ~b8) r r4
  r2 r8 d16 d d8 d16 d
  
  e8 d16 d a g b( b ~ b8) r d16 d d d
  d8 a16 a c8 c16 c( ~ c b) r8 d16 d d d
  d16 c c c c b d( b ~ b8) r r4
  r2 r8 b16 b a b a g
  g8 g16 e g e g8 ~g r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d g8 ~g r r4  
  r2 r8 b16 b b8 a16 g
  g8 g16 e g e g8 ~g r a16 b a g
  a8 a16 g b a8 a16( g8) r a16 b a g
  a16 g e e e d g8 ~g r r4  
  r2 r8 d16 d b' a8 a16(~
  a16 g e8) r4 r2 \bar "|."
  
}


verse = \lyricmode {
  % Ajouter ici des paroles.
  %\set stanza = "1."
  Well you on -- ly need the light when it's burn -- ing low __
  On -- ly miss the sun when it starts to snow __
  On -- ly know you love her when you let her go __
  
  On -- ly know you've been high when you're feel -- ing low __
  On -- ly hate the road when you're mis -- sing home 
  On -- ly know you love her when you let her go __
  And you let her go
  Star -- ing at the bot -- tom of your glass
  Ho -- ping some -- day you'll make a dream last 
  But dreams come slow and they go so __ fast
  
  You see her when you close your eyes 
  May -- be one __ day you'll un -- der -- stand why
  Ev' -- ry -- thing you touch oh __ it dies __
  But you on -- ly need the  light when it's burn -- ing low __
  On -- ly miss the sun when it starts to snow __
  On -- ly know you love her when you let her go __
  On -- ly know you've been high when you're feel -- ing low __
  On -- ly hate the road when you're mis -- sing home 
  On -- ly know you love her when you let her go __
  Star -- ing at the cei -- ling in the dark 
  Same old emp -- ty feel -- ing in your heart
  Cause love come slow and it goes so __ fast
  Well you see her when you fall a -- sleep
  But ne -- ver to touch and ne -- ver to keep
  Cause you loved her so much and you dive too __ deep
  Well you on -- ly need the light when it's burn -- ing low __
  On -- ly miss the sun when it starts to snow __
  On -- ly know you love her when you let her go __
  On -- ly know you've been high when you're feel -- ing low __
  On -- ly hate the road when you're mis -- sing home 
  On -- ly know you love her when you let her go __
  
  And you let her go oh __ oh oh oh
  And you let her go oh __ oh oh oh
  And you let her go
  Cause you on -- ly need the  light when it's burn -- ing low __
  On -- ly miss the sun when it starts to snow __
  On -- ly know you love her when you let her go __
  On -- ly know you've been high when you're feel -- ing low __
  On -- ly hate the road when you're mis -- sing home 
  On -- ly know you love her when you let her go __
  Well you on -- ly need the light when it's burn -- ing low __
  On -- ly miss the sun when it starts to snow __
  On -- ly know you love her when you let her go __
  On -- ly know you've been high when you're feel -- ing low __
  On -- ly hate the road when you're mis -- sing home 
  On -- ly know you love her when you let her go __
  And you let her go __
  
  
  
}

versetr = \lyricmode {
  
  
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
  s4 c2. d4
  e2:m d
  c2. d4
  e2:m d
  e1:m
  c2 g
  d e:m
  c g
  d1
  c2 g
d e:m
c g
d1
e2:m c
d b:m
e:m c
d1
  e2:m c
d b:m
e:m c
d1
e2:m c
d b:m
e:m c
d1

c2 g 
d e:m
c g 
d1
c2 g 
d e:m
c g 
d1  
  e2:m c
d b:m
e:m c
d1
e2:m c
d b:m
e:m c
d1
  c2 g 
d e:m
c g 
d1
  c2 g 
d e:m
c g 
d1
e2:m c
d1
e2:m c
d1
e2:m c
d b:m
e:m c
d1
c2 g 
d e:m
c g 
d1
c2 g 
d e:m
c g 
d1
c2 g 
d e:m
c g 
d1
c2 g 
d e:m
c g 
d1



  
  
}

chordsPart = \new ChordNames {\transpose e c \chordNames}

rightup = \relative c' {
  \global
  % En avant la musique !
  a'16 b a g
  \repeat volta 2 {d16 e g8 ~ g16 e8 b'16 ~b8 r  a16 b a g
                   d16 e g8 ~ g16 e b'8 a8 r a16 b a g
                   d16 e g8 ~ g16 e8 g16 d' b8. g16 a8 b16~}
  \alternative { {b2 r4 a16 b a g}
                 {b2 r8 b16 b a b a g} }
  
  
}

rightdown = \relative c' {
  \global
  % En avant la musique !
  
  
}

leftup = \relative c {
  \global
  % En avant la musique !
  
  \bar "|."
  
}

leftdown = \relative c {
  \global
  % En avant la musique !
  
  
}

leftmiddle = \relative c {
  \global
  % En avant la musique !
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { \transpose e c
    {\clef treble \bassVoice} } 
\addlyrics { \verse }
\addlyrics { \versetr }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose e c 
        {\clef treble \rightup } 
  } 
%   \new Staff = "left" \with {
%     midiInstrument = "acoustic grand"
%   }  { %\transpose e c
%        {\clef bass  \leftup }}
>>

\score {
  <<
    \chordsPart
    \bassVoicePart
    \pianoPart
  >>
  \layout { \context {
    \Staff \RemoveEmptyStaves
  } }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
  % page-count = 3
  %systems-per-page = 4
}