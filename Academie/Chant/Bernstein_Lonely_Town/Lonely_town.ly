\version "2.16.0"

\header {
  title = "On the Town"
  subtitle = "Lonely Town"
  composer = "Leonard BERNSTEIN"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key ges \major
  \time 4/4
  \tempo "Moderato"
  \set Score.markFormatter = #format-mark-box-letters

  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \mark \default
  \clef bass
  bes8^\markup{\dynamic f \italic parlato} bes ges[ ges] r4 bes8^\markup{\italic sing} bes
  ges ges es[ des]~des2
  r4 es\mp des2
  r4 es des2
  r8 f f[ f] bes4. bes8
  
  f4 f8 f aes4 r8 es
  es8 es \times 2/3 { es es es } es es r4
  r8 bes' bes[ bes] f2
  \times 2/3 { r4 des des } \times 2/3 { des es f }
  des1\< \bar "||"
}
 bassVoicesuite = \relative c'{ 
  \key d \major
  
    \mark \default
r8\! fis,\mf\< fis[ fis] b4. b8
  \times 2/3 { d4\f d d } a  r8 e\mf
  \times 2/3 { e4 e e } e8 e r4
  r8 b' \times 2/3 { b b b } fis2
  r8 d d[ d] \times 2/3 { d4 e fis }
  a1\<
  
  d8\f\! d b[ b] r2
  d8\pp d \tempo "rit."b[ g] r4 e \bar "||"
  \tempo "In tempo - Fast, with urgency"
  e1 ~ e1 \bar "||"
  
    \mark \default
\key e \minor
  r4 g\p b e, 
  g2 a
  fis1
  r4 g g a
  g1
  r4 g g a 
  c2. a4 
  b e, f g 
  a1
  r4 a a b
  gis4. gis8 gis2~
  gis1
  
    \mark \default
r4 g\p b e,
  g2 a
  fis1
  r4 g g a
  g1
  r4 g g a
  c2. a4
  b e, f g
  a1
  r4 a a b
  gis4. gis8 gis2
  r4 gis\< a b
    \mark \default

  cis1\mf
  r4 fis, gis b
  cis cis cis cis
  des2 es
  
  c!1
  r4 c \times 2/3 { c cis d }
  b1
  r4 b\< \tempo "poco rit." b cis
  \tempo "broader" e2.\f cis4
  dis\> gis, a b
  cis1\mf\> ~
  cis4\! fis,\p \tempo "ancora rit. " gis a
  b1 ~
  b4 \tempo " rit." fis a gis
    \mark \default

  \tempo"a tempo" e1 ~
  e2 r2
  R1*9
  
  r4 gis\f a b
    \mark \default

  cis1
  r4 fis, gis b
  cis cis cis cis
  des2 es
  
  c!1
  r4 c \times 2/3 { c cis d }
  b1
  r4 \tempo"poco rit." b\< b cis
  e2.\ff cis4
  dis\> gis, a b
  cis1\f ~
  cis4 fis,\mf \tempo "ancora rit." gis a
  b1 ~
  b4 \tempo "rit." fis a gis
  e1 ~
  e1~
  e2.\fermata r4
   
  
 \bar "|."
}


verse = \lyricmode {
  % Ajouter ici des paroles.
Ga -- bey's com -- in'
Ga -- bey's com -- in' to town.
So what Who cares?
Back on the ship It

seemed such a snap
You'd tap a girl on the shoul -- der
She'd turn a -- round,
And she'd say «I love you»

But once on shore, It's not such a snap
You get the cold shoul -- der
The old run -- a -- round
You're left with no one but you

Ga -- bey's com -- in'
Ga -- bey's com -- in' to town. __

A town's a lone -- ly town,
When you pass through
And there is no one wait -- ing there for you,
Then it's a lone -- ly town. __

You wan -- der up and down,
The crowd rush by,
A mil -- lion fa -- ces pass be -- fore your eye,
Still it's a lone -- ly town.
Un -- less there's love,
A love that's shin -- ing like a har -- bour light

You're lost in the night;
Un -- less there's love,
The world's an emp -- ty place __
And ev' -- ry town's __ a lone -- ly town. __
  
  Un -- less there's love,
A love that's shin -- ing like a har -- bour light

You're lost in the night;
Un -- less there's love,
The world's an emp -- ty place __
And ev' -- ry town's __ a lone -- ly town. __
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  <bes f' bes>2 <bes des ges>\p
  <bes es ges>( <f bes des>)
  <ges ces es>( <f bes des>)
   <ges ces es>( <f bes des>)
   <bes des f>( <bes f' bes>)
   
   <aes des f>( <aes es' aes>)
   <bes des es>1
   <bes f' bes>
   <bes des f>
   << <ases ces des>1 \\
      {
        r4\< <ces eses>-> <des fes>-> <ases' ces>\!->
      }
   >>
}
     rightsuite = \relative c' {
  
   \key d \major
  <fis, cis' fis>2\mf\<( <b fis' b>)
  <d a' d>\f\>( <a e' a>)
  <g b d e>1\mf
  <b fis' b>1
  <a b d>
  <<{
    <c e fis a>1
    <d b' d>
    }
    \\
    {
      r4\< <a c!>-> <e' fis>-> <a c>->
      fis2\f\>( g)\!
    }>>
