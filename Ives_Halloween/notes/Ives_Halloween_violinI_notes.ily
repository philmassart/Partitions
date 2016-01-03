\version "2.19.15"

global = {
  \numericTimeSignature
  \time 4/4
  \override Slur.height-limit=3
}

scoreAViolinI = \relative c'' {
  \global
  % En avant la musique !
  \key c \major
  \tempo "Allegretto to Presto" 
  c'16-^( b a g f e) a-^( g f e d c b a g f 
  e16) d'(^^ c b a g f) e'(^^ d c b a) g'(-^ f e d)
  f,(-^ g a) b,(^^ c)[ r c'^(^^ b)] a'^(-^ g f) d,(-^ e f g) e'(^^
  d[ r b a]) g'(-^ f e d c b) f(^^ g a b c d)
  
  r b'^^( a g f e d c) c'^^( b a g f e d c)
  a,^^( b c d e f g a b) d^^( c b a g f e
  d) e'(^^ d c b a g f) g'(^^ f e d c b) f(^^ g
  a b c) r b(^^ a g f) c(^^ d e) a,(^^ b[) r d'(^^ c])
  
  e^^( f g) g,^^_( f e d) f^^( g a b c) b'^^( a g f
  \stemDown e d) c,^^( d \stemNeutral e f g a b) a'^^( g f e d c b
  a) d^^( e f g a b c d e) e,^^( d c b a g
  f e) g,^^( a b c d e f) f'^^( g a b c d) b,^^(
  a g f e) r4 r2
  r8 a'16-. b-. c-. d-. e-. f-. g-. f-. e-. d-. c-. f-. e-. d-. 
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark "D.C."
  \break
  \tempo "CODA"
  \time 5/4 
  c16^^(\ff b a g f e) f,^^( g a b c) b'^^( a g f e d) g,^^( f e)
  \time 4/4 
  r4 c''-. c-. c16( b a g)
  c4 r e r
  <e,, c'>8^^<f d'>-. r4 r2 \bar "|."
  
  
}

