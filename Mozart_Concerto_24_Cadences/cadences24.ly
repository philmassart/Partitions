\version "2.14.2"

\header {
  title = "Cadences pour le  24e concerto de Mozart"
composer = "Mitsuko Uchida"
  arranger = "Philippe Massart"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 16)

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"}
  \context {
    \Staff
    \remove "Time_signature_engraver"}
}


global = {
  \key c \minor
  \time 2/4
}

rightI = \relative c'' {
  \global
  fis16 g es' g, e f d' f, 
  \time 3/4
  d es c' es, cis d bes' d, b c aes' c, 
  ais b! g' b, g aes f' aes, fis g es' g,
  e f d' f, d es c' es, cis d bes' d,
  c e d c d e f g a bes c d
  es f, e f d' f, e f c' f, e f
  d' d, es f g a b c d c d es
  f g, fis g es' g, fis g d' g, fis g
  e' bes a bes e c b c e des c des
  f c b c g' b, a b aes' aes, g aes
  a' c, b c bes' bes, a bes b' d, c d
  c' c, b c d' f, e f es' es, d es
  
  r16 c' es c aes c es, aes c, es aes, c 
  es, aes c, es aes, c es aes c es aes c
  r16 c es c g c es, g c, es g, c 
  es, g c, es g, c es g c es g c
  r8 es16 c a c fis, a es fis c es
  a, c fis, a es fis c es aes,! c g c
  
  fis, a c es fis a c es \times 2/3 {fis8 a c}
  es2.\fermata
  r4 r4 f,,16 gis b d 
  f gis b d  f2\fermata
  \cadenzaOn
  es8[ d c] c4\fermata b\fermata b8[ d f, f g] bes4\fermata aes8[ g aes] 
  bes16[ aes g f es d c bes aes g f es d c] \clef "bass" bes16[ aes g f es d c bes]
  \cadenzaOff \bar "|"
  b4 r r 
  g' g g   
  \clef "treble" aes4 aes'4.. aes,16 
  b4 b4 b
  c c'4.. c,16
  c8 es' d c b c
  b4 r f' ~
  f8 es d c c' <c, es>
  <b d>8 g' fis f e <c es>
  <b d>g fis f e es
  d4 r4 \clef "bass" r8 <es, fis>
  <d g> <es fis> <d g> <es fis> <d g> <es fis>
  <d g>16\fermata b' d c \clef "treble" b d f es d f aes g
  f b d c b d f es d f aes g 
  f b d c b8 d f es 
  d c b aes g f
  
  es2.
  aes8 g f es es es
  es'2.
  aes,8 g f es es es
  es'2.
  aes,8 ges f es es e
  f g aes4 ~ aes8 e
  f g aes4 ~ aes8 es
  <<{es16 des f des} \\ bes4 >> <aes c>4 <g bes>
  r16 bes' des c bes aes g f e4
  f16 aes g f es des c bes aes4
  r4 <b d> <d g>
  r4 <es g> <g c>
  r16 c,, d c es c d c c' c, d c
  r c es c d c es c c' c, e c
  c' c, f c c' c, g' c, c' c, aes' c,
  c' es, a es c' d, bes' d, c' d, b' d, 
  c' es, c' es, d'8 c,  es' c,
  e' c,  f' c,   fis' c, 
  g'' c,,  a''8 c,, c''4\fermata
  r16 d es d c bes aes g f es d c
  d2.\startTrillSpan
  d2.
  d2.
  d2.
  d2.
  d2.
  d'2\stopTrillSpan\startTrillSpan ~d8 c16\stopTrillSpan d
  \times 12/19 {aes' g f es d c b aes g f es d c b aes g f es d}
  
  }

leftI = \relative c, {
  \global
  R2 
  <g g'>2. ~
  q
  q4 q q
  <bes bes'> <aes aes'> <g g'>
  <a a'>2.
  <c c'>4 <b b'> <a a'>
  <b b'>2.
  des'16 des' c des c, c' b c bes, bes' a bes
  aes, aes' g aes g, g' fis g f, f' e f
  es, es' d es d, d' cis d f, f' es f
  es, es' d es b, b' ais b c, c' b c
  
  <aes, aes'>2. 
  aes''4 aes aes
  <g,, g'>2.
  g''4 g g
  <fis,, fis'>2.
  r8 fis'' es c aes g
  
  fis4 r r 
  R2. 
  f16 gis b d f gis b d r4 
  R2.
  s4. s2 s2 s8 s4 s4. s2. s8
  s2
  
  g,,8 g g g g g 
  g g g g g g 
  <g g'> g <g g'> g <g g'> g 
  <<{aes'4 g f
     e2.}
    \\ 
    {g,8 g g g g g
     g g g g g g }>>
  
  <g es'>4 q q
  <g d'>8 g' aes a bes b
  <g c>2 fis'4
  <g, g'>2 r8 fis'
  g8 r r4 <g, c>4
  <g, b'>8 g' f es d c 
  b c b c b c 
  <g, b'>4 r r
  R2.*3
  
  <aes'' c>8 es' <aes, c> es' <aes, c> es'
  <aes, bes des> es' <aes, bes des> es' <aes, bes des> es'
  <aes, c>8 es' <aes, c> es' <aes, c> es'
  <aes, bes des> es' <aes, bes des> es' <aes, bes des> es'
  <aes, c>8 es' <aes, c> es' <aes, c> es'
  <aes, c>8 es' <aes, c> es' <aes, c> ges'
  <aes, des>4 <aes c>8 es' aes4
  <aes, des>4 <aes c>8 es' aes4
  des,4 es es 
  
  <e g>4 r <bes c>
  <aes c> r <c f>
  f16 g aes g f es d c b4
  c16 es d c bes aes g f es4 
  <f, f'>2 <aes aes'>4
  <g g'>2 <bes bes'>4
  <aes aes'>4 <e e'> <f f'>
  <es es'> <d d'> <f f'>
  <es es'> <b b'> <c c'>
  <bes bes'> <a a'> <aes aes'>
  <g g'> <fis fis'>2
  <g c es g>4 r r 
  R2.
  \clef "treble" g''4 g g 
  <g aes> aes'4.. aes,16
  <g b>4 q q
  <g c> c'2
  es,4 es''2
  <g,,, c d g>4 r r
  \clef "bass" <g, b d g> r r   
}

rightII = \relative c''' {
  \key es \major
  \cadenzaOn
  aes\trill\fermata g8[ aes] c2\fermata
  bes8[ aes g f es d c]
    \cadenzaOff
}

leftII = \relative c, {
  \key es \major
  s1 s2 s4.
}

rightIIb = \relative c''' {
  \key es \major
  \cadenzaOn
  bes4\trill a\trill aes2\fermata\trill g8[ aes c bes] \bar "|"
  \cadenzaOff
  bes8 aes es'2 d16 c bes aes
  \time 5/4
  aes8 g d'2 cis16 d es d c bes aes g
  \time 4/4 g8 f4 es8 es d4 c8
  c bes a bes a bes \acciaccatura d c bes

}

leftIIb = \relative c' {
  \key es \major
  \clef "treble"
  s1 s2 
  <c es aes>2 r
  <bes d g>2 r r4
  \clef "bass" <aes c>4 <g bes> <f aes> <es g>
  <d f>4 r r <f aes>
}

