\version "2.19.15"

#(set-global-staff-size 19)

\include "notes/Ives_Halloween_violinI_notes.ily"
\include "notes/Ives_Halloween_violinII_notes.ily"
\include "notes/Ives_Halloween_viola_notes.ily"
\include "notes/Ives_Halloween_cello_notes.ily"

\header {
  title = "Hallowe'en"
  subtitle = "from « Three Outdoor Scenes »"
  composer = \markup{Charles E. \smallCaps Ives}%"Charles. E. Ives"
  % Supprimer le pied de page par défaut
  tagline = ##f
}


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

scoreAViolinII = \relative c' {
  \global
  % En avant la musique !
  \key b \major
  r4 r8 b16^^( cis dis e fis gis) dis^^( e fis gis 
  ais b cis dis e fis) gis,^(^^ ais b cis dis e) fis,_(^^ gis ais b
  cis) e,(^^ fis gis ais)[ r ais(^^ b] cis) cis,(^^ dis e fis) b(^^ ais gis
  fis[) r dis(^^ e] fis gis ais b) gis(^^ fis e dis cis b ais) fis'(^^
  r fis gis ais b cis dis e fis) e'(^^ dis cis b ais gis fis
  e dis) ais(^^ gis fis e dis cis b ais) cis(^^ dis e fis gis ais
  b) b,(^^ cis dis e fis gis) dis'(^^ e fis gis ais) gis,(^^ fis e dis)
  fis(^^ gis ais) r e'(^^ dis) ais(^^ gis fis) cis^^ dis( e fis[) r b(^^ ais]
  
  gis fis e) cis^^_( dis e fis gis ais) gis'^^( fis e dis cis b ais)
  e^^( fis gis ais b cis dis e) ais,^^( b cis dis e fis gis ais
  b) cis^^( b ais gis fis e dis cis) b^^( cis dis e fis gis ais
  \tuplet 6/4 {dis,8) gis,,^^( ais b cis dis)} \stemUp \tuplet 7/4 {e^^( fis' e dis cis b ais )}
  \stemNeutral r2 r4 b16 cis dis e
  fis gis r8 r4 fis16 e dis cis b e dis cis
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark "D.C."
  \break
  \tempo "CODA"
  \time 5/4 
  b\ff ais gis fis r8 fis16^^( gis ais b cis) ais^^( gis fis) e'^^( dis cis fis, e dis)
  \time 4/4
  r4 g'!-. g-. b,16( ais gis! fis)
  g'4 r c r 
  <c,, g'>8^^ <dis! ais'!>-. r4 r2 \bar "|."
  
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

scoreARightOne = \relative c' {
  \global
  % En avant la musique !
  \tempo "Allegretto to Presto" r2 <cis e g cis>
  \oneVoice <gis' b d gis>2 c,!
  \voiceOne r4  b'8\rest b16\rest <d, fis g d'>16 ~q4 ~ q8 <a' cis d a'> ~
  q4 ~q16  dis,8. ~dis  <e g ais b e>16 ~q4
  \oneVoice r16 <b' dis e fis b>8. ~\stemUp q8.  f!16 ~ f4 <fis a c des fis!>4 ~
  <fis a c des fis>16 <cis' e g aes cis>8. ~ q8 <fis,, g'!>4 <g'! b d es gis>4 <d'! fis a! bes! dis>8 ~
  <d fis a bes dis>8 a8.[ <c d fis gis b! d!>8.] <b! c f! bes des>8. <a! des fis g! bes!>16 ~<a des fis g bes>8 q ~
  q16 <cis d fis bes dis>8 r16 r16 <c e f b>8 ~ q16 q16 r r8 r8 <bes f' g! aes b!>8
  \oneVoice <cis fis g c!>8 <es ais b es>^^( <d a'! bes d>-. <cis gis' a cis>-.) <es ais b es>(^^ <d a'! bes d>-. <cis gis' a cis>-.) <es ais b es>(^^~
  q16 <a,!b e! f bes>8.)-. <cis dis a' bes d!>^^( <a! b e f bes>16 ~ <a b e f bes>8) <b c g' aes c!>^^(~ <b c g' aes c>16 <a! b es f bes>8.)
  <bes e! f b!>8. <b c! fis bes dis>16 ~ <b c fis bes dis>8 <bes e f b> ~q16 <b c! gis' a cis>8. <d! e ais b! e!>4^^
  <d gis a! d!>4 <c g' aes des>8 <d e! ais b e! f!>^^~ <d e ais b e f> <des a'! bes d!>4 <c d g aes des>8
  R1*2
  \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark "D.C."
  \tempo "CODA"
  R1*5/4
  r4 <c, e g c>4-. q-. q-.
  q4 r <e g c e> r
  \once \override TextScript.outside-staff-priority = #200
  \voiceOne c'8^^^\markup{\italic{r.h.}}^\fff d^^^\markup{\italic{r.h.}} \oneVoice r4 r2
  
}

scoreARightTwo = \relative c' {
  \global
  % En avant la musique !
  c1
  s1
  \voiceTwo \stemUp cis2 s2
  s1
  s1*2
  s1*8
  s1*5/4
  s1*2
  \voiceTwo <c e g c>8[ <d fis a d>] s4 s2
}

scoreALeftOne = \relative c {
  \global
  % En avant la musique !
  r2 <c e f aes c!>
  \oneVoice <g' c d es g!>2 <c,, c'>
  \voiceOne r4 r8 r16  <b' dis e g! b> ~<b dis e g b>4 ~q8 q ~
  q4 ~q16  \crossStaff {d8. ~ d8.} <dis e! ges bes>16 ~<dis e ges bes>4
  s4 s8. \crossStaff {e!16 ~e4 } s4
  s1
  s8 \crossStaff {gis8.} <b, c es g!>8. \oneVoice <g b c d! es! g!> <g b c d es g>16 ~q8 ~ q
  q16 <g! gis'>8 r16 r16 <g' bes c es ges>8 ~ q16 ~ q16 r r8 r8 <f,! fis'>
  
  <aes' c d! e aes>8 <e! gis a! c e!> <fis ais b d fis> <gis c! des e! gis> <e! gis a! c! e!> <fis ais b d! fis> <gis c des e! gis> <e! gis a! c! e!> ~
  <e gis a c e>16 <g,! d' es gis>8. <gis dis' e! a!> <bes eis fis b>16 ~<bes eis fis b>8 <c! gis' a! cis>8 ~<c gis' a cis>16 <d ais' b! dis>8.
  <e b' c f!>8.^^ <f! bis cis fis>16^^ ~ <f bis cis fis>8 <fis cis' d g!>8^^~ <fis cis' d g>16 <gis g'!>^^( <f fis'>-. <e f'>-.) <es a! bes es>4^^
  <des g aes des>4 <c fis g c!>8 <es a bes es>^\sf^^ ~q8 <des! g aes des!>4 <c fis! g c>8
  R1*2
  R1*5/4
  r4 <c e g>-. q-. q-.
  <c e g>4 r <e g c> r
  \stemDown  \change Staff = "right" r16 <cis' eis gis cis>8^^_\markup{\italic{l.h.}} <es g bes es>16^^^\sf_\markup{\italic{l.h.}}
  
  
}

scoreALeftTwo = \relative c, {
  \global
  % En avant la musique !
  <c c'>1
  s1
  \voiceTwo \crossStaff {\stemUp c'!2} s2 
  s1
  \oneVoice r16 <bes dis e g! bes>8. ~ <bes dis e g bes> \stemDown <a, a'>16 ~q4 \oneVoice <a' cis d! f! a>4 ~
  <a cis d f a>16 q8. ~q8 <fis, gis'>4 <gis'! bis cis! e! gis>4 <gis bis cis e gis>8 ~
  q8 \voiceTwo <g, g'>8.[ g'8.]
}

scoreALeftThree = \relative c {
  \global
  s1*2
  \voiceThree \stemDown <b, b'>2 s
  s4 s16 <bes bes'>8. ~q bes'!16 ~bes4
  s1
  s1*9
  s1*5/4
  s1*2
  \oneVoice R1
}

dynamicsPn = {
  s1*14
  s1*5/4
  s4 
  \once \override DynamicLineSpanner.Y-offset = #4.5
  s2.^\ff
  s1
  s8.\fff\< s16\sf
}

scoreAViolinIPart = \new Staff \with {
  \magnifyStaff #3/4
  instrumentName = "Violin I"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  \magnifyStaff #3/4
  instrumentName = "Violin II"
} \scoreAViolinII

scoreAViolaPart = \new Staff \with {
  \magnifyStaff #3/4
  instrumentName = "Viola"
} { \clef alto \scoreAViola }

scoreACelloPart = \new Staff \with {
  \magnifyStaff #3/4
  instrumentName = "Cello"
} { \clef bass \scoreACello }

scoreAPianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" << \scoreARightOne \\ \scoreARightTwo >>
  \new Dynamics \dynamicsPn
  \new Staff = "left" { \clef bass << \scoreALeftOne \\ \scoreALeftTwo \\ \scoreALeftThree>> }
>>

\score {
  <<
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreAViolaPart
    \scoreACelloPart
    \scoreAPianoPart
  >>
  \layout {
    \context {
      \PianoStaff
      \consists #Span_stem_engraver
    }
    \context {
      \Score
      %\remove "Metronome_mark_engraver"
      %\remove "Mark_engraver"
      %\remove "Staff_collecting_engraver"
    }
    \context {
      \Staff
      %\consists "Metronome_mark_engraver"
      %\consists "Mark_engraver"
      %\consists "Staff_collecting_engraver"
    }
  }
}



\paper {
  ragged-last-bottom = ##f
  systems-per-page = 2
  %page-count = 4
  first-page-number = 2
}