\version "2.16.0"

\header {
  title = "RIMES ENFANTINES"
  subtitle = "LES MARRONNIERS"
  composer = "Jacques STEHMAN"
  poet = "Marcelle VÉRITÉ"
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
  \key d \major
  \time 4/4
  \tempo "Gaiement" 4=168
  \set Score.markFormatter = #format-mark-box-letters
\set Score.skipBars = ##t
\override MultiMeasureRest #'expand-limit = 1
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \autoBeamOff
  R1*4 
  a'4 a d4. a8
  a8([ g)] fis([ g)] a2
  fis4 e fis a
  g fis8([ g)] e2
  r8 g d' b a([ g)] fis g
  a2 r4 fis g4. a8 b4 d8 cis
  d2. r4
  R1*2
  
  b4 cis8([ dis)] e4. b8
  a([ fis)] gis([ a)] b2
  d4 cis8([ d)] b4 gis
  a gis8([ a)] fis4 r8 e
  g!4\< a b4. a8
  g([ fis)] g([ a)] b2\!
  R1
  a4\f a e'2 ~ 
  e4 r fis8([ e)] d cis
  d1
  R1*4
  
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Au prin -- temps les
  mar -- ro -- niers
  Por -- tent tous des
  chan -- de -- liers
  Les ros -- si -- gnols prin -- ta -- niers
  Al -- lu -- ment les mar -- ro -- niers.
  
  Ro -- ses, blancs, les mar -- ro -- niers
  Feuille ~ à feuil -- le dé -- pli -- és
  Al -- lu -- _   ment leurs chan -- de -- liers
  Au prin -- temps  __ dans les al -- lées 
  
}

right = \relative c {
  \global
  % En avant la musique !
  \ottava #1 <d''' fis a d>4\f-. \ottava #0 <d, fis a d>4-. <a a'>2->
  \ottava #1 <a' d g a>4 \ottava #0 <a, d g a>4 a2->
  <bes es g>4 <aes des f!> <f'! bes c!> <es! g bes!>
  \ottava #1 <a bes c f>4 <g bes! c e> <a b cis e! fis a>2\arpeggio \ottava #0   
  
  <d, e fis a>4-.\mf <a b d fis>-. <a b d fis>(-> <g b d e>)-.
  <d' e g b> <b d e g> <a b d fis>(-> <g b d e>)-.
  <d' e fis a> <a b d fis>2 <fis a b d>4
  <a b cis e> <a b cis fis> <a b cis e> <e a b cis>
  <b' d e g> <a b d fis> <b d e g> <g b d e>
  <a b cis e> <b cis e fis> <b d e g> <cis e fis a>
  <d fis g b> <b d fis g>2 <g b d e>4
  <e' fis a cis> <d e fis a> q <a b d fis> \pageBreak
  
  <e' g a d> <d e g a> q <d e g>
  <fis a b e> <e fis a b> q <cis e fis a>
  \ottava #1 <gis' b fis'> <e fis gis! b> q <b cis e gis!>
  \ottava #0 <cis e fis a> <b cis e fis> <a b cis e> <e fis a cis> \break
  <e' fis gis b> <b d e gis!> <a b d fis> <fis gis! b d>
  <a b d fis> <fis a b d> <e fis a cis> <d fis a b>
  <d e b'>\< <d e a> <d e g> <g b c e>
  <c, e g b> <c e fis a> <c e g> <b' e g>\break
  <a d fis>( <g c e> <fis b d> <d' g b>)\! 
  <cis! fis a>( <b e g> <a b e> <e' a cis>)
  <e g b> <b e g> <cis fis a>\< <d g b>
  <d e fis a>\!\f <a b d fis> q->( <g b d e>-.) \break
  <d e fis a>_\markup{\italic cresc.}-. <d e fis a>-. <e g a d>2->
  <fis a b d>4 q <a b d e a>2->
  <<{<bes d e>4 g' fis8 e d cis
     <e, fis a d>4\f <a a'>->}\\
    {<d, e>2\f <g b!>4 s
     s <g bes>->}>>	
  \ottava #1 <d'' e fis d'>8_\markup{\italic sec}-> \ottava #0 r r4
  
}

left = \relative c {
  \global
  % En avant la musique !
  \clef treble
  <d'' e fis a>4-. <d, e fis a>4-.  a2->
  <c' d f>4 <c, d f>4 \clef bass <a, a'>2->
  <a' bes es g!>1 ~
  <a bes es g>2 <a b cis! e g>\arpeggio   \break
  <<{ \stemUp \slashedGrace  b8 \stemUp a1 
    \stemUp \slashedGrace a8 g1
  \slashedGrace b8 a1} \\
    {d,1 c1 d1     
    }>>
  <a e'>1
  <e' b' fis'>
  << {<a e' g>
      s1
      a4( a d4. a8
      a8 g fis g a2)
     fis4( e fis2)
     s2 r8 e( dis[ cis!]
     b1)} \\
     {s2 r8 a'^( g[ fis]
      e1)
      d1
      c1
      b1
      <e, b'>
      s1
            }>>
     
     <<{
       r4 r8 e'-> ~ e2
       r4 r8 fis!-> ~fis2
       r4 r8\f g-> ~ g2
       r4 r8 a-> ~ a2
       r4 r8 b-> ~ b2
       r4 r8 cis!-> ~ cis2
       s1
       d1->
       }\\
       {<e,, b'>1
        <d a'>
        <c g'>
        <a' e'>
        d,2 r8 e( fis[ g] 
        a1) ~
        a2 r8 g( fis[ e] 
        \slashedGrace <d a'>) ~ q1
       }>>
  <d a' e'>4 a' <e a g'>2
  <fis d' a'>4 d' <g, d' b'>2
  <bes aes'> <a! cis'>
  <d, a'>4 s \clef treble <d'' e fis a d>8-> r r4
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
%  \consists "Ambitus_engraver"
}  
\transpose c aes, 
{ \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }  
  \transpose c aes,  
  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }   
  \transpose c aes,
  { \clef bass \left }
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
        page-count = 2
  }