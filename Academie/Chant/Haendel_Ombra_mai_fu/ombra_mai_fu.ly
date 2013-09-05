\version "2.16.0"

\header {
  title = "Ombra mai fù"
  composer = "G. F. Haendel"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 19)
\layout {
}

global = {
  \key es \major
  \time 4/4
  \tempo "Recit. accomp"
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  r8 es4\mp es8 bes'8. des,16 des4
r4 r8 es des c r es16 es
aes8. aes16 bes8 f \appoggiatura aes8 g g r es'
\appoggiatura d16 c8 r16 c bes8 aes16 g f8 es r4
r g8 d b' g r b16 d
d8 g, r g16 g g4 g8 f
aes8 r16 aes aes8 g f es r g

g g a[ b] c c r4
es c8 bes a g r4 \break

\time 3/4
\tempo "Aria - Larghetto"
R2.*14

r4 bes2\p~
bes2.~
bes4 g f8.( es16)
es2.
R2.*2

c4 d es16( f g8)
f4. es8 f4
c'4 c d 
es4. bes8 bes4
r8 c aes4. g8
g2\breathe es4~
es d c8.( bes16)
bes2.
aes'4 aes g 
f4. es8 es4 \breathe
d'4 d c
b4. c16( b) c4
r8 f, d4. c8
c4\breathe aes'2~
aes4 g8( f) g4


f8. es16 f4\breathe c'~
c bes aes8.( g16)
g2 r4
es'4 es d
c4. bes8 bes4\breathe
bes8( a) a4. a8
bes4. c8 bes4
aes?8( g) f4. d'8
es2.\fermata
f,16( g aes8) g4( f8.) es16
es2.
R2.*6
  
  
 % \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Fron -- di te -- ne -- re,
  e bel -- le del mio
  pla -- ta -- no a -- ma -- to per
  voi ris -- plen -- da il fa -- to.
  Tuo -- ni, lam -- pi,
  e pro -- ce -- le 
  no v'ol -- trag -- gi -- no mai
  la ca -- ra pa -- ce, nè
  giun -- ga~a pro -- fa -- nar -- vi
  au -- stro ra -- pa -- ce.
  
  Om -- bra mai fù
  di ve -- ge -- ta -- bi -- le
  ca -- ra~ed a -- ma -- bi -- le
  so -- a -- ve più.
  Om -- bra mai fù
  di ve -- ge -- ta -- bi -- le
  ca -- ra~ed a -- ma -- bi -- le
  so -- a -- ve più,
  ca -- ra~ed a -- ma -- bi -- le,
  om -- bra mai fù
  di ve -- ge -- ta -- bi -- le
  ca -- ra~ed a -- ma -- bi -- le
  so -- a -- ve più,
  so -- a -- ve più.
  
  
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  <c es>2\mp <bes des>
<bes es~ bes'> <c es aes~>
<aes d? aes'> <bes es~ g>
<c es f> <f bes d>4 <g bes es>
<d g> r r2
R1
<f aes d>4 r <es g c> r
r2 <c es g>4 r
<es' g> r <a,! d fis> <bes d g> \bar "||"

es,2.\p~
es4 d c8. bes16
bes2.
<<
{
c4 d es16 f g8
f2.
c'2.\f
bes2 \oneVoice r4 \voiceOne
aes2.
g2 \oneVoice r4 \voiceOne
es'4 es d
c4. bes8 bes4~
bes8 a bes a bes a
bes2.
aes?8 g f4. es8
es2 r4

}
\\
{
c4 aes bes8 es
d2.
<d f>4 q q 
<es g>2 s4
d4\p d d 
es2 s4
g4\f aes bes
<es, aes>2 <d g>4
es4 es es
f2 es4
es2 d4
es2 s4
}
>>

<bes g'>4 q q
< bes d> q q
<<
  {
es4 es2~
es4 d c8. bes16
bes2.
  }
  \\
  {
    s2.
    bes4 bes aes
    g2.
  }
>>
  aes4 aes bes8 es
  d4. c8 d4
  <d f> q q
  <bes es> q q
  <c es> q <bes d>
  <bes es> q <bes g'>
  <aes aes'> q q
  bes' es, es
  es f es
  <c es> <bes d> <bes es>
  <aes aes'> <f' aes> <c g'>
  <d f> q <c es>
  c c b
  c c c
  d es es
  
  d8. c16 d4 d
  <d f> <es g> <aes, d>
  <bes es> <es g> <d aes'>
  <g bes> q q
  <es aes> q <d f>
  <c es> q q
  <d f> q <es g>
  <<
    {
      <c es>4 es f8 bes
      bes4 aes8 g aes4\fermata
      es4 d4. es8
      es2.
      es'4 es d
      c4. bes8 bes4
      bes8 a a4. a8
      <f bes>4. <aes c>8 <g bes>4
      <f aes?>8 <es g> f4. es8
      es2. \bar "|."
          }
    \\
    {
      s4 es4 d
      es2.\fermata
      c4 bes f
      g2.
      <es' bes'>4\f <es bes'> q
      <es aes> q <d f>
      es es es
      bes d es
      c <bes es> <bes d> 
      <g es'>2.
    }
  >>
  
  
  
}

left = \relative c, {
  \global
  % En avant la musique !
  <<{
    aes''2 f
    } \\
    {
      aes,1
    }
  >>
  g2 aes
  f es
  aes bes4 es,
  <b' g'>4 r r2
  R1
  b4 r c r
  r2 es,4 r
  <c' c'>4 r d g,
  
  <<
    {
      <g' bes>4 q q
      <f aes>4 q <d aes'>
      <es g>2.
      es4 f g8 bes
      bes2.
    }
    \\
    {
      es,,4 es es
      f f f
      g g g
      aes4 f es
      bes' bes bes
    }
  >>
  
  aes4 aes aes
  g g g
  
<<
  {
    aes'4 aes aes
    bes2 r4
    bes4 aes es'
    \oneVoice aes, aes, bes
    \voiceOne c' c c
    d bes8. aes16 g4
    c f, bes
    g2 r4
    
    \oneVoice es4 es es
    bes bes bes
    \voiceOne g' g g
    g g es
    es2.
    
    es4 f g8 bes
    bes2 bes4
    aes, aes aes
    g g g
    aes f bes
    es, es es 
    f f f
    g'2.
    es4 bes' bes
    \oneVoice aes, aes' g
    f f es
    d g aes
    \voiceOne aes g g
    es f f
    f bes bes
    
    bes4 bes f
    \oneVoice aes g f
    es es f
    g g, g
    aes aes bes
    c c c
    aes aes' g 
    aes bes bes,
    c2.\fermata
    aes4 bes bes, 
    es es f
    g g g
    aes aes bes
    \voiceOne c' c c
    \oneVoice d, bes es
    aes, bes bes,
    es2.
    
    
    
    
    
  }
  \\
  {
    f4 f f
    es es es
    es' f g
    s2.
    c,4 c c
    bes d es
    aes, bes bes,
    es2.
    s2.*2
    c'4 c c
    g g aes
    es es es
    
    aes f es
    bes' bes bes
    s2.*5
    g4 g g 
    c d es
    s2.*3
    f4 g g,
    aes f f 
    bes es es,
    bes' bes aes
    s2.*12
    c4 c c
    
  }
>>
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  %  \consists "Ambitus_engraver"
} \transpose es des{ \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }  \transpose es des  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } \transpose es des { \clef bass \left }
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
  page-count = 3
  systems-per-page = 4
}