\version "2.16.0"

\header {
  title = "Sunrise, sunset"
  composer = "   "
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key g \minor
  \time 3/4
  \tempo "Moderately slow waltz tempo"
  \set Score.markFormatter = #format-mark-box-letters
  
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  \autoBeamOff
  % En avant la musique !
  R2.*4
  \repeat volta 2
 { d4 g bes 
  a8 g fis4 a
  g2.
  d2.
  d4 g bes
  a8 g fis4 a
  g2. 
  R
  g4 c es
  d8 c b4 d
  c2.
  g
  a
  a \pageBreak
  
  bes2. ~
  bes
  d,4 g bes
  a8 g fis4 a
  g2.
  d
  d4 g bes 
  a8 g fis4 a
  g2. 
  R
  g4 c es
  d8 c b4 d
  c2. 
  cis
  d2. ~
  d ~
  d ~
  d2 r4 \bar "||" \pageBreak
  
  r4 bes c ~
  c bes a
  r bes c ~
  c bes a
  r bes c ~
  c bes c 
  d2. ~
  d
  es4 es es
  es8 d c4 es
  d2.
  bes
  c4 c c
  c8 bes a4 c
  bes2. ~
  bes
  r4 bes c ~ 
  c bes a \pageBreak
  
  r4 bes c ~ 
  c bes a
  r bes c ~
  c bes c
  d2. ~ 
  d
  es4 es es
  es8 d c4 es
  d2.
  bes
  c4 c c 
  c8 bes a4 bes}
  \alternative { {g2. ~ 
  g}
  {g2. ~g2. R2.} }
  
  
  
}


verse = \lyricmode {
  % Ajouter ici des paroles.
  %\set stanza = "1."
  Is this the lit -- tle girl I car -- ried?
  Is this the lit -- le boy at play?
  I don't re -- mem -- ber grow -- ing old -- er,
  When did they? __
  
  When did she get to be a beau -- ty
  When did he grow to be so tall?
  Was -- n't it yes -- ter -- day when they were
  small. __
  
  SUN -- RISE, __ SUN -- SET,
  SUN -- RISE, __ SUN -- SET,
  Swift -- ly __ flow the days; __
  Seed -- lings turn o -- ver -- night to sun -- flow'rs,
  Blos -- som -- ing e -- ven as we gaze. __
  
  SUN -- RISE, __ SUN -- SET,
  SUN -- RISE, __ SUN -- SET,
  Swift -- ly fly the tears; __
  One sea -- son fol -- low -- ing an -- oth -- er,
  Lad -- en with hap -- pi -- ness and tears. __ tears. __
  
}

versetr = \lyricmode {
  Now is the lit -- tle boy a bride -- groom,
  Now is the lit -- tle girl a bride.
  Un -- der the can -- o -- py I see them,
  Side by side. __
  Place the gold ring a -- round her fin -- ger,
  Share the sweet wine and break the glass;
  Soon the full cir -- cle will have come to pass. __
  
  
}

% versefr = \lyricmode {
% 
% }