<d g b d>2\pp( <a c g'>)

<<
  {
    \oneVoice r4\p \voiceOne b( cis2)
    \oneVoice r4 \voiceOne b( cis2)
  }
  \\
  {
    s4 gis2.
    s4 gis2.
  }
>>
\key e \minor
<<
  {
    <b cis e g>1
      r4   <b cis e> r <b cis e>
    r4 <b dis fis> r <b dis fis>
    <b f' g>2. s4
    r4 <c e g> q( <c e a>)
    <d f g>2. q4
    r4 <e g a c>2 <c e a>4
    r4 <g b e> r <e' g>
    r4 <c f a>2 <c e a>4
    <dis fis a>2. <dis a' b>4
    r4 <b dis gis> r q
    r  cis'( dis gis)
    
    <b,, cis e g>1
    r4 <b cis e> r <b cis e>
    r4 <b dis fis> r <b dis fis>
    <b f' g>2. s4
    r4 <c e g> q( <c e a>)
    <d f g>2. q4
    r4 <e g a c>2 <c e a>4
    r4 <g b e> r <e' g>
    r4 <c f a>2 <c e a>4
    <dis fis! a>2. <dis a' b>4
    r4 <b dis gis> r q
  }
  \\
  {
    r4 g( b e,)
    g2( a)
    fis( gis
    g2) g4( <a b f' g>
    g1)
    r4 g( g a
    c2.) a4
    b( e, f g)
    a1
    r4 a a( b)
    gis4.-- gis8-- gis2--~
    gis4\< gis'2.
    
    r4\! g,( b e,)
    g2( a)
    fis1 
    r4 g g4( <a b f' g>)
    g1
    r4 g g( a)
    c2.( a4)
    b( e, f g)
    a1
    r4 a a( b)
    gis1
  }
>>
r4 <d'! fis gis>\< <d fis a> <d gis b>
<d fis gis cis>1\mf
r4 <d fis> <d fis gis> <d fis gis b>
<d fis gis cis>2 q
<des g! des'> <es g es'>

<<
  {
    <c c'>1
    r4 <c c'> \times 2/3 { <c c'> <cis cis'> <d d'> }
    b'1_\markup{\italic cresc.}
    r4\< b <dis,! a' b> <dis a' cis>
    <e gis cis e>2.\f <e gis cis>4
    <dis gis b dis>4\> <dis gis> <dis a'> <dis gis b>
    cis'1\mf\> ~
    cis4\! <e, fis>(\p <e gis> <e fis a>
    <gis b~>1 
    b4) fis( <cis a'> <b dis gis>)
    r4 <g! g'!>( <b b'> <e, g b c e>)
    <g g'>2( <a a'>)
    <fis fis'>1
    r4 <g g'>( <g g'> <a a'>
    <g g'>)
  }
  \\
  {
    g'2. aes8( g)
    fis!2 \times 2/3 { a!2 a4 }
    <b, fis'!>2 <b e>
    <a b dis fis>2 s2
    s1*2
    <e' a>2 <e gis>
    <e fis>4 s2.
    <b dis>2 q
    <a cis>2 s2
    e'2.\mf s4
    r4 <b cis e> r q
    r <fis b dis> r <gis b dis>
    <b f'>2. q4
    s4
  }
>>

<g' c e g>2( <g c e a>4
<g b f' g>2) <g b g'>4( <a f' a>
<c e c'>2. <c e a>4
<b g' b>4 <e, b' e> <f f'> <g b g'>)

<<
  {
    <a a'>1
    r4 <a a'>( q <b dis b'>
    <gis gis'>4. q8 q2 ~
    q4)
  }
  \\
  {
    r4 f'2.
    <dis fis>2. s4
    dis1
    s4
  }
>>
<d, fis gis>4\< <d fis a> <d gis b>\!


<d fis gis cis>1\mf
r4 <d fis> <d fis gis> <d fis gis b>
<d fis gis cis>4 q q q 
<des g! des'>2 <es g es'>

