\version "2.16.0"

\header {
  title = "12 Poems of Emily Dickinson"
  subtitle = "Heart, we will forget him"
  composer = "Aaron COPLAND"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key es \major
  \time 4/4
  \tempo "Very slowly (dragging)" 4=60
  \set Score.markFormatter = #format-mark-box-letters

  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \autoBeamOff
  R1*2
  r4 g'2.\p ~ 
  g8 r aes4\< bes c\! \break
  d2\mf \tempo "moving forward"bes2 ~
  bes2. r4
  r4 \tempo "a tempo"bes2\mp\< c4
  des2.\mf\breathe es,4\p
  b'1\<~ \break
  b?4\>( d2.\p)~
  d4 r r2
  r4 es\mf bes aes
  bes2.\breathe bes,4
  c4( c'2) es,4 \break
  d1~
  d2. r4
  r4 \tempo "a tempo" d' c bes
  des2. f4
  e1 ~
  e?2. r4
  r4 \tempo "moving forward" dis cis b
  dis2. b4
  a2 cis,2 \break
  r2 r4 a'\f\<
  \tempo "faster" g'2.\ff f4
  e2\> b
  \tempo "rit. and dim." f1\>\mf ~ \break
  \tempo "gradually return to" f2 r\!
  f16\p( e'8.) ~e16 r d8 c4 bes?
  \tempo "a tempo" d4.\mp bes8 ~bes2~
  bes4 r g2 ~  \break
  g2 g4 f
  aes4 c2.\breathe
  d4( es2.) ~
  es1 ~
  es2.\fermata r4
  
  
  
  
 \bar "|."
}


verse = \lyricmode {
  % Ajouter ici des paroles.
Heart, __ we will for -- get him __
You and I, to -- night. __
You may for -- get the warmth he gave, __
I will for -- get the light. __

When you have done, pray tell me,
That I my thoughts may dim; __
Haste! __ lest while you're lag -- ging,
I __ may re -- mem -- ber him! __
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
 r4 d\p\<^\markup{\italic{very expressive and legato}} es f\!
 <<
   {
     g4 c, es f
     bes4 g d es
     c'4 aes es' f,
     g4 bes g'2~
     g4 bes,\mp\< g' aes
     bes\mf g d es
     f\> ges aes\! bes
   }
   \\
   {
     g,2. f4
     bes2. s4
     c2 es
     <bes, g'>1
     s2. c'4
     d2 c4 bes
     aes4 bes2 es,4
   }
   \\
   {
    s1
    s2 s4 \voiceFour es4~
    es1
   }
 >>
 b''4\p d fis2~
 fis1
  <<
    {
      r4 d,,\p\< es f\!
      g4\mf c, es f
      bes4 g d es
      c'4 aes es' f,
      g4 bes \tempo "moving forward" g'2~
      g4 bes, g' aes
      bes4 g d es
      f4 aes bes c
      
      
    }
    \\
    {
      s4 d,,2 c4
      g'2. f4
      c2. bes4
      \acciaccatura <aes es'>8 ~q1
      bes
      s2. c'4
      d2 c4 bes
      aes4 aes g f
    }
    \\
    {
     s1
     bes,1
    }
  >>
  
  cis''4 e gis2 ~
  gis4 cis,,4. a'8( e'4)\laissezVibrer
  gis,,4 dis' fis, gis
  fis4 b dis fis
  a4 e a, e
  a4\< d g c\!
  
  <<
    {
      e4-> d-> c-> bes->
      a-> g-> f-> e->
      g-- f-- es?-- des--
      c4-- bes-- aes?-- ges--
      f16( e'8.~e8 d c4 bes
      <f d'>4. bes8 ~bes2\<)
      g4\mf-- c,( es f
      bes4 g d es
      c' aes\> es' f,\!
      g4 bes g'2)~
      g1
      s1
    }
    \\
    {
      g1_\markup{\dynamic ff \italic{molto marc.}}
      b,\f\>
      f\mf
      f2 r
      f1~
       f4. s8 s4  <c f>--
      bes1
      c2. bes4
      \acciaccatura <aes es'>8 q1
      bes
       d'4\pp\laissezVibrer g,\laissezVibrer g'2\laissezVibrer
      <g, d' g>2.^\fermata^\repeatTie \oneVoice r4
    }
  >>
  
  

}

left = \relative c {
  \global
  % En avant la musique !
  r4 d'2 c4
  <<
    {
      aes2. bes4
      c2. bes4
      aes2. c4
      r2 r4 \clef treble d\mp
      d'2. g,,4\mf
      g'2 aes4 bes
      des4 aes ges bes
      b2.\sustainOn fis8 b
    }
    \\
    {
    bes,2. bes4
    g1 
    f1
    es,,1\laissezVibrer\sustainOn 
    s2 s4\sustainOff s4
    g'''2. f4
    es4 des2 c4
    <b d!>2
    }
  >>
  fis''4 fis, b\sustainOff b,~
  b2 r4 \clef bass <bes,,? bes'?>4
  <aes aes'>1
  <g g'>2. <aes aes'>4
  <f f'>1
  <<{
     r2\sustainOn r4 \clef treble d'''4
    }
    \\{
      es,,,1
    }
  >>
  d''''2. g,,4\sustainOff
  g'2 aes4 g
  
  <<
    {
      f4 bes2 c4
      r2 r4 e,8 cis'
      gis'4 e, s2 
      r4\sustainOn gis2 ais,4
      r4\sustainOff\sustainOn fis'2 gis,4
      r4\sustainOff e'2 fis,4
      r4 c'-> d-> a'->
      r4 c,-> f-> c'->
      r4 b,-> e-> b'->
      r4 bes,2-- es?4--
      r4 aes,-- bes-- des--
      r4 a! bes c~
      \oneVoice c d-- es-- <bes,, bes'>
      <aes aes'>1
      <g g'>2. <aes aes'>4 <f f'>1
      \voiceOne r2 r4 g''^\p\laissezVibrer
      bes4\laissezVibrer es\laissezVibrer bes'2\laissezVibrer
      <g, bes es bes'>2.\fermata\repeatTie \oneVoice r4
    }
    
   \\
   {
     s4 f'2 es4
     <cis e cis'>1\sustainOn
     s2 cis'4\sustainOff \clef bass cis,^~
     <ais cis>1
     <gis b>1
     <fis a e'>_\markup{\musicglyph #"pedal.Ped" \italic{sim.}}
     <e g d'>
     <d f c'>
     <cis e b'>
     <c! es? bes'?>
     <bes des aes'>
     <a c a'>2 r
     s1*4
     <es, es'>1~ 
     q~
     q2.
     
     
   }
  >>
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} { \transpose bes f
    {\clef treble \bassVoice} } 
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose bes f
        {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose bes f
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