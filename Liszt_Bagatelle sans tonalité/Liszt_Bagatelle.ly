\version "2.14.2"

\header {
  title = "Bagatelle sans tonalité"
  composer = "Franz LISZT"
  % Remove default LilyPond tagline
  tagline = ##f
}

startSlashedGraceMusic =  {
  \override Stem  #'stroke-style = #"grace"
}

stopSlashedGraceMusic =  {
  \revert Stem #'stroke-style
}

slashedGrace =
#(def-grace-function startSlashedGraceMusic stopSlashedGraceMusic
   (_i "Create slashed graces (slashes through stems, but no slur) from
                         the following music expression"))


global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
  \tempo "Allegretto mosso" 4=160
}

right = \relative c'' {
  \global
  r4 \slashedGrace dis,8( e4 b
  f'2) r4
  r4 \slashedGrace dis8( e4 b
  f'2) r4
  r4 \slashedGrace e8( f4 b,)
  r4 cis( f)
  r4 \slashedGrace e8( f4_\markup{\italic {poco a poco dim.}} b,)
  r4 cis( f)
  R2.
  cis4( d e 
  f2.)
  cis4( d e
  \times 4/6 { f8)[\p^\markup{\italic scherzando} g( f e f g] } f8-.) r
  \times 4/6 { fis8([ b fis e fis g] } fis)-. r
  \times 4/6 { f!8([ g f e f g] } f)-. r
  \times 4/6 { fis8([ b fis e fis g] } fis)-. r
  e4( f8 fis g gis
  a4 gis8 g fis f
  e4 f8 fis g gis
  a4 gis8 g fis f)
  a4( gis8 g fis f
  a4 gis8 g fis f
  b2 a4 
  gis g fis)
  
  \times 2/3 { f8 g f } \times 2/3 { e f g } \times 2/3 { f b f' }
  \times 2/3 { fis_\markup{\italic scherzando} g fis } \times 2/3 { e fis b } \times 2/3 { fis b fis' }
  \ottava #1  \times 2/3 { f! g f } \times 2/3 { e f b } \times 2/3 { f b, f } \ottava #0
  \times 4/6 { fis[ b fis  e fis g]} fis r
  e4 f8 fis g gis \times 2/3 { a b a  } gis g fis f
  e4 f8 fis g gis \times 2/3 { a b a  } gis g fis f
  e8 dis d cis c b
  bes a gis g fis f
  c' b! bes a gis g 
  fis f e dis d cis
  
  a'2 \times 2/3 { g8 a g }
  \times 2/3 { fis g fis } \times 2/3 { e fis e  } d r
  \times 2/3 { d e d } \times 2/3 { cis d e } d8 r
  \times 2/3 { cis d cis } \times 2/3 { b cis d } cis r
  
  a'2 \times 2/3 { g8 a g }
  \times 2/3 { fis g fis } \times 2/3 { e fis e  } d r
  \times 2/3 { d e d } \times 2/3 { cis d e } d8 r
  \times 2/3 { cis d cis } \times 2/3 { b cis d } cis r
  
  \times 2/3 { c! d c  } \times 2/3 { b c d } c r
  \times 2/3 { es d c } \times 2/3 { b c d } c r
  \times 2/3 { cis d cis } \times 2/3 { b cis d } cis r
  \times 2/3 { e! d cis } \times 2/3 { b cis d } cis r
  \times 2/3 { c! d c  } \times 2/3 { b c d } c r
  \times 2/3 { es d c } \times 2/3 { b c d } c r
  \times 2/3 { cis d cis } \times 2/3 { b cis d } cis r
  \times 2/3 { e! d cis } \times 2/3 { b cis d } cis r
  R2.*2
  a'4 g8 e cis b
  a'4 g8 e cis b
  
  r4 <b f' a> r
  <b f' gis> r <b f' g>
  r <b f' gis> r
  <b f' a> r <b f' a>
  r4 <b f' a> r
  <b f' gis> r <b f' g>
  r <b f' gis> r
  <b f' a> r <b f' a>
  
  r <c fis bes> r
  <c fis a> r <c fis gis>
  r <c fis a> r
  <c fis bes> r <c fis bes>
  r <c fis bes> r
  <c fis a> r <c fis gis>
  r <c fis a> r
  <c fis bes> r <c fis bes>
  
  r4 <cis g' b!> r
  <cis g' ais> r <cis g' a>
  r <cis g' ais> r
  <cis g' b> r <d g b>
  r <d gis c!> r
  <d gis b> r <d gis ais>
  r <d gis ais> r
  <d gis b> r <d gis b> 
  r <d gis cis> r
  <d gis b> r <d gis ais>
  r <d gis ais> r
  <d gis b> r r 
  R2. 
  
  r4 \stemDown aes16 b! cis d \stemUp f g aes b \cadenzaOn  \bar "dashed" 
  b, d e f aes b cis d d, f g aes \bar "dashed"
  b d e f f, aes bes b d f g aes \bar "dashed"
  r4^\fermata f,16 aes bes b d f g aes \bar "dashed"
  aes, b cis d f g aes b b, d e f \bar "dashed"
  aes b cis d d, f g aes b cis! d f \bar "dashed"
  r4\fermata \ottava #1 d,16 f g aes b cis! d f  \bar "dashed"
  f, g aes b d f g aes   f, g aes! b  \bar "dashed"
  d f g aes  f, g aes b d f g aes!\ottava #0 \cadenzaOff  \bar "|" \break \stemNeutral
  
  R2.*8
  
  r4 <d,, f b!> <d f b>
  r4 <d f bes><d f bes>
  r <d f b!> <d f b>
  r <d f bes> q
  <des f bes> r r 
  r <des f des'> q 
   <des f bes> r r 
  r <des f des'> q  
    <des f bes> r r 
      <des f des'> r r 
      R2.
      r4 r cis
  
}

left = \relative c {
  \global
  R2.*12
  r4 <d g b>-. <d g b>-.
  r4 <d g b>-. <d g b>-.
  r4 <d g b>-. <d g b>-.
  r4 <d g b>-. <d g b>-.
  <cis g' b>4-. r r
  <cis f! b>4-. r <cis a' b>4-.
  <cis g' b>4-. r r
  <cis f b>4-. r <cis a' b>4-.
  <cis f b>4-. r r 
  <cis f b d>4-.\sustainOn \arpeggio r r
  R2.*2
  r4 <d g b>-. q-.
  r4 \clef treble <d' g b>-. <d g b>-.
  r4\sustainOn <d g b>-. q-.
  r4\sustainOff <d g b>-. q-.
  
  <cis g' b>4 r r
  <cis f! b> r <cis a' b>
  <cis g' b> r r 
  <cis f b> r r 
  <f a> r r
  <cis f> r r
  R2.
  <ais cis >4 r r 
  r \clef bass <cis, e ais> r
  r < d fis ais> r
  r <e g ais> q
  r <e g> q
  r <cis e ais> r
  r < d fis ais> r
  r <e g ais> q
  r <e g> q
  
  r <es g> q
  r aes' g
  r <e,! g> q
  r a'! g
  r <es, g> q
  r aes' g
  r <e,! g> q
  r \clef treble a'! g
  a4 g8 e d cis
  a'4 g8 e d cis
  R2.*2
  
  \clef bass cis,,4 r <cis' f>
  r <cis f> r
  <cis f> r <cis f>
  r <cis f> r
  cis,4 r <cis' f>
  r <cis f> r
  d, r <d' f>
  r <d f> r
  d, r <d' fis>
  r <d fis> r
  <d fis> r <d fis>
  r <d fis> r
  d, r <d' fis>
  r <d fis> r
  es, r <es' fis>
  r <es fis> r
  
  es, r <es' g>
  r <es g> r
  e,! r <e'! g>
  r <e g > r
  e,!r <e' gis>
  r <e gis > r
  f, r <f' gis>
  r <f gis> r
  f, r <f' gis>
  r <f gis> r
  <f gis> r <f gis>
  R2.*2 s2. %\cadenzaOn
  s2.*8 %\cadenzaOff
  r4 \clef treble \slashedGrace e'8 f4 b,
  r cis f
  r4 \clef treble \slashedGrace e8 f4 b,
  r cis f
  R2.
  cis4 d e   
  f2.
  e4 f g
  
  \times 4/6 { aes8 bes aes g aes bes } aes r
  \times 4/6 {a! d! a gis a bes  } a r
  \times 4/6 { aes8 bes aes g aes bes } aes r
  \times 4/6 {a! d a aes g bes   } aes r
  
  g4 aes8 a bes b
  c4 b8 bes a aes
  g4 aes8 a bes b
  c4 b8 bes a aes
  g8 c b bes a aes
  g c b bes a aes 
  g4 cis c 
  b ais r
  
  
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { 
    \context {
      \Staff 
      \RemoveEmptyStaves
    }
  }
  \midi { }
}
\paper{
      ragged-last-bottom = ##f
}