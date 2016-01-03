\version "2.19.15"

global = {
  \numericTimeSignature
  \time 4/4
  \override Slur.height-limit=3
}

scoreACello = \relative c {
  \global
  % En avant la musique !
  \key d \major
  R1
  r8 d16(^^e fis g a b) fis(^^ g a b cis d e fis
  g a) b,(^^ cis d)[ r fis(^^ g)] a,(^^ b cis d e) g,(^^ a b
  cis[) r cis(^^ d] e) e,(^^ fis g a) d,(^^ cis b a g) fis'(^^ g
  r b cis d) b(^^ a g fis) e(^^ d cis a') r a,(^^ b cis
  d e fis g a) g'(^^ fis e d cis b a g) fis(^^ cis b
  a g fis e d' cis) e(^^ fis g a b cis d) d,(^^ e fis
  g a b) r g(^^ a b cis) b,(^^ a g fis a b cis) d^^(
  
  g fis cis b a) e'^^( fis g a) r d^^( cis b a g) e^^( 
  fis g a b cis) b,^^( cis d e fis g a) g,^^( a b cis
  d e fis g cis d e) fes,^^( g a b  d e fis g)  a,^^(
  g fis e d cis b a g fis) g'^^( fis e d e d8)
  r16 d e fis g a b cis r2
  r2 a16 g fis e d g fis e
   \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark "D.C."
  \break
  \tempo "CODA"
  \time 5/4 
  d\ff cis b a r8 e''16^^( d cis b a g fis) e^^( d cis b a g fis)
  \time 4/4
  r4 \clef treble c'''-. c-. d,16( cis b a)
  c'4 r e r 
  c,^^r r2 \bar "|."
}
