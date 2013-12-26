\version "2.17.30"

\header {
  title = "Soupir"
  composer = "Henri DUPARC"
  poet = "Sully PRUDHOMME"
  dedication = "À ma mère"
  
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\include "merge-rest.ily"

#(set-global-staff-size 18)
global = {
  \key b \minor
  \numericTimeSignature
  \time 3/4
  \tempo "Lent"
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R2.*2
  R2.\fermataMarkup \break
  cis'8\p cis cis4. b8
  ais2 b8 b
  fis2 fis8 r
  e'8 e e4. d8
  cis2 ais8 b
  fis4 \breathe  b4. g8
  fis4 fis8 fis gis gis
  cis,4 cis8\breathe \tempo "poco rall." cis fis fis
  \tempo "a Tempo"
  fis2 r4
  R2.
  r8 fis fis fis g4
  fis4 fis8 fis g g
  r8 g g g c c
  c8 bes bes4 r
  d8 d^\markup{\italic cresc.} d4. \breathe d8
  f4 d4. a8
  a4^\markup{\italic dim.} g r
  r4 r8 \tempo "poco rall." e a a
  \tempo "a Tempo"
  a2 r4
  
  R2.
  d4^\markup {\italic più \dynamic f} d8 d es4 ~
  es8 d a a bes bes
  r4 a a8 b
  c4. c8 b b
  c4 ~c8 r r4
  R2.
  r4 r4 e,8 e
  e2 r8 e8
  e2 e8 e
  e8 e r4 r
  r4 r r8 \tempo "poco rall." ais
  ais8 ais ais2
  \tempo "a Tempo"
  R2.
  R2.\fermataMarkup
  \tempo "a Tempo"
  cis8 cis cis4. b8
  ais2 b8 b
  fis2 fis8 r
  e'8 e e4. d8
  cis2 ais8 b
  fis4 \breathe b \tempo "poco rit." b8 g
  fis4. fis8 gis gis
  cis,4 cis8 \breathe cis fis fis
  \tempo "a Tempo"
  fis2 r4
  R2.
  r4 fis\pp \tempo "rall." fis ~
  fis2.\fermata \bar "|."
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Ne ja -- mais la voir ni l'en -- ten -- dre,
  Ne ja -- mais tout haut la nom -- mer,
  Mais, fi -- dè -- le, tou -- jours l'at -- ten -- dre,
  Tou -- jours l'ai -- mer!
  
  Ou -- vrir les bras, et, las d'at -- ten -- dre,
  Sur le né -- ant les re -- fer -- mer!
  Mais en -- cor, tou -- jours les lui ten -- dre
  Tou -- jours l'ai -- mer.
  
  Ah! ne pou -- voir que les lui ten -- dre
  Et dans les pleurs se con -- su -- mer,
  Mais ces pleurs tou -- jours les ré -- pan -- dre,
  Tou -- jours l'ai -- mer...
  
  Ne ja -- mais la voir ni l'en -- ten -- dre,
  Ne ja -- mais tout haut la nom -- mer,
  Mais d'un a -- mour tou -- jours plus ten -- dre
  Tou -- jours l'ai -- mer. Tou -- jours!
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  \mergeRestsOn
   r8 g'2(^\markup{\italic{Lié et soutenu}} fis8)
  r8 e2( d8)
  \mergeDifferentlyDottedOn
  r8 cis4. ~cis4\fermata 
  r8 g'2( fis8)
  r8 e2( d8)
  r8 cis2( b8)
  r8 ais'2( b8)
  r8 g2( fis8)
  \mergeDifferentlyDottedOff
  r8 fis4.( b,8 cis)
  r8 dis2( d8)
  \mergeDifferentlyDottedOn
  r8 cis4.( cisis4)
  r8 dis2( e8)
  r8 dis2( e8)
  r8 dis2( e8)
  r8 dis2( d8)
  r8 d2 <d, c' d>8
  r8 d'2( <bes d>8)
  r8 d2( <bes d>8)
  r8 d2 d8
  r8 d2( d8)
  r8 e4.( eis4)
  r8 fis2( g8)
  r8 fis2( g8)
  r8 fis2( g8)
  r8 fis2( g8)
  r8 fis2( f8)
  r8 e2( dis8)
  r8 e2( es8)~
  es8 d4( cis c8 ~
  c!8 bes4 a gis8) ~
  gis8 bes4(^\> a gis8) ~
  gis8\! bes4(^\> a gis8 ~
  gis8\! g4 f e8)
  g2( fis!4)
  r8 g4.( fis4)
  r8 b2( ais8)
  r8 d2( cis8)\fermata
  
  r8 g'2( fis8)
  r8 e2( d8)
  r8 cis2( b8)
  r8 ais'2( b8)
  r8 g2( fis8)
  r8 fis4.( b,8 cis)
  r8 dis2( d8)
  r8 cis4.( cisis4)
  r8 dis2( e8)
  r8 dis2( e8)
  \oneVoice <dis, fis dis'>2. ~q\fermata
  
  
  
  
}

rightTwo = \relative c'' {
  \global
  % En avant la musique !
  r8 g' ais, g fis ~<fis b>
  r8 e' fis, e g ~g
  r8 cis fis, e ~e4
  r8 g' ais, g fis ~<fis b>
  r8 e' fis, e g ~g
  r8 cis fis, e d4
  r8 ais'' cis, ais b <b d>
  r8 g' ais, g fis ~<fis b>
  r8 fis' a,! fis g e
  r8 dis' fis, dis d ~<d gis>
  r8 cis'^( gis e) r8 <e fis>
  r8 dis' fis, dis e ~<e g!>
  r8 dis' fis, dis e ~<e g>
  r8 dis' fis, dis e ~<e g>
  r8 dis' fis, dis d ~<d g>
  r8 d'( g, d fis!4)
  
  
  \set tieWaitForNote = ##t
  
  r8 d'8( \tieUp bes  ~ g s) \stemUp <bes d> 
  
  
  \stemDown  r8 d8( \tieUp bes  ~ f s) \stemUp <bes d> 
  \stemDown r8 d a f d ~<d a'>
  r8 d'( bes g e) r
  cis!8( e' a, g) r <g a>
  r8 fis' a, fis g bes
  r8 fis' a, fis g bes
  r8 fis' a, fis g bes
    r8 fis' fis,4 g8 bes
    r8 fis' a, fis f ~<f a>
    r8 e' gis, e dis ~<dis a'>
    r8 e' gis, e es aes
    g!4 e! ges
    f4 c d
    cis!4 e8 cis d4
    cis!4 e8 cis d4
    bes4 bes bes
    r8 c4( b! ais8)
    r4 r8 ais4.
    r4 r8 \tieDown cis ~<cis e>4
  r4 r8 e ~ \tempo "rall."<e g>4
  
  r8 g' ais, g fis ~<fis b>
  r8 e' fis, e g ~g
  r8 cis fis, e d4
  r8 ais'' cis, ais b <b d>
  r8 g' ais, g fis ~<fis b>
  r8 fis' a,! fis g e
  r8 dis' fis, dis d ~<d gis>
  r8 cis'( gis e) r8 <e fis>
  r8 dis' fis, dis e ~<e g!>
  r8 dis' \tempo "rall." fis, dis e ~<e g>
}

rightThree = \relative c' {
  \global
  s2.*16
  \voiceFour s2 d4
  s2 d4
  
  
}

leftOne = \relative c' {
  \global
  % En avant la musique !
\mergeDifferentlyDottedOn
  r8 e4.( d4)
  r8 cis4.( d8 b)
  r8 e_([ ais, ~ <fis ais>)] ~q4\fermata
  r8 e'4.( d4)
  r8 cis4.( d8 b)
  r8 e_([ ais,  \tieDown fis) ] ~<fis b>4
  r8 g'4.( fis4)
  r8 e4.( d4)
  r8 dis4( b g8)
  r8 fis'( b, fis eis b')
  r8 e_( b gis) r <fis ais>
  r8 b4( fis8 g! ais)
  r8 b4( fis8 g ais)
  r8 b4( fis8 g ais)
  r8 b4( fis8 g b)
  r8 g( bes g) r <d aes'>
  r8 \voiceOne bes'4 bes bes8
  r8 bes4 bes bes8
  r8 f4 ~<f a>4.
  r8 g4( bes d8)
  r8 cis4 ~<a cis> q8
  r8 d4( a8 bes cis)
  
  r8 d4( a8 bes cis)
  r8 d4( a8 bes es)
  r8 d4( a8 bes cis)
  r8 d4 a8 d, <b'! d>
  r8 c4.( b4)
  r8 c4.( b4) ~
  b8 bes a2
  bes4 s e, ~
  e8 g!4. e4~
  e8 g!4. e4 ~
  e8 e_( f c g' c,)
  r8 c( e c4 cis8)
  r8 c( e c ~c[ cis)]
  r4 g'2
  r4 ais2
  
   r8 e'4.( d4)
  r8 cis4.( d8 b)
  r8 e([ ais,  \tieDown fis) ] ~<fis b>4
  r8 g'4.( fis4)
  r8 e4.( d4)
  r8 dis4( b g8)
  r8 fis'( b, fis eis b')
  r8 e_( b gis) r <fis ais>
  r8 b4_( fis8 g! ais)
  r8 b4_( fis8 g ais)
  \tieUp <fis b>2. ~
  q\fermata
  
  
  
  
  
  
  
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  s8 e cis fis,~fis4
  s8 cis' ais fis4.
  s2.
  s8 e' cis fis,~fis4
  s8 cis' ais fis4.
  s2.
  s8 g' e fis, ~<fis d'>4
  s8 e' cis fis, ~fis4
  s2.*29
  
  
   s8 e' cis fis,~fis4
  s8 cis' ais fis4.
  s2.
   s8 g' e fis, ~<fis d'>4
  s8 e' cis fis, ~fis4
  
}

