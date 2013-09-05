\version "2.16.0"

\header {
  title = "Mit deinen blauen Augen"
  composer = "Richard STRAUSS"
  opus = "op. 56 n° 4"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 19)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key f \major
  \time 4/8
  \tempo "Andante"
  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \partial 8
  \autoBeamOff
  c8\p
  a'8 a a ~\times 2/3 { \stemUp a16[ c] bes }
  \stemNeutral a4 g16 a bes g
  f4 g
  a4. c8
  c8 c16 c e8 ~\times 2/3 { e16 d c }
  f4 c16 c a bes
  f4 g
  c,4 r 
  R2*2
  r4 r8 c8
  c8 c c(~ \times 2/3 { c16[ d)] e }
  f4 c8 c
  c8([ d16)] e f8( ~ \times 2/3 { f16[ g)] a }
  bes4.\< des8
  ges4.\f f8
  as4( ~ as16[ ges)] f es
  des2( ~
  \times 2/3 { des8[ f es)] } des ges
  c,!4( ~\times 2/3 { c8[ bes!)] a }
  g4 ~ \times 2/3 { g8 c e, }
  f2
  R2*4
  
  
  
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Mit dei -- nen blau -- en Au -- gen
  Siehst du mich lieb -- lich an,
  Da ward mir so träu -- mend zu Sin -- ne,
  Daß ich nicht spre -- chen kann.
  
  An dei -- nen blau -- en Au -- gen
  Ge -- denk' __ ich al -- ler -- wärts:
  Ein Meer von blau -- en Ge -- dan -- ken
  Er -- gießt sich ü -- ber mein Herz.
  
  
  
}

lh= \markup{\italic {l. H.}}

rightUp = \relative c' {
  \global
  % En avant la musique !
  c8
  
  <f a>16_\markup{\italic legato} c <f a> c <f a> c \times 2/3 { <f a>[ <a c> <g bes>]  }
  s8 f'^\lh s c^\lh
  s8 a'16^\lh f s8 bes16^\lh g
  s8 c16^\lh a f8 s
  s4. c8^\lh
  s8 f^\lh s4	
  s8 a16^\lh f s8 b16^\lh g
  s8 c16^\lh g c,8 s8
  s4 \oneVoice <c e g>8( ~\times 2/3 { <e g>16 <c g' bes> <f a> }
  <c e g>8) c( <c g' bes> ~ \times 2/3 { <g' bes>16 <bes d> <a c> }
  \voiceOne <g bes>8 ~ \times 2/3 { q16 <f a> <d f> } <c e g>8) c,
  c16 <f a> c <f a> c[ <f c'>] <g c>8
  f16 <a c> f <a c> c, <f a c> c <f a c>
  c16 <f a c> d <e g c> f <es a c> a'[^\lh f]
  s8 bes16^\lh ges des'8 s
  <bes, des>16( <as c> <bes des> <c es> <bes des>16 <as c> <bes des> <c es>
  <bes des>16 <as c> <bes des> <c es> <bes des>16 <as c> <bes des> <c es>)
  <des f>( <ces! es> <as des f> <es' ges> <f as> <es ges> <ces f as> <des! a'>
  <ges bes>16 <f a> <ges bes> <as ces!> \oneVoice <des, bes' des>8 <ges ges'>)
  \voiceOne <f! a!>8( ~\times 2/3 { <f a>16 <a c> <g bes> } <f a>8 ~\times 2/3 { <f a>16 <e g> <d f>) }
  <g bes>8( ~ \times 2/3 { <g bes>16 <bes d> <a c> } <g bes>8 ~\times 2/3 { <g bes>16 <f a> <c g'> }
  f4.) <c, c'>8(-.
  a''8-. a)-. a(~\times 2/3 { a16 <a c> <g bes> }
  a4 g8) s
  s8 a16^\lh f s8 bes16^\lh g
  s8 c16^\lh a f'8 \oneVoice r8
  
  
  
  
}

rightDown = \relative c' {
  \global
  % En avant la musique !
  s8
  s2
  <f a>16 c <f a c> c <e g> <f a> <c g' bes> <bes e g>
  <a f'>16 c <a f'> c <bes e g> c <bes e g> c
  <a f' a>16 c  <a f' a>16 c  <a f' a>16 c  <a f' a>16 c 
  <f c'>16 c <f c'> c <bes e g c> c <bes e g> c
  <a f' a>16 c  <a f' a>16 c <f a> <c c'> <f a> <d bes'>
  <d f>16 a <d f> a <b f' g> g <b f' g> g
  <c e>16 g <c e> g <c e g>8 \oneVoice \stemDown c'^(-.^\markup{\italic espr.}
  \stemNeutral <c e g>8-. q)-. s4
  s2
  \voiceTwo c4 s
  c,8(_\markup{\italic espr.} c) c(~ \times 2/3 { c16 d e }
  f4 c8) c
  c8( d16 e f8 ~ \times 2/3 { f16 g <es a c>) }
  <ges bes des>16 des <ges bes des>16 des <ges bes des>16 des <ges bes des>16 des
  <c ges'>8 s q s q s q s
  <ges' as>8 s ces! s
  des16 c des8 s4
  <a! c!>16 < \parenthesize g> s8 c s
  c4 c
  s2
  <f, c' f>16 c' f c f c f8
  <a, f'>16 c <f a> c g \oneVoice r <c, c'> r
  \voiceTwo <a f'>16 c <a f'> c <bes e g> c <bes e g> c
  <a f'> c <a f' a> c <a f'>8
  
  
  
  
}