rightIII = \relative c' {
\key c \minor
  es''\fermata \times 8/9 {d32 es f es d c bes aes g} fis8[ <es fis>] <d fis>[ <c fis>]
  << {g'1\startTrillSpan} \\ {b,4}>>
  g'1\startTrillSpan
   g1
   g1
   g1
   g2 g16\stopTrillSpan aes g fis g b d b g b d, g
   b, d g d b d g, b d, g b, d 
   s1
}

leftIII = \relative c' {
  \key c \minor
  \clef "treble" s1
  <g d'>4\fermata r r r8 <es' g> 
  <d f>[ q] <c es>[ q] <b d>16 \clef "bass" fis,16[ g fis] g8 \clef "treble"<b' f' aes>\noBeam
  <c es g>[ q] <a c f>[ <b d f>] <c es>16 \clef "bass" fis,,16[ g fis] g8 \clef "treble" <e'' bes' des>\noBeam
  <f aes c> q16 \clef "bass" fis,,\noBeam g8 \clef "treble"<d'' gis b> <es g bes> q16 \clef "bass" fis,,\noBeam g8 \clef "treble"<b' f' aes>
  <c es g> q <a  d fis> q <aes des f> q <fis c' es> q
  <g b d>16 \clef "bass" fis,[ g fis] g4 r2
  R1
  g'16[ b d, g b, d] g,,2 s8
}

\score {
  \new PianoStaff \with {
    instrumentName = "Mvt I"
    
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \rightI
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \leftI }
  >>
  \layout { }
}

\score {
  \new PianoStaff \with {
    instrumentName = "Mvt II a"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \rightII
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \leftII }
  >>
  \layout { }
}

\score {
  \new PianoStaff \with {
    instrumentName = "Mvt II b"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \rightIIb
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \leftIIb }
  >>
  \layout { }
}

\score {
  \new PianoStaff \with {
    instrumentName = "Mvt III"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \rightIII
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \leftIII }
  >>
  \layout { }
  }