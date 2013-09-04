\version "2.16.0"

\header {
  title = "Quella fiamma"
  composer = "Francesco CONTI"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key e \minor
  \time 3/4
  \tempo "Allegretto" 4=132
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  e4\mf\< g8( fis e4)
  e g8( fis e4)\!
  fis a8( g fis4)
  g8\>( fis) e4\! r
  R2.*5
  e4\mf g8( fis e4)
  e g8( fis e4)
  fis a8( g fis4)
  g8( fis) e4 r
  b'8^\markup {\italic più \dynamic f} a g[ b,] c[ d]
  c( b) c2
  a'8 g fis[ a,] b c
  
  
 % \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Quel -- la __
  fiam -- ma __
  che m'ac -- 
  cen -- de
  
    Quel -- la __
  fiam -- ma __
  che m'ac -- 
  cen -- de
  
  Pia -- ce tan -- to~al -- l'al -- ma
  mi -- a,
  Pia -- ce tan -- to~al -- l'al -- ma
  
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  <<
    {r4 e( b)
     r e( b)
     r e( dis)
     r e( b)
      r4 r fis'8( g
      a2) g8( a
      b2) a8( b
      <dis, c'>4.)
    } \\
    {
      s4 g,2
      s4 g2
      s4 fis2
      s4 g2
      r4\mf r8 b~b4~
      b4. b8 ~b4 ~ 
      b4. b8 ~ b4 
    }
  >>
  dis'8( e) fis,([
  g)] c,( <g b>4 <a dis>8) r
  
  <<
    {r4 e'( b)
     r e( b)
     r e( dis)
     r e( b)
    } \\
    {
      s4\p g2
      s4\< g2
      s4 fis2
      s4\> g2\!
    }
  >>
  
  <b d! b'>4. r8 r4
  <e, a c>4 r r
  <a c a'>4. r8 r4
  
}

left = \relative c, {
  \global
  % En avant la musique !
  e'2^\p d4
  c2 g4
  a2 b4
  e,2 r4
  
  <<
    {
      r4 r dis'8( e
      fis2) e8( fis
      g2) fis8( g 
      a4.)
    } \\
    {
      b,,8 b' c b ~b4 ~
      b8 b c b ~b4 ~
      b8 b c b ~b4 ~
      b4.
    }
  >>
  fis'8( g) dis([
  e)] a,( b4 b,8) r
  
  e'2 d4
  c2 g4
  a2 b4
  e,2 r4

<g g'>4. r8 r4
\appoggiatura a,8 a'8( e a e' a g)
fis4. r8 r4
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  %  \consists "Ambitus_engraver"
} \transpose e a { \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   \transpose e a \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } \transpose e a { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
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
\paper{
  ragged-last-bottom =##f 
 % page-count = 4
}