leftThree = \relative c' {
  \global
  % En avant la musique !
  \voiceFour fis,,2.
  fis
  fis2 ~fis4_\fermata
  fis2.
  fis
  fis
  fis
  fis 
  b,2 e4
  fis2 eis'4
  fis,2 fis4
  b,2 b'4
  b,2 b'4
  b,2 b'4
  b,2 b'4
  bes2 aes4
  <<{s8 \stemDown \voiceThree d4 g4 g8 s8 d4 gis gis8}
    \\
    {g,2. gis}
  >>
  <a, a'>2\> <f f'>4
  <e e'>2.\!
  <a a'>2 a'4
  d,2 d'4
  d,2 d'4
  d2 d4
  d2 d4
  d2 ~ d4
  e4. e8 f4
  e4. e8 f4
  e2( es4
  d2 bes4
  a2 bes4
  a2 bes4)
  cis!2.
  e,2( fis!4)
  e2 fis4
  fis2.
  fis2.
  
  fis2.
  fis
  fis
  fis
  fis 
  b,2 e4
  fis2 eis'4
  fis,2 fis4
  b,2.
  b2.
  s2.
  <b, b'>2.\fermata
  
  
}

dynamics = {

s2._\markup{\dynamic p}
s2.*20
s2._\markup{\dynamic p}
s2.
s2._\markup {\italic più \dynamic f}
s2.*18
s4. s4._\markup{\italic suivez}
  
}


tenorVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
} {  \tenorVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo \\ \rightThree >>
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne \\ \leftTwo \\ \leftThree >> }
>>

\score {
  <<
    \transpose b a
    \tenorVoicePart
    \transpose b a
    \pianoPart
  >>
  \layout { 
     
  }
  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}

\paper {
  page-count = 4
  systems-per-page = 4
  ragged-last-bottom = ##f
}