dynamics = {
  s8\p
  s2*14
  s2\cresc
  s2\f
  s2*2
  s2\cresc
  s2\ff
  s2\dim
  s4.\p\< s8\mf
  s2*2
  s2\dim
  s4\p\> s4\pp
  
  
}

left = \relative c, {
  \global
  % En avant la musique !
  r8
  <f c'>8-. a'-. f-. c'-.
  <c,, c'>8 s q s
  f8 s c' s
  <f, f'>8 s s r
  <a, a'>8 a'' <c,, c'> s8
  <f f'>8 s4.
  <d d'>8 s <g, g'> s
  <c, c'>8 s s <c'' c'>(
  <bes' e g>16 c <bes e g> c <bes e g> c \times 2/3 { <bes e g>[ <d bes'> <c a'>] }
  <bes e g>16 c) c,8( \clef treble <d' bes'>16 c \times 2/3 { <d bes'>[ <f d'> <e c'>] }
  <d bes'>16 c \times 2/3 { <d bes'>[ <c a'> <a f'>] } <bes e g>) c \clef bass c,8
  \stemDown <f, c'>8-. a'-. \stemNeutral  a,-. <c bes'>-.
  \stemDown <f, c' a'>-. \clef treble f'''-. r4
  \clef bass \stemNeutral <a,,, f'>8 a' <f, f'> s
  <fes! fes'!>8 s s <fes fes'>
  <es bes' ges'>16 bes'' es bes <es,, bes' ges'>16 bes'' es bes
  <es,, bes' ges'>16 bes'' es bes <es,, bes' ges'>16 bes'' es bes
  <ges, des' as'> ces' f ces <ges, des' as'> ces' f ces 
  <ges, des' ges ces!> f'' as f <ges,! des' fes bes> \clef treble ges'' <des fes bes>8
  \clef bass <c,,,! c'!>16 <c'' g'>( <f a> <g bes> <f a> <c g'> <f a> <a, f'>)
  \grace <c,, c'>8 <c'' g'>16( <a f'> <c g'> <f a> \clef treble <c e c'> <d bes'> <c a'> <bes e g>)
  \clef bass \grace <f, c' a'>8 f''16( <g, e'> <a c f> <bes d g> <c e a> <d f bes> <bes e g>8)
  <f, c' a'>16 c'' <f a> c \clef treble <f a> c \times 2/3 { <f a>[ <a c> <g bes>] }
  \clef bass
  <c,, a' f'>16 c' <f a> c << {e16 <f a>^\markup{\italic espr.} <g bes> <bes, e g>} \\< c, g' c>4>>
  <f, c'>8 s <c c'> s
  <f c'>8 s s r
  
}

pedal = {
  s8
  s4\sustainOn s16 s8.\sustainOff
  s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff
  s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff
  s8.\sustainOn s16  s8. s16\sustainOff
  s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff
  s4.\sustainOn s8\sustainOff
  s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff
  s4\sustainOn s4
  s2
  s2\sustainOn
  s8 s\sustainOff s8.\sustainOn s16\sustainOff
  s8.\sustainOn s16\sustainOff s8\sustainOn s8\sustainOn
  s4\sustainOn s8. s16\sustainOff
    s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4\sustainOn s8. s16\sustainOff
s4.\sustainOn s8\sustainOff
s4\sustainOn s16 s8.\sustainOff
  s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff

    s8.\sustainOn s16\sustainOff  s8.\sustainOn s16\sustainOff
s4.\sustainOn s8\sustainOff


  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
}  %\transpose f c 
{ \clef treble \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   %\transpose f c 
  <<  \rightUp \\ \rightDown >>
  \new Dynamics = "Dynamics_pf" \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } %\transpose f c
  { \clef bass \left }
  \new Dynamics = "pedal" \pedal
>>

\score {
  <<
    \transpose f c \bassVoicePart
    \transpose f c\pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 35 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
  page-count = 3
  systems-per-page = 3
}