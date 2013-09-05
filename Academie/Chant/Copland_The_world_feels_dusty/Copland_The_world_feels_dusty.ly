\version "2.16.0"

\header {
  title = "12 Poems of Emily Dickinson"
  subtitle = "The world feels dusty"
  composer = "Aaron COPLAND"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key b \minor
  \time 3/4
  \tempo "Very slowly" 4=52
  \set Score.markFormatter = #format-mark-box-letters

  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \autoBeamOff
  R2.
  r4 r d^\markup {\dynamic mp \italic {"(darkly colored)"}}
  e2 d4
  a'8 b4. d,8 fis
  cis'4. b8 d4 ~
  d4 r8 d,\< fis a
  e'4\mf cis2
  b8 d,4.\< fis4 \break
  b,2.->\f^\markup{\italic {press forward}} ~
  b2 r4
  r4^\markup{\italic{trifle faster}} r fis''\ff->~
  fis4 e8 cis a fis 
  e2 fis8\> a
  \time 4/4
  cis4\mf a ~a8 fis b, cis
  \time 3/4 
  cis'4 a\breathe d--~ \break
  d4 d, cis
  \tempo "Tempo I (very slowly)"
  ais2.
  R2.
  r8 cis'4.\mf ais8 fis \break
  d8 b d4. d8
  a'4 b cis ~
  cis4 r8 d,\< fis a\!
  e'8 e cis2 \break
  b4 d, fis
  ais,2.--^\markup{\italic{poco} \dynamic sf} ~ais2 r4
  R2.\fermataMarkup
  
  
  
  
 \bar "|."
}


verse = \lyricmode {
  % Ajouter ici des paroles.
The world feels dus -- ty,
when we stop to die... __
We want the dew then
Hon -- ors taste dry...

Flags __ vex a dy -- ing face
But the least fan__
stirred by a friend's hand
Cools __ like the rain

Mine be the min -- is -- try
when thy thirst comes... __
Dews of thy -- self to fetch 
and ho -- ly balms. __
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
 <<{
   cis'4(-- a2)
   cis4(-- fis,2)
      cis'4(-- a2)
   cis4(-- fis,2)
      cis'4(-- a2)
   cis4(-- fis,2)
   e'4(-- cis2)
   cis4(-- a2)
      }
   \\
   {
     d,2._\markup{\dynamic p \italic{expressively}}
     d
     d
     d
     d
     d
     fis2\mp a8( fis) 
     e( d4.)\< ~d8 fis\!
   }
 >>
  
  <<
    {
      <a e'>2.--
      q--
    }
    \\
    {
      a4\f( b2)
      a4( b2)
    }
    \\
    {
      \voiceFour s4 r4 \stemUp d,8( fis)
      s4 r4 d8(\< fis)\!
    }
  >>
  
  <d cis' e>4\ff\>(-> \stemUp <g b d>2\mf)
  <d cis' e>4\ff\>(-> \stemUp <g b d>2\mf) 
  <d a' cis>4\f\>( <d g b>2\mp)
  
  <<
    {
      s4 r4 d'2^\pp
    }
    \\
    {
      \stemUp <d, cis' e>4\mf\>( \stemDown <d fis a>2.\p)
    }
  >>
  
  <d a' cis>4\mf\>( <fis a>\p) ~q8 r
  R2.
  \stemNeutral fis'4(--_\markup{\dynamic mp \italic{espress.}} dis2)
  fis4(-- dis2)
  cis4(-- ais2)
  cis4(-- ais2)
  
  <<
    {
      a!4( fis2)
      a4( fis4.) a8
      e'4( cis2)
      b4. \oneVoice r8 r4
      \voiceOne d2-- es,8( g
      g'4-- \tempo "rit." d2)
      g8-- a4.~ a4\fermata
    }
    \\
    {
     d,,2.
     d2.
     fis2 a8( fis
     b4.) s4.
     g4(_\sf\> bes2)\mp
     g4\>( d'2\p)
     d4 d2\fermata
    }
    \\
    {
      s2.*5
      s4 \voiceFour r4
      g,8\> bes
      g2.\pp
    }
  >>
  
  
  
  

}

left = \relative c {
  \global
  % En avant la musique !
  <<
    {
    b'2.
    b
    b
    b
    b
    b
    d
    b
    <b d>
    q
        }
    \\
    {
      fis4(-- gis2)
            fis4(-- gis2)
      fis4(-- gis2)
      fis4(-- gis2)
      fis4(-- gis2)
      fis4(-- gis2)
      a4(-- b2)
      fis4(-- gis2)
      e4(-- fis2)
      e4(-- fis2)

    }
  >>
 
 \acciaccatura g,8 <g fis' b>4(-> <g' b d>2)
  \acciaccatura g,8 <g fis' b>4(-> <g' b d>2)
  \acciaccatura g,8 <g fis' b>4( <g' b>2)
  
<<
  {
    <d a'>4 q2.
    <b fis'>4 <d a'>~ q8 r
  }
  \\
  {
    \stemUp \acciaccatura fis,8 \stemDown fis4( g2.)
    \stemUp \grace e8~ \stemDown  e4( g)~g8 r8 
  }
>>
R2.

<<
  {
    fis''2 cis8( dis
    fis2) cis8( dis
    d!2) a?8( b
    d2) a?8( b)~
    b2.
    b
    d    
  }
  \\
  {
    ais2.
    ais
    fis
    fis
    e2 fis8( a
    e2) fis8( gis
    a4() b2)
  }
>>
R2.
<<
  {
    bes4( c2)
    bes4( c2)
    bes4( c2\fermata)
  }
  \\
  {
    <g es'>2.^-
    q^-_\markup{(\dynamic sf )}
    q^-
  }
>>
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} { \transpose b g 
    {\clef treble \bassVoice} } 
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose b g
        {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose b g
       {\clef bass \left}}
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
      tempoWholesPerMinute = #(ly:make-moment 48 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
   page-count = 2
   %systems-per-page = 4
}