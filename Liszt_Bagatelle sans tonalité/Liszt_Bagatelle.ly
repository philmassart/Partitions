\version "2.17.97"

\header {
  title = "Bagatelle sans tonalité"
  composer = "Franz LISZT"
  opus = "S216a"
  % Remove default LilyPond tagline
  tagline = ##f
}

% startSlashedGraceMusic =  {
%   \override Flag.stroke-style = #"grace"
% }
% 
% stopSlashedGraceMusic =  {
%   \revert Flag.stroke-style
% }
% 
% slashedGrace =
% #(def-grace-function startSlashedGraceMusic stopSlashedGraceMusic
%    (_i "Create slashed graces (slashes through stems, but no slur) from
%                          the following music expression"))


global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
  \tempo "Allegretto mosso" 4=160
  \override Slur.height-limit=4

}

right = \relative c'' {
  \global
  r4  \acciaccatura { dis,8 } e4( b
  f'2) r4
  r4  \acciaccatura dis8 e4( b
  f'2) r4
  r4 \acciaccatura e8 f4( b,)
  r4 cis( f)     \break
  r4 \acciaccatura e8 f4( b,)
  r4 cis( f)
  R2.
  cis4( d e 
  f2.)
  cis4( d e
  \tuplet 6/4 { f8)[ g( f e f g)] } f8-. r   \break
  \tuplet 6/4 { fis8([ b fis e fis g)] } fis-. r
  \tuplet 6/4 { f!8([ g f e f g)] } f-. r
  \tuplet 6/4 { fis8([ b fis e fis g)] } fis-. r
  e4( f8 fis g gis \break
  a4 gis8 g fis f
  e4 f8 fis g gis
  a4 gis8 g fis f)
  a4( gis8 g fis f
  a4 gis8 g fis f \break
  b2-> a4 
  gis g fis)
  
  \tuplet 3/2 { f8 g f } \tuplet 3/2 { e f g } \tuplet 3/2 { f b f' }
  \tuplet 3/2 { fis g fis } \tuplet 3/2 { e fis b } \tuplet 3/2 { fis b fis' }
  \hide TupletNumber
  \tuplet 3/2 { f! g f } \tuplet 3/2 { e f b } \tuplet 3/2 { f b, f } \break 
  \tuplet 6/4 { fis[ b fis  e fis g]} fis r
 
  \undo \hide TupletNumber
  e4( f8-.) fis-. g-. gis-. \tuplet 3/2 { a( b a)  } gis-. g-. fis-. f-.
  e4( f8-.) fis-. g-. gis-. \tuplet 3/2 { a( b a)  } gis-. g-. fis-. f-.
  e8-. dis-. d-. cis-. c-. b-.
  bes-. a-. gis-. g-. fis-. f-.
  c'-. b!-. bes-. a-. gis-. g-. 
  fis-. f-. e-. dis-. d-. cis-.
  
  a'2( \tuplet 3/2 { g8 a g }
  \tuplet 6/4 { fis[ g fis e fis e])  } d-. r
  \tuplet 6/4 { d([ e d  cis d e)] } d8-. r
  \tuplet 6/4 { cis([ d cis   b cis d)] } cis-. r
  
  a'2( \tuplet 3/2 { g8 a g }
  \tuplet 6/4 { fis[ g fis  e fis e)]  } d-. r
  \tuplet 6/4 { d([ e d   cis d e)] } d8-. r
  \tuplet 6/4 { cis([ d cis   b cis d)] } cis-. r
  
  \tuplet 6/4 { c!([ d c    b c d)] } c-. r
  \tuplet 6/4 { es([ d c   b c d)] } c-. r \break
  \tuplet 6/4 { cis([ d cis   b cis d)] } cis-. r
  \tuplet 6/4 { e!([ d cis   b cis d)] } cis-. r
  \tuplet 6/4 { c!([ d c   b c d)] } c-. r
  \tuplet 6/4 { es([ d c   b c d)] } c-. r
  \tuplet 6/4 { cis([ d cis b cis d)] } cis-. r \break
  \tuplet 6/4 { e!([ d cis b cis d)] } cis-. r
  R2.*2
  a'4( g8 e cis b
  a'4 g8 e cis b) \break
  
  \tempo "accel. poco a poco"
  r4 <b f' a> r
  <b f' gis> r <b f' g>
  r <b f' gis> r
  <b f' a> r <b f' a>
  r4 <b f' a> r
  <b f' gis> r <b f' g>
  r <b f' gis> r \break
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
  R2.\fermataMarkup
  
  \tempo "quasi cadenza"
  \override Score.BarNumber #'break-visibility = #'#(#f #f #f)  
  \tiny r4_\markup{\italic{m. s.}} \stemDown aes16 b! cis d \stemUp f_\markup{\italic{m. d.}} g aes b  \cadenzaOn \bar "!"
  

  
  \stemDown b,[ d e f] \stemUp aes[b cis d] \stemDown d,[ f g aes] \bar "!"
  \stemUp b[ d e f] \stemDown f,[ aes bes b] \stemUp d[ f g aes] \bar "!"
  r4^\fermata \stemDown f,16[ aes bes b] \stemUp d[ f g aes] \bar "!"
  \stemDown aes,[ b cis d] \stemUp f[ g aes b] \stemDown b,[ d e f] \bar "!"
  \stemUp aes[ b cis d] \stemDown d,[ f g aes] \stemUp b[ cis! d f] \bar "!"
  r4\fermata \ottava #1 \stemDown d,16[ f g aes] \stemUp b[ cis! d f]  \bar "!"
  \stemDown f,[ g aes b] \stemUp d[ f g aes]   \stemDown f,[ g aes! b]  \bar "!"
  \stemUp d[ f g aes]  \stemDown f,[ g  aes b] \stemUp d[ f g aes!]\ottava #0  \cadenzaOff \bar "|" \break \stemNeutral
  
  \normalsize
  \override Score.BarNumber #'break-visibility = #'#(#f #f #t)  
  \tempo "Tempo I"
  R2.*8
  
  r4 <d,, f b!>-. <d f b>-.
  r4 <d f bes>-.<d f bes>-.
  r <d f b!>-. <d f b>-.
  r <d f bes>-. q-.
  <des f bes>-. r r 
  r <des f des'>-. q-. 
  <des f bes>-. r r 
  r <des f des'>-. q-.  
  <des f bes>-. r r 
  <des f des'>-. r r 
  R2. \break
  r4 r cis(
  
  \tuplet 6/4 { e8[ fis e dis e fis)] } e r
  \tuplet 6/4 {eis!([ ais! eis e eis fis)]  } eis r
  \tuplet 6/4 { e!8([ fis e dis e fis)] } e r
  \tuplet 6/4 {eis!([ ais eis e eis fis)]   } e r \break
  
  dis4( e8 eis fis g
  gis4 g8 fis eis e
  dis4 e8 eis fis g
  gis4 g8 fis eis e)
  gis4( g8 fis eis e
  gis4 g8 fis eis e \break
  a2-> gis4
  g!4 fis e)
 
  a!2( \tuplet 3/2 {g8 a g}
  \tuplet 6/4 {fis8[ g fis e fis e)]} d8-. r
  \tuplet 6/4{d8([ e d cis d e)]} d-. r 
  \tuplet 6/4{cis8([ d cis b cis d )]} cis-. r \break
  a'!2( \tuplet 3/2 {g8 a g}
  \tuplet 6/4 {fis8[ g fis e fis e)]} d8-. r
  \tuplet 6/4{d8([ e d cis d e)]} d-. r
  \tuplet 6/4{cis8([ d cis b cis d )]} cis-. r
  \tuplet 6/4 {c8[ g' c b c d]} \ottava #1 
  \tuplet 6/4 {c[ g' c  b c d]} \tuplet 6/4 {c[ g c, b c d]} \ottava #0
  \tuplet 9/6 {cis8[ g d cis d cis b cis d]}
  \tuplet 9/6 {cis8[ d cis b cis d cis d cis]}
  \tuplet 6/4 {c8[ g' c b c d]} \ottava #1 
  \tuplet 6/4 {c[ g' c   b c d]} 
  \tuplet 6/4 {c[ g c, b c d]} \ottava #0
  \tuplet 9/6 {cis8[ g d cis d cis b cis d]}
  \tuplet 9/6 {cis8[ d cis b cis d cis d cis]}
  \tuplet 9/6 {cis[ gis' cis b cis d] \ottava #1 cis[ gis' cis}
  \tuplet 9/6 {b cis d] cis gis d \ottava #0 cis gis d]}
  \tuplet 9/6 {cis[ gis' cis b cis d] \ottava #1 cis[ gis' cis}
  \tuplet 9/6 {b cis d] cis gis d \ottava #0 cis gis d]}
  \tuplet 9/6 {cis[ d cis b d fis eis fis eis]}
  \tuplet 9/6 { d[ eis a gis a gis eis gis cis]}
  \tuplet 9/6 {b[ cis b gis b d cis d cis]}
  \tuplet 9/6 {b[ cis d cis d cis b cis d]}
  \override TrillSpanner #'to-barline = ##t
  cis2.\startTrillSpan
  cis2.
  cis2.
  cis2.
  cis2.
  cis2.
  r4\stopTrillSpan
  
  
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
  <cis g' b d>4-. \arpeggio r r
  R2.*2
  r4 <d g b>-. q-.
  r4 \clef treble <d' g b>-. <d g b>-.
  r4 <d g b>-. q-.
  r4 <d g b>-. q-.
  
  <cis g' b>4-. r r
  <cis f! b>-. r <cis a' b>-.
  <cis g' b>-. r r 
  <cis f b>-. r r 
  <f a>-. r r
  <cis f>-. r r
  R2.
  <ais cis >4-. r r 
  r \clef bass <cis, e ais>-. r
  r < d fis ais>-. r
  r <e g ais>-. q-.
  r <e g>-. q-.
  r <cis e ais>-. r
  r < d fis ais>-. r
  r <e g ais>-. q-.
  r <e g>-. q-.
  
  r <es g>-. q-.
  r aes'-! g-!
  r <e,! g>-. q-.
  r a'!-! g-!
  r <es, g>-. q-.
  r aes'-! g-!
  r <e,! g>-. q-.
  r \clef treble a'!-. g-.
  a4( g8 e d cis
  a'4 g8 e d cis)
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
  R2.
  \clef treble R2.\fermataMarkup s2. %\cadenzaOn
  s2.*8 %\cadenzaOff
  r4 \clef treble \acciaccatura e'8 f4( b,)
  r cis( f)
  r4 \clef treble \acciaccatura e8 f4( b,)
  r cis( f)
  R2.
  cis4( d e   
  f2.)
  e4( f g)
  
  \tuplet 6/4 { aes8([ bes aes g aes bes)] } aes r
  \tuplet 6/4 {a!([ d! a gis a bes)]  } a r
  \tuplet 6/4 { aes8([ bes aes g aes bes)] } aes r
  \tuplet 6/4 {a!([ d a aes g bes)]   } aes r
  
  g4( aes8 a bes b
  c4 b8 bes a aes
  g4 aes8 a bes b
  c4 b8 bes a aes)
  g8( c b bes a aes
  g c b bes a aes 
  g4 cis c 
  b ais) r
  r4 <cis, fis ais>-. q-.
  \repeat unfold 3 {r q-. q-.}
  <c! fis ais>4-. r r
  r4 <c! e ais>-. <c gis' ais>-.
  <c fis ais>4-. r r
  r4 <c e ais>-. <c gis' ais>-.
  <c e ais>4-. r r
  <cis e ais>4-. r r
  R2.*2
  r4 <cis e ais>-. r
  r4 <d fis ais>-. r
  r4 <e g ais>-. q-.
  r4 <e g>-. q-.
  r4 <cis e ais>-. r
  r4 <d fis ais>-. r
  r4 <e g ais>-. q-.
  r4 <e g>-. q-.
  r4 <dis g c>-. q-.
  q4-. r r
  <e g cis>4-. <e g>-. q-.
  q4-. r r
  r4 <dis g c>-. q-.
  q4-. r r
  <e g cis>4-. <e g>-. q-.
  q4-. r r
  <f gis>4-. r <f gis cis>-.
  <f gis d'>4-. <f gis cis>-. r
  <f gis>4-. r <f gis cis>-.
  <f gis d'>4-. <f gis cis>-. r
  r4 \tuplet 3/2 {d8( eis a)} gis-. r
  \tuplet 3/2 {eis8( gis cis)} b-. r \tuplet 3/2 {gis( b e!)}
  d8-. r \tuplet 3/2 {b( d fis)} eis-. r
  d8-. r eis-. r gis-. r
  r4 <b, f'! a>(-._\markup{\italic {un poco marcato}} r
  <b f' gis>4-. r <b f' g>-.
  r4 <b f' gis>-. r
  <b f' a>4-. r q)-.
  R2.*2
  \clef bass cis,,4 \clef treble <b' f' a> r
   <b f' gis>4-. r <b f' g>-.
  r4 <b f' gis>-. r
  <b f' a>4-. r q-.
   \clef bass cis,4 \clef treble <b' f' a> r
   <b f' gis>4-. r <b f' g>-.
  \clef bass d,4 <b' f' gis>-. r
  <b f' a>4-. r  <c f a>-.
  
  
  
  
}

dynamics = {
  s2.\f
  s2.*5
  s2.^\markup{\italic{poco a poco dim.}}
  s2.*5
  s2.^\markup{\dynamic p \italic scherzando}
  s2.*11
  s2.^\markup{\italic sempre \dynamic p \italic {leggiero e scherzando}}
  s2.*31
  s2.^\markup{\italic{poco a poco appassionato}}
  s2.*15
  \override TextSpanner.bound-details.left.text = \markup{\italic{un poco cresc.}}
  \override TextSpanner.bound-details.left-broken.text = ##f
  s4 s2\startTextSpan
  s2.*5
  s2.\stopTextSpan
  s2.*2
  s2.^\markup{\italic dim.}
  s2.*3
  s2.^\markup{\dynamic p \italic leggierissimo}
  s2.*6
  s2.\<
  s2.\!\>
  s4\! s2 \mf
  s2.*4
  \override TextSpanner.bound-details.left.text = \markup{\italic{dim.}}
  s2.\startTextSpan
  s2.
  s2 s8 s8\stopTextSpan
  s2.\p
  s2.*31
  s2.^\markup{\italic leggiero}





}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { 
    #(layout-set-staff-size 19)
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

%{
  convert-ly (GNU LilyPond) 2.18.0  convert-ly: Processing `'...
  Applying conversion: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
  2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
  2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
  2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
  2.17.29, 2.17.97
%}