<<
  {
    <c c'>1
    r4 <c c'> \times 2/3 { <c c'> <cis cis'> <d d'> }
    b'1
    r4 b\< <dis,! a' b> <dis a' cis>
    <e gis cis e>2.\ff <e gis cis>4
    <dis gis b dis>4\> <dis gis> <dis a'> <dis gis b>\!
    cis'1\f\> ~
    cis4\! <e, fis>\mf <e gis> <e fis a>
    <gis b~>1 
    b4 fis( <cis a'> <b dis gis>
    <cis e>) <fis fis'>( <gis gis'> <cis cis'>)
    <cis e gis b>\>( <e gis b cis> <gis b cis e>2~
    q2.\fermata) <cis cis'>4\pp

  }
  \\
  {
    g,2. aes8( g)
    fis2 \times 2/3 { a!2 a4 }
    <b, fis'!>2 <b e>
    <a b dis fis>2 s2
    s1*2
    <e' a>2 <e gis>
    <e fis>4 s2.
    <b dis>2 q
    <a cis>2 s2
 s1
 s1
 <b cis e gis>2.\fermata r4
  }
>>

}

left = \relative c {
  \global
  % En avant la musique !
 <ges des'>2 <es bes' es>
 <ces ges' ces>( <des aes'>)
 <ces aes'>( <des aes'>)
 <ces aes'>( <ges' des'>)
 <f bes f'>( <ges des'>)
 <bes f'>( <f c'>)
<ges des'>1
<g des'>
<aes f'>
<beses fes'>
}

leftsuite = \relative c {
 \key d \major
 <d, a'>2( <g d'>)
 <b, fis' b>( <fis' cis'>)
 <g d'>1
 <gis d'>
 <a fis'>
 <d, a' e'>
 
 <g d' b'>2( <e b' e>)
 <c g' e'>(^\markup{\italic {colla parte}} <d a' e'>)
 e4( b'2) b,4
 e4( b'2) b,4
 
 \key e \minor
 e4 r r b
 e4 r b r 
 b' r fis r
 d'!4 r g, r
 e r c r
 d r g r
 e'2 g,
 e g
 d' d, 
 b' b,
 e b'
 e4( e'2.)
 
 e,,4 r b r
 e r b r 
 b' r fis r 
 d'! r g, r
 e r c r
 d r g r
 e'2 g,
 e g
 <<{
   a'4.( g8) \times 2/3 { f4 d c }
 } \\
   {
 d2 d,    
   }>>
 b' b,
 e b'
 e,2 e
 
 <<
   {
    r4 <fis' gis b>2 q4 
    r4 <fis gis b>2 q4 
    r4 <fis gis b>2 q4 
    r4 <es g! bes>2 <es g bes>4
    r4 <es g>2 r4
    r4 <d a'>2 r4
    r4 d2 d4
    r4 <b dis a'>2 r4
    r4 <e gis b>2 q4
    r4 <dis gis b>2 q4
    r4 <e a>2.
    r4 <e cis'>2.
    r4 dis2 dis4
   }
   \\
   {
     <b, b'>2. r4
     <b b'>2. r4
     <b b'>2. r4
     es2. r4
     aes2. es4
     d2. fis!4
     g2. r4
     fis2. b,4
     e2. r4 
     gis2. r4
     fis2. fis4
     a2. fis4
     b,1
     b'1
   }
 >>
 <e, b'>4 r r b
 e4 r b r 
 b' r fis r
 d' r g, r
 e r c r
 d <f' g b> g, <f' g b>
 <e, e'> <g' a c> g, <e' g c>
 e, <e' g> g, <e' b'>
 d <a' c> d,, <a'' c>
 b, b' b,, <a'' b>
 e, <gis' b> b,, <gis'' b>
 e, e'2 e4
 
 <<
   {
    r4 <fis gis b>2 q4 
    r4 <fis gis b>2 q4 
    r4 <fis gis b>2 q4 
    r4 <es g! bes>2 <es g bes>4
    r4 <es g>2 r4
    r4 <d a'!>2 r4
    s1
    r4 <b dis a'>2 q4
    r4 <e gis b>2 q4
    r4 <dis gis b>2 q4
    r4 <e a>2 q4
    r4 <e cis'>2 q4
    r4 dis2 dis4
   }
   \\
   {
     <b, b'>2. r4
     <b b'>2. r4
     <b b'>2. r4
     es2. r4
     aes2. es4
     d2. fis!4
     g4 d'2 d4
     fis,2. r4
     e2. r4 
     gis2. r4
     fis2. r4
     a2. r4
     b,1
     b'1
     <<
       {
         e1~
         e~
         e2.\fermata r4
       }
       \\
       {
         s1
         s1
         e,2.\fermata}
     >>
     
     
   }
 >>
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  %  \consists "Ambitus_engraver"
} { \transpose es cis {\clef treble \bassVoice} {\transpose es des \bassVoicesuite }} 
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose es cis {\clef treble \right} {\transpose es des \rightsuite }} 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose es cis {\clef bass \left} {\transpose es des \leftsuite }}
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
   page-count = 6
   systems-per-page = 4
}