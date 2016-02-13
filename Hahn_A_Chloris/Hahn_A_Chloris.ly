\version "2.19.27"

\header {
  title = "À Chloris"
  composer = "Reynaldo Hahn"
  poet = "Théophile de Viau"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

#(set-global-staff-size 18)


global = {
  \key e \major
  \numericTimeSignature
  \time 4/2
  \tempo "Très lent"
  \compressFullBarRests
      \override MultiMeasureRest.expand-limit = #1
}

expressif = #(make-dynamic-script
           (markup #:line (#:normal-text (#:italic "expressif"))))



sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*4
  r1 r2 r4 gis8^\markup{\dynamic p \italic tendrement} a 
  b4 r8 b b4 ~ b8 r r4 gis8 fis e4 ~e8 r
  r4 fis r8 gis8 a4 r a8 b a( gis4) fis8
  fis2 r8 fis gis a gis2 cis8 dis e4
  \grace {ais,16( b} ais8)\melisma gis\melismaEnd fis4 ~ fis8 b\< cis dis dis(\! cis4) b8\> b( ais4) b8\!
  b1 ~b4 r r2
  r1 r2 r4 fis8 gis
  a4. gis8 fis4 gis8 a dis,2\( dis8\) r gis gis
  cis4 b ais ais8 b fisis4\( fisis8\) r r ais b cis
  b8 ais ais2 gis4 gis2 ~gis4 r
  r2 cis4 cis8 cis b2 ~b8 b b e
  e4\( a,8\) r r a a a gis2 gis4 gis8 cis
  cis4\( cis8\) fis, b4. e,8 a2 a4 gis8 a
  \grace {gis16( a} gis2) ~gis4 r r cis2 cis8 cis
  cis2 ~cis8 cis\< dis e\! cis4\> b r8\! b\( cis^\markup {\italic {avec expression}} dis
  e4. e8 e fis dis4 ~dis8 b e4. a,8 a4 ~
  \time 2/2 a4 gis^\markup{\italic dim.} \grace {fis16( gis} fis4.) e8
  \time 4/2 e1\) ~e4 r r2
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  S'il est vrai Chlo -- ris, __ que tu m'aimes, 
  (Mais j'en -- tends, que tu m'ai -- mes bien,)
  Je ne crois point que les rois mê -- mes __
Aient un bon -- heur pa -- reil __ au mien. __

Que la mort se -- rait im -- por -- tu -- ne
À ve -- nir chan -- ger ma for -- tu -- ne
Pour la fé -- li -- ci -- té des cieux!__

Tout ce qu'on dit __ de l'am -- broi -- si -- e
Ne tou -- che point ma fan -- tai -- si -- e __
Au prix des grâ -- ces de tes yeux. __

Tout ce qu'on dit __ de l'am -- broi -- si -- e
Ne tou -- che point ma fan -- tai -- sie __
Au prix des grâ -- ces de tes yeux. __
}

viola = \relative c''' {
  \global
  % En avant la musique !
  \tuplet 3/2 {a16\p( gis fis} gis8 ~gis4 \tuplet3/2 {a16 gis fis} gis8 ~gis4 \tuplet 3/2 {a16 gis fis} gis8 ~ gis[ a] b4. a16 gis
  fis8[ e] ~e dis cis16 dis8. ~dis8 e16 dis e4. \clef "alto" dis16 cis b8 a ~a[ gis]
  fis8 e ~e[ fis] \tuplet 3/2 {e16 dis cis} dis8 ~dis e e2 ~e4) r
   \clef "treble" \tuplet 3/2 {a'16( gis fis} gis8 ~gis4 \tuplet3/2 {a16 gis fis} gis8 ~gis4 \tuplet 3/2 {a16 gis fis} gis8 ~ gis[ a] b4. a16 gis
  fis8[ e] ~e dis cis16 dis8. ~dis8 e16 dis e4) r r2
  R1*2
  \clef "alto" fis,8( gis ais b cis dis e fis ~fis4 gis \tuplet 3/2 {fis16 e dis} e8 ~e4) 
  \tuplet 3/2 {e16( dis cis} dis8 ~ dis4 \tuplet 3/2 {e16 dis cis} dis8 ~ dis4 \tuplet 3/2 {e16 dis cis} dis8 ~ dis e fis4. e16 dis
  cis8 b ~b[ ais] gis16 ais8. ~ ais8 b16 ais ais8 b ~ b4 ~ b) r
  R1*4
  r1 \tuplet 3/2 {cis16 b ais} b8 ~b4  \tuplet 3/2 {cis16 b ais} b8 ~b4 
   \tuplet 3/2 {cis16 b ais} b8 ~b4 \tuplet 3/2 {b16 a gis} a8 ~ a4 \tuplet 3/2 {b16 a gis} a8 ~ a4 \tuplet 3/2 {a16 gis fis} gis8 ~gis4
    \tuplet 3/2 {a16 gis fis} gis8 ~gis4 \tuplet 3/2 {gis16 fis e} fis8 ~fis4 dis2 e
    fis2 b a dis,
    \tuplet 3/2 {fis16 e dis} e8 ~e[ fis] gis4 \tuplet 3/2 {a16 gis fis} gis8  ~gis a b2 b4
  \tuplet 3/2 {b16 a gis} a8 ~ a4 ~a2 a \tuplet 3/2 {a16 gis fis} gis8 ~gis4
  e2 r r1
  R1
   \tuplet 3/2 {a'16\pp( gis fis} gis8 ~gis4 \tuplet3/2 {a16 gis fis} gis8 ~gis4 \tuplet 3/2 {a16 gis fis} gis8 ~ gis[ a] b4. a16 gis
  fis8[ e] ~e dis cis16 dis8. ~dis8 e16 dis e4. dis16 cis b8 a ~a[ gis]
  fis16 gis8. ~gis8 fis \tuplet 3/2 {e16 dis cis} dis8 ~dis4 e2 ~e4) r \bar  "|."
  
  
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  \oneVoice <b e>2 q <cis e> <b e>
  cis2 <fis, b> <e b'> <cis e>4 <b dis>
  a4 cis <fis, b>2 <gis b e>2 ~q4 r
     <b' e>2 q <cis e> <b e>
  cis2 <fis, b> <e a>4 \voiceOne b' ~ <b, b'>2
    \set PianoStaff.connectArpeggios = ##t
  <b dis b'>2 <b fis'> fis'8 \arpeggio  e ~e[ dis] gis2
  \oneVoice <ais, cis>4 <cis fis> fis2 b4 gis cis2
  <fis, b>2 q <gis b> <fis b>
  gis2 <cis, fis> <dis fis> ~q4 r
  s1*4
  s1 <dis gis>2 q
  <cis gis'>2 <cis fis> <b fis'> <b e>
  <a e'>2 <a dis> \oneVoice <gis dis' fis>4^.^( q^. <gis cis e>^. q^.
  \voiceOne <cis e>4^. <b dis>^. q^. <b cis>^. <a cis e>^. q^. <b dis>^. q^.)  
  \oneVoice <gis b>2 <b e>4 r <cis eis> eis fis gis
  <cis, fis>1 <b fis' a>2 <b e gis>
  <cis e gis>2 <cis fis ais>4 <dis fis b> <b dis fis> <b e gis> <cis e a> <a cis > ~
  <a dis>4 \voiceOne e' \tuplet 3/2 {e16 dis cis} dis8 ~dis4
  \oneVoice <b' e>2 q <cis e> <b e>
  cis2 b <e, b'>4 <e a> fis b,
  \voiceOne e2
  
  
}

rightTwo = \relative c' {
  \global
  % En avant la musique !
  \voiceTwo s1*8
  s1 s4 fis ~ fis e
  s1 b2(\arpeggio <gis cis>)
  s1*6
  s1*8\pp
  s1 s1
  fis'2 e s1
  s1*6
  s4 gis,8 a <fis b>2
  s1*4
  b4 cis b ~ b8 \tuplet 3/2 {a16 gis fis} gis2 ~gis4 \oneVoice r
  
}

dynamics = {
  s1\p s1
  s1*4
  s1\p s1
  s1*4
  s2 s2\> s1\!
  s1\p s1
  s1*2
  s1 s1
  s1*3 s1\p
  s4 s4^\markup{\italic dim.} s4 s4\>s1
  s1\! s1
  s1_\markup{\italic doucement} s1
  s2 s2-\markup{\italic cresc.} s1
  s1*2
  s1^\markup{suivez} s4 s2.\>
  s2\! s2-\markup{\italic dim.}
  s2\pp s1.\<
  s2 s4\! s4\expressif s4 s2.\>
  s2 s\!
}

leftOne = \relative c {
  \global
  % En avant la musique !
  \oneVoice <e, e'>4_(  <e' e'> <dis dis'> <dis, dis'> <cis cis'> <cis' cis'> <gis gis'> <gis, gis'>
  <a a'>4  <a' a'> <b b'> <b, b'> <cis cis'> <gis gis'> <a a'> <b b'>
  <cis cis'>4 <a a'> <b b'>2 <e b'> ~ q4) r
  <e e'>4_(  <e' e'> <dis dis'> <dis, dis'> <cis cis'> <cis' cis'> <gis gis'> <gis, gis'>
  <a a'>4  <a' a'> <b b'> <b, b'> <cis cis'> <dis dis'> e'2)
  <b, b'>2 b' e\arpeggio e, ~
  e4 e' \voiceOne fis b b2 fis
  \oneVoice <b,, b'>4_( <b' b'> <ais ais'> <ais, ais'> <gis gis'> <gis' gis'> <dis dis'> <dis, dis'>
  <e e'>4 <e' e'> <fis fis'> <fis, fis'> <b b'>2 ~ q4) r
  fis''8[( cis'  \change Staff = "right" fis e dis e dis cis]  \change Staff = "left" bis[ cis dis e \change Staff  = "right" fis a gis fis]
  \change Staff = "left" e8[ fis gis \change Staff = "right" cis e dis cis b] ais[ b cis \change Staff = "left" dis, eis fisis \change Staff = "right" gis ais]
  \stemDown gis4 \grace {fisis16 gis} fisis8 eis fisis gis ais b) \stemNeutral \change Staff ="left" gis,,4_( gis' fis fis,
  eis4 eis' fis fis, dis dis' e e,
  cis4 cis' dis dis,) <bis bis'>-.( q-. <cis cis'>-. cis'-.
  a4-. a-. gis-. gis-. fis-. fis-. b-. b-.) 
  e,4_( e' d d, cis) <cis' cis'> <dis cis'> <eis cis'>
  fis4-.( fis-. e-. e-. dis-. dis-. e-.) dis
  cis4 cis, fis <b, b'> <a! a'!> <gis gis'>2 <fis fis'>4 ~
  q4 <e e'> <b' b'>2
  <e e'>4_(  <e' e'> <dis dis'> <dis, dis'> <cis cis'> <cis' cis'> <gis gis'> <gis, gis'>
  <a a'>4  <a' a'> <b b'> <b, b'> <cis cis'> q <dis dis'> q
  <e e'>4 a <b fis'> <b, b'> <e b'>2 ~q4) r
  
  
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  s1*12
  s2 dis, gis4 e fis fis,
}

sopranoVoicePart = \new Staff \with {
  %instrumentName = "Voix"
  %shortInstrumentName = "v."
  vocalName = "Voix"
  shortVocalName = "v."
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verse }

violaPart = \new Staff \with {
  instrumentName = "Alto"
  shortInstrumentName = "alt."
  midiInstrument = "viola"
} { \clef treble \viola }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 10))
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } << \rightOne \\ \rightTwo >>
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass << \leftOne \\ \leftTwo >> }
>>

\score {
  <<
    \sopranoVoicePart
    \violaPart
    \pianoPart
  >>
  \layout { }
  \midi {
    \tempo 4=60
  }
}
\paper {
 ragged-last-bottom = ##f 
 short-indent = 0.4\cm
}
