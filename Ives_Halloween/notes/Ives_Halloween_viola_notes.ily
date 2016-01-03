\version "2.19.15"

global = {
  \numericTimeSignature
  \time 4/4
  \override Slur.height-limit=3
}

scoreAViola = \relative c' {
  \global
  % En avant la musique !
  \key des \major
  r2 r4 des16^^( c bes aes
  ges f) bes(^^ aes gis f es des c' bis aes gis f) es'(^^ des c
  bes aes ges) f'(^^ es[ r c bes)] aes'(^^ ges f es)  ges,(^^ aes bes) c,(^^
  des[) r des'(^^ c]) bes'(^^ aes ges) es,(^^ f ges aes) f'(^^ es des c bes)
  r ges'(^^ f es des c) ges(^^ aes bes c des es f) c(^^ bes aes)
  des(^^ c bes aes ges f es des) bes'(^^ c des es f ges aes bes
  c) es,(^^ des c bes aes bes c) des(^^ c des es) f(^^ es des c
  bes aes ges) r r  ges'(^^ f es des c) ges(^^ aes bes c des) r
  
  c^^( bes aes ges) des^^( es f) bes^^( c) r es^^( des) f^^( ges aes) aes,^^_( 
  ges f es) ges^^( aes bes c des) c'^^( bes aes ges f es) des,^^( es
  f ges aes bes c) bes'^^( aes ges f es des c) bes^^( es f ges)
  aes^^( bes c des es f) f,^^( es des c bes aes ges f) des'^^( es)
  r4 r8 r16 des es f ges aes bes r r8
  r2 aes16 ges f es des ges f es
   \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark "D.C."
  \break
  \tempo "CODA"
  \time 5/4 
  des\ff c bes aes r8 es'16^^( des c bes aes ges f) es'^^( des c bes aes ges f)
  \time 4/4
  r4 \clef treble e''-. e-. des16( c bes aes) 
  e'4 r g r
  <e, c'>4^^r r2 \bar "|."
  
}
