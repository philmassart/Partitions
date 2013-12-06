\version "2.17.12"

\header {
  title = "O Isis und Osiris"
  subtitle = "extrait de la “Flûte enchantée”"
  composer = "W. A. Mozart"
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
  \numericTimeSignature
  \time 3/4
}

bassVoice = \relative c {
  \global
  \dynamicUp
  % En avant la musique !
  \tempo "Adagio"
  R2.*3
  r4 r c
  f2 c4
  g'2 c,4
  a'2 bes8( g)
  f4 e g
  bes2 g4
  e2 g8( e)
  c2 bes4 
  a2 r4
  f'4 f a
  b,2 d8( b)
  g2 f'4
  d4 e r
  c e g
  a,2 f'8( d)
  c2 d4
  d4( e) r
  c4 b a
  gis4( a) f
  g!2 g4 
  c2 r4
  R2.*4
  g'4 a bes
  c2 a8( fis)
  d2 c4
  c bes r
  bes'4 g e
  f2 c4
  aes2 f4
  des'4 c r
  c4 f a
  a8( g) g4 r
  c,4( g') bes
  bes4( a) r
  f4 a c
  d,2 bes'8( g)
  f2 g4
  g4( a) r
  f4 e d
  cis4( d) bes
  c!2 c4
  f,2 r4 
  R2.*7 \bar "|."
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  O I -- sis und O -- si -- ris, schen -- ket
  der Weis -- heit Geist dem neu -- en Paar!
  Die ihr der Wan -- dr’er Schrit -- te len -- ket,
  Stärkt mit Ge -- duld sie in Ge -- fahr,
  Stärkt mit Ge -- duld sie in Ge -- fahr.
  Laßt sie der Prü -- fung Früch -- te se -- hen,
  Doch sol -- len sie zu Gra -- be ge -- hen,
  So lohnt der Tu -- gend küh -- nen Lauf,
  Nehmt sie in eu -- ren Wohn -- sitz auf,
  Nehmt sie in eu -- ren Wohn -- sitz auf.
}

right = \relative c' {
  \global
  % En avant la musique !
  <a c f>2^( <g bes e>4)
  <f a f'>2^( <bes d g>4)
  <e, g c>4.^( <f a d>8 <g bes e>4)
  <f a f'>2 r4
  <a c f>2 r4
  <c e g>2 r4
  <<{<f a>2 <d bes'>8( <bes g'>)}
    \\
    {c4( d) d}
  >>
  <a c f>4( <g c e>) <g bes e>
  q2. ~
  q ~
  q
  <a f'>4(-. <a c f>-. q)-.
  <a d f>2.
  <g b d f>4(-. q-. q)-.
  q2. ~
  q4 <g c e>(-. q)-.
  <g c g'>2.
  <a d f>2.
  <g c e>2( <f b d>4)
  <g b d>4( <g c e>) r
  <c e>4-.( q-. q-.)
  q2 << {<a f'>8( <f d'>)} \\ {a4}>>
  <e g c>2( <d f b>4)
  <e c'>4 <c' e>-.( q-.)
  <<{<c e>2. <g e'>4( <a f'>) q}
    \\
    {c4( b a cis2.)}>>
  <g c d>2 <f g b d>4
  <e g c>4 <c' e g>-.( q-.)
  <<{<e g>4( <fis a> <g bes>)}
    \\
    {c,2 d4}>>
  <d a' c>2. ~
  q
  q4-.( <d g bes>-. q4-.)
  <g, bes e>2.
  r4 f'( c)
  r aes( f)
  <f b>( <e c'>) <g c>
  <<
    {<f c'>4( f' ~<f a>)
     a8( g) g2
     c,4( g' bes)
     bes4( a) r}
    \\
    {c,2.
     <d f>4 q-.( q-.)
     <c e>2 <e g>4
     f4 f-.( <f a>-.)}
  >>
  <c f c'>2.
  <d g bes>
  <c f a>2 <bes e g>4
  q( <a f' a>) r
  <f' a>4-.( q-. q-.) 
  q2
  <<{<d bes'>8( <bes  g'>)}
    \\
    d4 >>
  <a c f>2( <g bes c e>4)
  <a c f>4-.( <a f'>-. q-.)
  <<
    {<a f'>2.
     f'2 g4}
    \\
    {f4( e d) 
     <a cis>4( <bes d>) q}
  >>
  <a c f>2( <g bes e>4)
  <f a f'>4-.( <a c f>-. <a c f>-.)
  <<{
    f'2( g4)
    c,4.( d8 e4)}
    \\
    {
      <a, d>4 <bes d>2
      <a c>2 <g bes>4
    }
  >>
  <f a f'>2 r4
  
  
  
}

left = \relative c {
  \global
  % En avant la musique !
  <f, f'>2( <c c'>4)
  <d d'>2( <bes bes'>4)
  <c c'>2 <c c'>4
  <f, f'>2 r4
  <f' f'>2 r4
  <c c'>2 r4
  <f f'>4( <d d'>) <bes bes'>
  <c c'> q q
  q2. ~
  q2. ~
  q2.
  <f  f'>4(-. q-. q)-. 
  <d d'>2.
  <g, g'>4(-. q-. q)-.
  q2. ~
  q4 <c c'>(-. q)-.
  <e, e'>2.
  <f f'>
  <g g'> 
  <<{ f''4( e) s}
    \\
    { r4 c-.( c-.)}>>
  c4( b a)
  gis( a) f
  g2.
  <c, c'>4 q-.( q-.)
  q2.
  <f, f'>2( d'4)
  <g, g'>2.
  <c c'>4 q-.( q-.)
  q4( <a a'> <g g'>)
  <fis fis'>2. ~
  q
  <g g'>4-.( q-. q-.) 
  <c c'>2.
  r4 <f f'>( <c c'>)
  r4 <aes aes'>( <f f'>)
  <des' des'>4( <c c'>) <bes bes'>
  <a! a'!>2.
  <bes bes'>4-.( q-. q-.)
  <c c'>2.
  <d d'>4-.( q-. q-.)
  <a a'>2.
  <bes bes'>
  <c c'>
  r4 f'-.( f-.)
  f4( e d)
  cis( d) bes
  c!2.
  <f, f'>4-.( q-. q-.)
  q2.
  <bes, bes'>2 q4
  <c c'>2.
  <f, f'>4-.( q-. q-.)
  <d' d'>4( <bes bes'> <g g'>)
  <c c'>2 q4
  <f, f'>2 r4
  
}

dynamics = {
  s4\p  
}


bassVoicePart = \new Staff \with {
  instrumentName = "Sarastro"
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
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

\markup { 
%  \fill-line {
    \hspace #1
    \column {
      \line{\bold{Traduction}}
      \line{ Ô Isis et Osiris }
      \line{ accordez la sagesse au nouveau couple ! }
      \line{ Dirigez vers eux les pas du Voyageur }
      \line{ et accordez-leur la fermeté dans le danger. }
    }
 % }
 % \fill-line {
    \hspace #2
    \column {
      \line{" "}
      \line{ Montrez-leur les fruits de leurs épreuves. }
      \line{ Mais s’ils devaient y succomber, }
      \line{ récompensez encore l’audace de leur vertu }
      \line{ et accueillez-les dans votre demeure ! }
    }
    \hspace #1
 % }
}