\version "2.16.0"

\header {
  title = "Berceuse"
  composer = "W. A. MOZART"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key f \major
  \time 6/8
  \tempo "Andante"
  \set Score.markFormatter = #format-mark-box-letters

  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \autoBeamOff
  a'8 bes a g f g 
  f4 r8 r f f
  f bes bes bes c d
  c4 r8 r4 r8
  g8 fis g g fis g
  bes4 r8 r4 r8
  a a a bes a bes
  c4 r8 r4 r8
  d8 d d d cis d
  f!4 r8 r4 r8
  c8 c c c b c 
  f4 r8 r4 r8
  bes, c bes a bes c 
  g4 r8 r4 r8
  a8 bes a g f g
  f4 r8 r4 a8
  c4.(~ c16[ b bes a bes g])
  f4 r8 r4 r8 
  R2.*3
  
  
 \bar "|."
}


verseOne = \lyricmode {
  \set stanza = "1."
  % Ajouter ici des paroles.
Mon bel an -- ge va dor -- mir!
Dans son nid l'oi -- seau va se blot -- tir!
Et la ro -- "se et" le sou -- ci
Là -- bas dor -- mi -- ront aus -- si!
La lu -- ne qui brille aux cieux
Voit si tu fer -- mes les yeux!
La bri -- se chante au de -- hors!
Dors, mon pe -- tit prince -- ce, dors!
Ah! dors! __ dors!
}

verseTwo = \lyricmode {
  \set stanza = "2."
  % Ajouter ici des paroles.
Mon pe -- tit prince au ré -- veil
Re -- ce -- vra les pré -- sents du so -- leil,
Qui se -- ront de beaux ha -- bits
Bro -- dés d'or et de ru -- bis!
La lu -- ne d'un fil d'ar -- gent,
A -- vec un re -- flet chan -- geant,
En au -- ra cou -- su les bords!
Dors, mon pe -- tit prince -- ce, dors!
Ah! dors! __ dors!
}

verseThree = \lyricmode {
  \set stanza = "3."
  % Ajouter ici des paroles.
  Lie -- ber bleib' ich hier, __
Lä -- chelt Lau -- ra mir  __
Ei -- nen Blick, der sa -- get,
Daß ich aus -- ge -- kla -- get.
Se -- lig dann mit ihr, __
Bleib' ich e -- wig hier, __
Bleib' ich e -- wig hier!
}

right = \relative c' {
  \global
  % En avant la musique !
<c f a>4._\markup{\dynamic p} <bes e g>
r8 <a c f> q r q q
r <bes d f> q r q q
r <a c f> q r q q
<e' g> <dis fis> <e g> q <dis fis> <e g>
<<{
  r8 e' c g'( e c)
  }
  \\{
    bes2.
  }
>>
 r8 <f a> q <g bes> <f a> <g bes>
<<
  {
    r8 c a a'( f! c)
  }
  \\
  {
    a2.
  }
>>
<f bes d>8 q q q q q
r8 f' f bes16( a g f es d)
r8 <f, c'> q q q q
r8 f' f a16( g f e d c)
<g bes>4 r8 <f a>4 r8
g8( c b bes a bes16 g)
<c, f a>4 r8 <bes e g>4 r8
<a f'>8( c a') <a, f'>( c a')
<e g>( c c') <e, g>( c c')
<a, f'>( c a') <a, f'>( c a')
<c c'>4. ~ c'16( b bes a bes g)
<a, c f>8 q q q q q 
q4 r8 r4 r8




}

left = \relative c {
  \global
  % En avant la musique !
f4. c4.
f,4 r8 f'4 r8 
f4 r8 f4 r8
f4 r8 f4 r8
c4 r8 c4 r8
c2.
f4 r8 f4 r8
f2.
bes8 bes bes bes bes bes
<bes d> q q q q q
a8 a a a a a
<a c> q q q q q
e4 r8 <f c'>4 r8
<c c'>4. ~q4 r8
f4 r8 c4 r8
f,4. f'
<c bes'>2.
f4. f
<<
  {
    r8 <g bes> q q q q
  }
  \\
  {c,2.}
>>
<f, f'>8 q q q q q 
q4 r8 r4 r8

  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} { \transpose f c
    {\clef treble \bassVoice} } 
\addlyrics { \verseOne }
\addlyrics { \verseTwo }
%\addlyrics { \verseThree }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose f c
        {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose f c
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
      tempoWholesPerMinute = #(ly:make-moment 90 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
   page-count = 2
   systems-per-page = 3
}