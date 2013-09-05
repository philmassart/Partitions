\version "2.16.0"

\header {
  title = "Bastien et Bastienne"
  subsubtitle = "Diggi, daggi (Colas)"
  subtitle = "N° 10 Arie"
  composer = "Wolfgang Amadeus MOZART"
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
  \key c \minor
  \time 2/2
  \tempo "Andante maestoso"
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*9
  \autoBeamOff
  c,4 c r2
  c4 c r2
  c4 c r2
  g'4 g r2
  aes4 aes r2
  g4 g r2
  g4 g r2
  fis4 fis r2
  g4 g r2
  fis4 fis r2
  g4 g g g
  g g g r
  a! a a a
  a! a a r
  bes g es c
  d2. d4
  es4 r r2
  g2. bes,4
  c2. c4
  d2. d4
  g,4 r r2
  R1\fermataMarkup
  
  g'8 g g aes g f es d
  es d es f es d c b
  c2 c'4 r
  c2 c,4 r
  c4 c c c
  c c c r
  d d d d
  d d d r
  es2. es4
  f2. f4
  g2 g
  aes2 r
  es2. es4
  f f r2
  g2 r4 g
  c, r r2 
  R1
  
  
  
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Dig -- gi,
  dag -- gi,
  schur -- ry,
  mur -- ry,
  ho -- rum,
  ha -- rum,
  li -- rum,
  la -- rum,
  rau -- di,
  mau -- di,
  gi -- ri, ga -- ri,
  po -- si -- to,
  be -- sti, ba -- sti,
  Sa -- ron froh,
  fat -- to, mat -- to,
  quid pro
  quo,
  fat -- to
  mat -- to,
  quid pro
  quo.
  
  Dig -- gi, dag -- gi, schur -- ry, mur -- ry,
  ho -- rum, ha -- rum, li -- rum, la -- rum,
  rau -- di
  mau -- di, 
  gi -- ri, ga -- ri,
  po -- si -- to,
  be -- sti, ba -- sti,
  Sa -- ron froh,
  fat -- to,
  mat -- to,
  quid pro
  quo,
  fat -- to,
  mat -- to,
  quid pro
  quo.
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  <es g c es>4\f-. g16( f es d c4) <es g es'>-.
  <f aes f'>4-. aes16( g f es d4) <aes' f' aes>-.
  <g f' g>4-. d16( c b a g4) <g' d' f>-.
  <g c es>8 r16 c[ r d r c] r b[ r c r bes r c] 
  r16 aes[ r c r g r c] <<{<c d>4 ~<b d>8 f'} \\
                          {f,8 aes g g}>>
  <g c es>8 r16 c[ r d r c] r b[ r c r bes r c] 
  r16 aes[ r c r g r c] <<{<c d>4 ~<b d>8 f'} \\
                          {f,8 aes g g}>>
  <g c es>4 r8 <aes aes'>8 <c es>4 <<{c8( b)}\\{<g d'^\trill>4}>>
  <es c'>4 <es g c> q r
  
  <es g c es>4\p-. g16( f es d c4) <g' es' g>-.
  < aes f' aes>4-. c16( bes aes g f4) <aes f' aes>-.
  <g es' g>4-. g16( f es d c4) <g' es' g>4-.
  <f d' f>4-. d16( c b aes g4) <f' d' f>-.
  <es c' es>-. c'16( bes! aes g fis4) <fis c' fis>-.
  <g bes g'>-. d'16( c bes a g4) d16( c bes a
  g4) d'16( c bes a g4) <g' bes g'>4
  <a c d a'> a16( g fis es d4) <a' c d a'>
  <g bes d g> d16( c bes a g4) <g' bes g'>
  <a c d a'> a16( g fis es d4) <a' c d a'>
  <<{s8 r8 r fis'( g) r r a(
  g) r r fis( g) r r bes(
  a) s4 cis,8( d4) r8 d} \\
    {<g, bes d g> c[(\p d c]) bes-. c-. d-. es-.
    d( es d) c-. bes4 r
    fis'8( a, fis) e-. a-. fis-. fis'-. a,}>>
  <a fis'>8 fis4 <d' a'>8(
  <a! fis'>8) <<{d4 c!8}\\{fis,8-. g-. a-.}>>
  
  <d bes'>8 bes16[ bes'] g,\f[ g' g, g'] es,[ es' es, es'] c,[ c' c, c']
  g16[ bes g' bes,] g'[ bes, g' bes,] fis[ a fis' a,] fis'[ a, fis' a,]
  g'[ g, a bes] c[ d es fis] g[ fis g a] bes[ a bes c]
  d[ c bes c] bes[ a g a] g8 d c16[ bes a g]
  es'16 c, d es f[ g aes b] c8 es g c,
  g16 bes! g' bes, g'[ bes, g' bes,] fis a fis' a, r fis a fis
  g,8 a16 bes c[ d es fis] g8 a16 bes c[ d es fis]
  <g, g'>4 r r2\fermata
  
  g'16\p g, r g[ r g r aes] r g[ r f r es r d]
  r es[ r d r es r f] r es[ r d r c r b]
  c8-. es16-. g-. c([ b c d] es8) es,16-. g-. c([ b c d]
  es8) c-. g-. es-. c-. es'-. c-. g-.
  
  <<{c8 r r d( c) r r b(
     c) r r d( c) r r es(
     \stemDown<b d>)  \stemUp r r es( d)} \\
    {es,( f g) aes-. g-. aes-. g-. f-.
     es( f g) aes-. g-. b-. c-. c-.
     s s s g,[ g']}>>
  r8 r <b d>(
  <d f>) r r <f, d'>( <d b'>) f g <aes d>(
  <g c>4\f) g' es c
  aes f d aes
  g16 g''16[( f es] d c b c) d( f es d) c8[ b]
  c8 b16 aes g[ f es d] c8 d16 es f[ g aes b!]
  c4 g' es c aes aes' f f,
  g8 g' es c d f, <d f> <b f'>
  <c es>16 c d es f[ g aes b] c8 <es c'> <f d'> <d b'>
  <es c'>4 <es, g c> q r
  
  
}

left = \relative c, {
  \global
  % En avant la musique !
  <c' es g>8 q q q q q q q
  <c f aes> q q q q q q q
  <b d g> q q q <b d> q <b d g> q
  <c es g> c' d c b c bes c
  aes c g c f, aes g b,
  c c' d c b c bes c
  aes c g c f, aes g b,
  c8 c' f, f' g, g' g,, g'
  c,4 <c c'> q r
  
  <c es g>8 q q q q q q q
  <c f aes> q q q q q q q
  <c es g>8 q q q q q q q
  <g b d g> q q q <g b d> q <g b d g> q
  <aes c aes'> q q q q q q q
  <g bes! d g> <g bes d g> q q q q q q
  <g bes d> q q q q q <g d' g> q
  <fis d' fis> q q q q q q q
  <g d' g> q q q <g d'> q <g d' g> q
  <fis d' fis> q q q q q q q
  <g g'>( a' bes) a-. g-. a-. bes-. c-.
  bes( c bes) a-. g-. d-. bes-. g-.
  d'( fis a) g-. fis-. d'-. a-. fis-. 
  d-. d-. a-. fis-. d-. d'-. e-. fis-.
  
  g8 g, g' g es es c c
  <d g bes> q q q <d a' d> q q q
  <es g bes> q q q q q q q
  <bes d  g> q q q q q q q 
  <c es g> q q q q q q q 
  <d g bes> q q q <d a' c> q q q
  <g, bes d>4 r <g' bes d> r 
  <g, bes d g> r r2\fermata
  
  g'8 g, g' aes g f es d
  es d es f es d c b
  <<{s4 es'16( d es f g8) r es16( d es g g8)} \\
    {c,,8 <c es> q q q q q q q <c es g> <c es> <c es g> <c es> <c es g> <c es> <c es g>}>>
  
  c8( d es) f-. es-. f-. es-. d-.
  c( d es) f-. es-. d-. es-. c-.
  g g' d c b g' d b
  g b d g g, d' es f
  \repeat tremolo 4 {<es g>16 c'} \repeat tremolo 4 {<es, g>16 c'}
  \repeat tremolo 4 {<f, aes>16 c'} \repeat tremolo 4 {<f,, aes c>16 d'} 
  <g, c es>8 q q q <g b d> q <g d' f> q
  <aes c es> q q q q q q q
  
  
  
    \repeat tremolo 4 {<es' g>16 c'} \repeat tremolo 4 {<es, g>16 c'}
  \repeat tremolo 4 {<f, aes>16 c'} \repeat tremolo 4 {<f, aes>16 c'} 
  \repeat tremolo 4 {<g c>16 es'} \repeat tremolo 4 {g,,16 g'} 
  <c, g'>8 c d d es aes f g
  c,4 <c c'> <c c'> r
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  %  \consists "Ambitus_engraver"
}  {  \clef bass \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }   { \clef bass \left }
>>

\score {
  <<
    \bassVoicePart
    \pianoPart
  >>
  \layout { 
      \context {
      \Staff \RemoveEmptyStaves
     \override VerticalAxisGroup #'remove-first = ##t

    }}
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 66 2)
    }

  }
}
\paper{
  ragged-last-bottom =##f 
}