right = \relative c' {
  \global
  % En avant la musique !
  r4\mp <g bes d> q
  r q q
  r q q
  r q q
  << 
    {
      d'4 g bes
      a8 g fis4 a
      g2.
      d2.
      d4 g bes
      a8 g fis4 a
      \oneVoice <bes, d g> r r8. g'16
      g4 fis f
      \voiceOne g c es d8 c b4 d
      c2.
      g
      a
      a
      
      bes2. ~
      bes
      d,4 g bes
      a8 g fis4 a
      g2.
      d2.
      d4 g bes
      a8 g fis4 a
      \oneVoice <bes, d g> r r8. g'16
      g4 fis f
      \voiceOne g c es d8 c b4 d
      c2. 
      cis
      <d, fis a d>2.
      <d fis a c>2.
      <d fis bes>2.
      \tempo "rit"
      <d fis>8 <e g> <d fis> <e g> <d fis> <e g>
      
    }
    \\
    {
      r4\mp <bes d> q
      r <c d> <c d fis>
      r <bes d> q
      r <g bes> q
      r4 <bes d> q
      r <c d> <c d fis>
      s2.
      s2.
      es4 <es g> q
      r <f g> <f g b>
      r <es g> q
      r <c es> q
      r <a cis e>2
      r4 q2
      
      s2.
      fis'8 bes es fis bes es
      r4 <bes,, d> q
      r <c d> <c d fis>
      r <bes d> q
      r <g bes> q
      r4 <bes d> q
      r <c d> <c d fis>
      s2.
      s2.
      es4 <es g> q
      r <f g> <f g b>
      r <es g>2
      r4 <e g>2
      r4 \ottava #1 <d' fis a d> <d' fis a d> \ottava #0
      r \ottava #1 <d, fis a c> <d' fis a c> \ottava #0
      r \ottava #1 <d, fis bes> <d' fis bes> \ottava #0
      s2.
    }
  >>
  
  \tempo "a tempo"
  r4_\markup {\dynamic mp - \dynamic mf } <d,, g bes> <es a c> ~
  q <d g bes> <c fis a>
    r4 <d g bes> <es a c> ~
  q <d g bes> <c fis a>
    r4 <d g bes> <es a c> ~
  q <d g bes> <es a c>
  <d g bes d>2.
  <g b>8 <a c> <b d> <g b> <a c> <b d>
  <c es>4 q q
  <c es>8 <bes d> <a c>4 <c es>
  <bes d>2. 
  <g bes>2.
  <a c>4 q q
  <a c>8 <g bes> <fis a>4 <a c>
  <<
    {
      bes2. ~
      bes
    }
    \\
    {
      r4 cis,8 d fis g
      a bes cis d fis g
    }
  >>
  
  r4 <d, g bes> <es a c> ~
  q <d g bes> <c fis a>
    r4 <d g bes> <es a c> ~
  q <d g bes> <c fis a>
    r4 <d g bes> <es a c> ~
  q <d g bes> <es a c>
  <d g bes d>2.
  <g b>8 <a c> <b d> <g b> <a c> <b d>
  <c es>4 q q
  <c es>8 <bes d> <a c>4 <c es>
  <bes d>2. 
  <g bes>2.
  <a c>4 q q
  <a c>8 <g bes> <fis a>4 <d bes'>
  <<
    {
      g2. ~
      g
     g2. ~ g
     \oneVoice R2.
    }
    \\
    {
      r4  <bes, d> <bes d>
      r q q
      r4  \tempo "rit." <bes d> <bes d>
      r\> q q\!
    }
  >>
  
}

left = \relative c {
  \global
  % En avant la musique !
  g4 r r 
  d r r 
  g r r 
  d r r
  g r r 
  d r r
  g r r 
  g r r 
  g r r 
  d r r
  g r r8. g16
  g4 a b
  c r r
  g r r
  c r r 
  c r r
  a2.
  <a g'>
  
  d8 fis a c! d es
  s2.
  g,,4 r r
  d r r
  g r r 
  g r r
  g r r
  d r r
  g r r8. g16
  g4 a b
  c r r 
  g r r
 
  <<
    {
      r <es' g c>2
      r4 <g a cis>2
      r4 \ottava #1 <d' fis a> d' \ottava #0
      r \ottava #1 <d, fis a c> d' \ottava #0
      r \ottava #1 <d, fis bes> d' \ottava #0
      <d,, c'>8 <e c'> <fis d'> <d c'>8 <e c'> <fis d'>
    }
    \\
    {
      c2.
      a
      <d d'>2.
      <d c'>
      <d bes>
    }
  >>
  
  g,4 r r
  d r r 
  g r r
  d r r
  g r r 
  d r r 
  <<
    {
      r4 <g' bes> q
      r <g b f'> q
      s2.
      s
      r4 <bes d f> q
      r q q
      s2.
      s
      r4 cis,8 d fis g
      a bes cis d fis g
    }
    \\
    {
      g,,2.
      g
      <c bes'!>
      <f a>
      <bes, a'>
      <bes g'>
      <a e' g>
      <d fis>
      g,2. ~
      g
    }
  >>
  
  
  g4 r r
  d r r 
  g r r
  d r r
  g r r 
  d r r 
  <<
    {
      r4 <g' bes> q
      r <g b f'> q
      r <a c es> q
      r <a c d> q
      r4 <bes d f> q
      r <g bes c> q
      r <g a c> q
      r <fis c'> q
          }
    \\
    {
      g,2.
      g
      g'
      fis
      d
      e
      es!
      d
      \oneVoice g,4 r r
      d r r
      g4 r r
      g r r
      g, r r
    }
  >>
  
  \bar "|."
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  %  \consists "Ambitus_engraver"
} { \transpose c a,
    {\clef treble \bassVoice} } 
\addlyrics { \verse }
\addlyrics { \versetr }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose c a, 
       {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose c a,
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
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
  %page-count = 3
  %systems-per-page = 4
}