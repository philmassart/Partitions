\version "2.16.0"

\header {
  title = "Chanson de la mort de Don Quichotte"
  subtitle = " "
  composer = "Jacques IBERT"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 17)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key a \minor
  \time 2/4
  \tempo "Andante molto"
  
}

chgl = \change Staff = "left"

chgr =  \change Staff = "right" 

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R2
  \autoBeamOff
  r8\fermata e8^\(\p c'8.\fermata b16
  a16 a a8 ~ a16a b a 
  g4. f8 \break
  e4\) r8 e^\(
  a8 a4 b16 a 
  gis4\) r8 e^\(
  a8 a4 b16 a
  gis4\) r8 e8^\( \break
  c'8. c16 \times 2/3 { c8 c c }
  b4 \times 2/3 { b8 b b }
  a4 \times 2/3 { a8 g f }
  e4 e8\) e^\(
  f16 f f4 f8 \break
  g4. g8
  f16 f f4 f8
  e4.\) e8^\(
  f16 f f4 f8
  g4. g8 \break
  
  f16 f f4 e16[ d]
  e4.\) e8^\(\pp
  a8 a4 b16 a 
  gis4\) r8 e^\(
  a8 a4 b16 a \break
  gis4\) r16 e^\(\f e e
  e'8.\fermata e16 d8. c16
  d8.\fermata d16 c8 b
  c8\fermata a g f
  e4 e8\) e^\(\p \break
  f16 f f4 f8
  g4. g8
  
  f16 f ~ f4 e16 d
  e4.\) e8^\(
  f16 f f4 f8 \break
  g4. g8
  
  f8 f4  e16 d
  e4 e8\) r
  \tempo "Tempo"
  e'2\pp ~
  e ~ \break
  e ~
  e4 ~e8 r
  R2*4
  
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Ne pleu -- re pas San -- cho __
  Ne pleu -- re pas, mon bon
  Ton maî -- tre n'est pas mort
  Il n'est pas loin de toi
  Il vit dans une île heu -- reuse où tout est pur et sans men -- son -- ges
  Dans l'île en -- fin trou -- vée où tu vien -- dras un jour
  Dans l'î -- le dé -- si -- rée  O
  
  mon a -- mi San -- cho
  Les li -- vres sont brû -- lés
  Et font un tas de cendres
  Si tous les li -- vres m'ont tu -- é
  Il suf -- fit d'un pour que je vi -- ve
  Fan -- tô -- me dans la vie,
  Et ré -- el __ dans la mort
  Tel est l'é -- tran -- ge sort du pau -- vre Don Qui -- chot -- te
  A __
  
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  r4\mf <e a e'> ~
  q4\fermata r
  r4 <a, c e>4
  r4 <b d g>4
  r4 <gis b d e>4
  \clef bass r4 <a c e>4
  r4 <gis d' e>4
  r4 <a c e>4
  r4 <gis d' e>4
  \clef treble r4 <e' f c'>4
  r4 <d g b>4
  r4 <c d a'>4
  r4 <gis b e>4
  \clef bass  <a b f'>2
  <b c g'>2
<a b f'>2
  <gis d' e>2
<a b f'>2
  <b f' g>2
<a b f'>2
  <gis d' e>4 ~q8 r
  
  r4 <e a c >4
   r4 <e gis d' >4
   r4 <e a c >4
   r4 <e gis d'>4
\clef treble r8 <a' b e>4.
r8 < a b d>4.
r8 < g a c>4.
r4 <gis d' e>4
\clef bass   <a, b f'>2
  <b c g'>2
  <a b f'>2
  <gis d' e>2
 <a b f'>2
  <b f' g>2
 <a b f'>2
  <gis d' e>4 r8 \clef treble e'^(\mf
  a8 a4 b16 a
  gis4. e8
  a8 a4 b16 a
  gis4. e8
   c'8. c16 ~ c8 ~ \times 2/3 {c16 d c  }
  b8. b16 ~ b8 ~ \times 2/3 {b16 c b  }
\tempo "Riten."
  a8. a16 ~ a8 b
<e, a cis e>2)\fermata
   
}

left = \relative c, {
  \global
  % En avant la musique !
  << {r4 \grace {e'16[  f a d \change Staff = "right" \stemDown e a]} \change Staff = "left"<e, f a d>4 ~ q_\fermata \oneVoice r} \\ {<e,, e'>2\laissezVibrer  s2}>>
  
          <a a'>2 
      q
      q

  <a a'>4. e'8
  <b b'>4. e8
  <a, a'>4. e'8
  <b b'>4. e8
       <a, a'>2
      <g g'>
      <f f'>2
      e'2

 
    <e b'>2 ~
     q
     q ~
     q
     <d g>2 ~
     q
  
  \stemDown <d g>2 \stemNeutral
  <e b' e>4 ~q8 r
  
    <a, a'>4. e'8
  <b b'>4. e8
  <a, a'>4. e'8
  <b b'>4. e8
  
  
     <a, a'>2
     <g g'>
     <f f'>
     e'
     <e  b'>~
     q
     q ~
     q
     <d g> ~
     q
     q

  <e b' e>4 r
  

    a2
    b2
    a2
    b2
      a2
  g2
  f4. d8


      \stemUp <a a'>2_\fermata

  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} \transpose a g 
{ \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \transpose a g   
  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }\transpose a g  
  { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout {
    \context { 
      \RemoveEmptyStaffContext
  }}
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 50 4)
    }
    
  }
}
\paper{
  ragged-last-bottom =##f 
}