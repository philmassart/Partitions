\version "2.16.0"

\header {
  title = "Rêverie"
  composer = "Charles GOUNOD"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key g \major
  \time 6/8
  \tempo "Moderato con moto"
  \set Score.markFormatter = #format-mark-box-letters
  
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \autoBeamOff
  R2.*2
  b4 c8 d4 e8
  fis4 g8 a4 b8
  b4( c8 d4 e8)
  a,4.\> ~a8\! r r
  ais4( b8) c4 d8
  g,2.
  b4( a8) e4( a8)
  g8[( fis]) e d[( cis c])
  b4 c8 d4 e8
  fis4 g8 a4 b8
  
  b4( c8 fis4 e8)
  a,4.\> ~a8\! r r
  ais4 b8 c4 b8
  b8[( a g]) e8[( fis g])
  a8\>[( b \acciaccatura d c]) b4\!( a8)
  g4. r4 r8
  fis4 r8 fis4 r8
  fis4 r8 fis[( g a])
  b4 r8 b4 r8
  b4 r8 b[( cis d])
  cis4 r8 b4 r8
  a4 r8 g4 r8
  g[( fis e]) d[( cis b])
  a b[( cis] d[ e eis])
  
  fis4\p r8 fis4 r8
  fis4 r8 fis8[( g a])
  b4 r8 b4 r8
  b4 r8 b8[( cis d])
  cis4 r8 b4.
  a8[( e fis]) g[( b, cis])
  d[( cis e]) d[( cis e])
  d \tempo "rall." cis([ e] d[ cis c)]
  \tempo "a tempo" b4\p c8 d4 e8
  fis4 g8 a4 b8
  b4( c8 d4 e8)
  a,4. ~a8 r r
  ais4( b8) c4 d8
  g,2.
  b4( a8) e4( a8)
  g8[( fis]) e d[( cis c])
  
  b4 c8 d4 e8
  fis4 g8 a4 b8
  b4( c8 fis4 e8)
  a,4.\> ~a8\! r r
  ais4\< b8 c4 b8\!
  b8[( a g]) e8[( fis g])
  a8[( b \acciaccatura d c]) b4( a8)
  g4. r4 r8
  fis4 r8 fis4 r8
  fis4 r8 fis[( g a])
  b4 r8 b4 r8
  b4 r8 b[( cis d])
  cis4 r8 b4 r8
  a4 r8 g4 r8
  g[( fis e]) d[( cis b])
  a b[( cis] d[ e eis])
  
  fis4\p r8 fis4 r8
  fis4 r8 fis8[( g a])
  b4 r8 b4 r8
  b4 r8 b8[( cis d])
  cis4 r8 b4.
  a8[( e fis]) g[( b, cis])
  d[( cis e]) d[( cis]) e
  d([ cis]) e d[( cis c)]
  b4\p c8 d4 e8
  fis4 g8 a4 b8
  b4( c8 d4 e8)
  a,4.\> ~a8\! r r
  ais4( b8) c4 d8
  g,2.
  b4( a8) e4( a8)
  g8[( fis]) e d[( cis c])
  
  b4 c8 d4 e8
  fis4 g8 a4 b8
  b4( c8 fis4 e8)
  a,4. ~a8 r r
  ais4 b8 c4 b8
  b8[( a g]) e8[( fis g])
  a8[( b \acciaccatura d c]) b4( a8)
  g8 r g\>( fis) r f\!(
  e) r es( d4.) ~
  d8 r g( fis) r f(
  e8) r es(\melisma d4.) ~
  d8 b[( d] e[ b e]
  d[ b d] e[ b e]
  d[ b e] d[ b a'])
  g[( d c'] b[ g e'])
  #(define afterGraceFraction (cons 11 12))
  d2.\startTrillSpan \afterGrace d2.  {cis16([ \stopTrillSpan d)]} 
  <g, \parenthesize g'>2. ~ g8  \melismaEnd r r r4 r8
  
  
  
  
  \bar "|."
}


verseOne = \lyricmode {
  % \set stanza = "1."
  % Ajouter ici des paroles.
  Sur le flot des rê -- ves, Loin des
  grè -- ves, __
  Dieu __ des a -- mours,
  Ber -- ce __ nos beaux jours! __
  Sur le flot des rê -- ves, Loin des
  grè -- ves, __
  Ber -- ce __ nos beaux jours! __
  Dieu __ des __ a -- mours,
  Bri -- se pu -- re __
  Ton mur -- mu -- re, __
  Dans la nuit S'en -- vole __ et __ fuit. Ah! __
  
  L'hi -- ron -- del -- le __ D'un  coup d'ai -- le __
  Ra -- se l'eau __ sans __ bruit, __ sans __ bruit Ah! __
  Sur le flot des rê -- ves, Loin des
  grè -- ves, __
  Dieu __ des a -- mours,
  Ber -- ce __ nos beaux jours! __
  
  Sur le flot des rê -- ves, Loin des
  grè -- ves, __
  Ber -- ce __ nos beaux jours! __
  Dieu __ des __ a -- mours!
  Le ciel mê -- me __
  Quand on ai -- me __
  Sans ef -- fort Vous guide __ au __ port Ah! __
  
  Et la vie -- e __ Vous con -- vie -- e __
  De bra -- ver __ le __ sort, __ De __ bra -- 
  ver __ le sort. __
  Sur le flot des rê -- ves, Loin des
  grè -- ves, __
  Dieu __ des a -- mours,
  Ber -- ce __ nos beaux jours! __
  
  Sur le flot des rê -- ves, Loin des
  grè -- ves, __
  Ber -- ce __ nos beaux jours! __
  Dieu __ des __ a -- mours,
  Ah! __ ah! __ ah! __ ah! __ ah! __ ah __
  
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  % Ajouter ici des paroles.
  Je -- dem lä -- chelt traut __
  Ei -- ne Him -- mels -- braut; __
  Harf und Psal -- ter klin -- get,
  Und man tanzt und sin -- get.
  O da möcht' ich sein, __
  Und mich e -- wig freun, __
  Und mich e -- wig freun!
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
  %\override Slur #'positions = #'(1.5 . 1.5)
    %\override Slur #'height-limit = #'2

  \clef bass r8 d,( g b g d)
  r8 d( g b g d)
  r8 d( g b g d)
  r8 d( g b g d)
  r8 d( fis c' fis, d)
  r8 d( fis c' fis, d)
  r8 d( g b g d)
  r8 e( g b g e)
  r8 cis( g' a g cis,)
  r8 d( fis c'! fis, d)
  r8 d( g b g d)
  r8 d( g b g d)
  
  r8 e( g c g e)
  r d( fis c' fis, d)
  r b( fis' a fis b,)
  r b( <e g>)
  r a,( <e' g>)
  r a,( <d g>)
  r c( <d fis>)
  r b( d) g( b d)
  fis,( a d) fis,( gis d')
  fis,( a d) fis,( e d)
  g\pp( b e) g,( b dis)
  g,( b e) b( cis d)
  \clef treble  cis\pp r r <g' b> r r 
  <cis, a'> r r <e g> r r
  g\<( fis e d cis b\!)
  a4.\> ~a8\! r r
  
  \clef bass fis( a d) fis,( gis d')
  fis,( a d) fis,( e d)
  g( b e) g,( b dis)
  g,( b e) b( cis d)
  \clef treble  cis r r <d e b'> r r 
  <cis e a> r r <g a>4.
  <<{d'2. ~ d4. ~ d8 \oneVoice r r}
    \\
    {fis,4.\< g\! gis\>_\markup{\italic suivez} a8\! s s}>>
  \clef bass r8\p d,( g b g d)
  r8 d( g b g d)
  r8 d( fis c' fis, d)
  r8 d( fis c' fis, d)
  r8 d( g b g d)
  r8 e( g b g e)
  r8 cis( g' a g cis,)
  r8 d( fis c'! fis, d)
  
  
  r8 d( g b g d)
  r8 d( g b g d)
    r8 e( g c g e)
  r d( fis c' fis, d)
  r b( fis' a fis b,)
  r b( <e g>) r a,( <e' g>)
  r a,( <d g>) r c( <d fis>)
  r b( d)  g( b d)
  fis,( a d) fis,( gis d')
  fis,( a d) fis,( e d)
  g( b e) g,( b dis)
  g,( b e) b( cis d)
  \clef treble cis r r <g' b> r r 
  <cis, a'> r r <e g> r r
  g\<( fis e d cis b\!)
  a4.\> ~a8\! r r
  
  \clef bass fis\p( a d) fis,( gis d')
  fis,( a d) fis,( e d)
  g( b e) g,( b dis)
  g,( b e) b( cis d)
  \clef treble cis r r <d e b'> r r 
  <cis e a> r r <g a>4.
  <<{d'2. ~ d4. ~ d8 \oneVoice r r}
    \\
    {fis,4.\< g\! gis\> a8\! s s}>>
  \clef bass r8 d,( g b g d)
  r8 d( g b g d)
  r8 d( fis c' fis, d)
  r8 d( fis c' fis, d)
  r8 d( g b g d)
  r8 e( g b g e)
  r8 cis( g' a g cis,)
  r8 d( fis c' fis, d)
  
  r8 d( g b g d)
  r8 d( g b g d)
   r8 e( g c g e)
  r d( fis c' fis, d)
  r b( fis' a fis b,)
  r b( <e g>)
  r a,( <e' g>)
  r a,( <d g>)
  r c( <d fis>)
  r d( g b g d)
  r d( fis c' fis, d)
  r d( g b g d)
  r d( fis c' fis, d)
  <g b>4. <g e'>
  <g b>4. <g e'>
  <g b d>2. ~
  q ~
  q4 r8 <g b g'>4 r8
  \clef treble <b d g b>4 r8 <d g b d>4 r8
  <g b d g>2. ~ 
  q8 r r r4 r8 
  
  
}

left = \relative c {
  \global
  % En avant la musique !
  <g, g'>4 r8 r4 r8
  q4 r8 r4 r8
    q4 r8 r4 r8
      q4 r8 r4 r8
<a a'>4 r8 r4 r8
d4 r8 r4 r8
<g, g'>4 r8 r4 r8
<e e'>4 r8 r4 r8
<a a'>4 r8 r4 r8
d4 r8 r4 r8
<g, g'>4 r8 r4 r8
<b b'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  dis4 r8 r4 r8
  e4 r8 c4 r8
  d4 r8 d4 r8
  <g, g'>4. ~q8 r r
  <d' a' d>8 r r <d gis d'> r r 
  <d a' d> r r a'( g fis)
  <g b e> r r <g b dis> r r
  <g b e> r r g'\<( a b\!)
  a,( e' cis) a( e' cis)
  a( e' cis) a( b cis)
  <<
    {
      a'4.( <f gis> \oneVoice <a, e' g!>4.) ~q8 r r
    }
    \\
    {d2. s2.}
  >>
  
  <d, a' d>8 r r <d gis d'> r r 
  <d a' d> r r a'( g! fis)
  <g b e> r r <g b dis> r r
  <g b e> r r g'( a b)
  a, g' e a, g' e
  a, r r <a cis>4.
  <<{d2. ~ d4. ~ d8 \oneVoice  r r }
    \\
    {d,4. e eis fis8 s s}>>
  g4 r8 r4 r8
  <b, b'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  <g, g'>4 r8 r4 r8
  <e e'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  <g, g'>4 r8 r4 r8
<b b'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  dis4 r8 r4 r8
  e4 r8 c4 r8
  d4 r8 d4 r8
  <g, g'>4.\sustainOn ~q8 r r\sustainOff
  <d' a' d>8 r r <d gis d'> r r 
  <d a' d> r r a'( g! fis)
  <g b e> r r <g b dis> r r
  <g b e> r r g'( a b)
  a,( e' cis) a( e' cis)
  a( e' cis) a( b cis)
  <<
    {
      a'4.( <f gis> \oneVoice <a, e' g!>4.) ~q8 r r
    }
    \\
    {d2. s2.}
  >>
  
  <d, a' d>8 r r <d gis d'> r r 
  <d a' d> r r a'( g! fis)
  <g b e> r r <g b dis> r r
  <g b e> r r g'( a b)
  a,( g' e) a,( g' e)
  a, r r <a cis>4.
  <<{d2. ~ d4. ~ d8 \oneVoice  r r }
    \\
    {d,4. e eis fis8 s s}>>
  g4 r8 r4 r8
  <b, b'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  <g, g'>4 r8 r4 r8
  <e e'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  
  <g, g'>4 r8 r4 r8
<b b'>4 r8 r4 r8
  <a a'>4 r8 r4 r8
  d4 r8 r4 r8
  dis4 r8 r4 r8
  e4 r8 c4 r8
  d4 r8 d4 r8
  <g, d' g>2.
  <g' a>
  <g b>
  <g a>
  <g b>4. <e b'>
  <g b>4. <e b'>
  <g b d>2. ~
  q~
  q4 r8 <g, g'>4 r8
  <d' d'>4 r8 <b b'>4 r8
  \repeat tremolo 12 {g32 g'}
  g,8 r r r4 r8
  
  
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { \transpose d c
    {\clef treble \bassVoice} } 
\addlyrics { \verseOne }
%\addlyrics { \verseTwo }
%\addlyrics { \verseThree }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose d c
        {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose d c
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
  page-count = 6
  %systems-per-page = 4
}