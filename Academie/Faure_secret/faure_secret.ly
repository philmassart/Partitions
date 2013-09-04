\version "2.16.0"

\header {
  title = "Le secret"
  composer = "Gabriel FAURÉ"
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
  \key f \major
  \time 2/4
  \tempo "Adagio" 8=69
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R2
  \autoBeamOff
  r4 r8 c'8\p
  c8. c16 b a b c
  f,4 g8 r16 c \break
  c8 c16 b a8 b16 c
  f,4 g8. g16
  a8 a d e16 f
  g4 g8 f16 e \break
  e4 e8 d16 c
  c4. c8
  R2
  r4 r8 r16 c
  c8 c16 d es8 f16 g
  f4 c8. c16
  c8 c16 des es8 des16 c
  bes4 bes8 c16 des \pageBreak
  c16 es es4 d8 
  
  g4 g16 g f e 
  e4. d16 c
  c4. c8 \break
  R2 
  r4 r8 r16 c
  c8. c16 b a b c
  f,4 g8 g16 g \break
  a8 b16 c d8. d16
  g4 g8. f16
  e8. e16 e8 d16 c
  c4. c8
  f8 e16 d c8 d16 e
  a,4 c
  c2 ~
  c4 r 
  R2
  R2\fermataMarkup
  
  
  
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Je veux que le ma -- tin l'i -- gno -- re
  le nom que j'ai dit à la nuit,
  et qu'au vent de l'au -- be, sans bruit,
  com -- me_u -- ne lar -- me_il 
  s'é -- va -- po -- re.
  
  Je veux que le jour le pro -- cla -- me
  l'a -- mour qu'au ma -- tin j'ai ca -- ché,
  et sur mon cœur ou -- vert pen -- ché
  com -- me_un grain d'en -- cens 
  il l'en -- flam -- me.
  
  Je veux que le cou -- chant l'ou -- bli -- e
  le se -- cret que j'ai dit au jour,
  et l'em -- por -- te_a -- vec mon a -- mour,
  aux plis de sa ro -- be pâ -- li -- _ e! __
  
}

right = \relative c' {
  \global
  % En avant la musique !
  <c f a>4^(  <c e>
  <c d f> <c e g>)
  
  <c f a>4^(  <c e>
  <c d f> <c e g>
  
  <c f a>4  <c e>
  <c d f> <c e g>)
  
  <c e a>( <aes' d>
  << {g' ~g8 f
      e4 ~e8 d} \\
     {<g, c g'>4 <a! c>
      <bes c e> b} >>
  c4 <e, g c>)
  << {c''8.( b16 a8 b16 c 
      f,4 g)} \\
     {<c, f>4 <c e>
      <c d> <c e>} >>
  <aes c f aes>4 <g c es>
  <f c' f> <g c e>
  <aes c aes'> <es aes es'>
  <f bes f'> <g des' g>
  <g c g'> <aes b aes'>
  << {\stemDown <g c>4 <a! a'!>
      <bes! bes'!> \stemUp <b b'>
      \stemDown <c c'> \stemUp <e, g c>} \\
    {\stemDown g'4 ~ \stemUp g8 f
  \stemDown e4 ~  e8 d
  s2  }>>
      << {c'8.( b16 a8 b16 c 
      f,4 g)} \\
     {<c, f>4 <c e>
      <c d> <c e>} >>
     
       <c, f a>4 <c e>
       <c d f> <c e g>
       <c e a> <aes' d>
       g'4 a
       bes b
       c <bes,! c>
       <a d> <a e'>
       <f a f'> <g c g'>
       a'8. g16 f8. a16
       c,2 ~
       c2 
       <c, f a>2\fermata
  
  
}

left = \relative c, {
  \global
  % En avant la musique !
  <f f'>4_( <a a'> 
  <d a'> <c bes'>)
  <f, f'>_( <a a'> 
  <d a'> <c bes'!>
  <f, f'> <a a'> 
  <d a'> <c bes'!>)
  <f a > <f b>
  <e c'> <f c'>
  <g c e> <gis c e>
  <a c e> <c, bes'! c>
    <f' a>_( <a, e' a> 
  <d a'> <c bes'>)
  <f, c' f> <c' es>
  <aes c d> <g c e!>
  <f c' f> <c aes' c>
  <des aes' des> <es bes' es>
  <es c' es> <f aes f'>
  
  <e! c' e!> <f c' f>
  <g c e> <gis c e>
  <a c e> <c, bes'! c>
  <f' a> <a, e' a>
  <d a'> <c bes'> 
  <f,, f'>4 <a a'> 
  <d a'> <c bes'>
  <f a> <f b>
  <e c'> <f c'>
  <g c e> <gis c e>
  <a c e> <g! c e>
  <f c'> <e c'>
  <d c'> <c bes' e>\arpeggio
  \acciaccatura f,8 <f' c' f>4_(^\( <f d' f>)\)
  f,4 <<{bes'8.( d16)} \\ c,4 >>
  f,2
  <f c' f>\fermata
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
%  \consists "Ambitus_engraver"
}  \transpose a d { \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }  \transpose a d  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  \transpose a d  { \clef bass \left }
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
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
}