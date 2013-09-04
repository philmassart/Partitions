\version "2.16.2"

\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
  title = "LOU"
  composer = "Lara Fabian"
}

#(set-global-staff-size 19)
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key a \major
  \time 4/4
  \set Score.markFormatter = #format-mark-box-letters
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*8  %^\markup{\bold{Intro}}
  \repeat volta 2 {\mark \default cis,4 bis8 cis fis4 f e4 dis8 e b'4 bes
  a4 gis8 a d4 cis fis,1
  cis'4 b fis b e,1
  a4 gis d gis cis,4. cis8 d4 e
  cis'4 b fis b e,1
  r8 d fis b a4 gis a1
  d,2~ d8 cis b' gis gis4 a r2
  d,2~d8 cis b' gis cis2 r2
  g2 ~g8 fis e' cis cis4 d cis8 b a gis
  cis4. cis,8 d' cis b a b2 r
  d,2~ d8 cis b' gis gis4 a r2
  d,2~d8 cis b' gis cis2 r2
  g2 ~g8 fis e' cis cis4 d cis8 b a gis
  cis2 c b r4 a }
  
 \alternative { {fis1} { fis1~
  fis2 r4 a
  fis1 }}
  
  
  \bar "|."
  
}

verseOne = \lyricmode {
  \set stanza = "1."
  % Ajouter ici des paroles.
  U -- na fa -- ti -- na, u -- na bam -- bi -- na, u -- na stel -- li -- na è
  Bal -- la co -- me se le~a -- li ce le~a -- vess' E can -- ta  
  can -- ta co -- me me Con l‘a -- ni -- ma leg -- ger'
  Quan -- do la os -- ser -- vo ve -- do~un cuo -- re che
  Già vo -- la più al -- to Vo la  per il mond' cer -- can -- do li -- ber -- tà
  Quan -- do poi mi per -- do nei pen -- sie -- ri suoi
  Chie -- do~e mi ris -- pon -- da
  Con lo sguar -- do dol -- ce blu
  Pro -- fond' }
  
verseTwo = \lyricmode {
  \set stanza = "2."  
  U -- na fa -- ti -- na, u -- na bam -- bi -- na, u -- na stel -- li -- na è
  Un an -- ge -- lo che Ca -- de sen -- "za che" null' as -- pet -- ti
  Un re -- ga -- lo~in sé A -- mo -- re ve -- ro è
  Quan -- do nell' mie brac -- cia si~ad -- dor -- men -- ta lei
  Sen -- to sul -- la fac -- cia
  La -- cri -- me di gioi'
  Ed un sor -- ri -- so pien'
  Quan -- do poi si sve -- glia "e cor" -- re ver -- so me
  Sen -- to che la vi -- ta
  Fi -- nal -- men -- te tut -- ta lei
  È _ Lou __
  È Lou
}

chordNames = \chordmode {
  \global
  % Ajouter ici des chiffrages.
  b2:min9 e:7 
  a2 fis:min
  b:min7 e:7
  cis:min fis4:9 fis:7.9-
   b1:min9
  cis2:min a/cis
  b:min7 e:7
  f2 g
  
  a1
  s1
  s1
  d
  d
  a
  b2:m e
  a a:7
  d1
  a2 fis:m
  b2:m e
  a1
  gis2:m7.5- cis:7
  fis1:m
  gis2:m7.5- cis:7
  fis1:m
  fis:7.9-/ais
  b2:m gis2:m7.5-
  fis1:m/a
  gis2:m7.5- cis:7
  gis2:m7.5- cis:7
  fis1:m
  gis2:m7.5- cis:7
  fis1:m
  fis:7.9-
  b2:m gis2:m7.5-
  d2:maj7/a bis:7/ais
  g2:7 cis:7
  fis1:m
  
  
  b2:m fis:m/a
  gis:7 cis:7
  fis1:m
  
  
}


right = \relative c'' {
  \global
  % En avant la musique !
  <d, fis cis'>4. b'8 <b, d a'>4 gis'8 b
  <a, e'>1
  <a d a'>4. \arpeggio gis'8 d4 fis
  <gis, cis e>2 <ais cis e gis>4 g'
<d fis cis'>4. b'8 a4 gis8 b  
<gis, e'>1
r8 d' fis b a4 gis
<c, g'>4 f e d
<e, a cis>2 <d' fis>4 f
<a, cis e>2 <cis e b'>4 bes'
<cis, e a>2 <e a d>4 cis'
<fis,, a cis>4 <fis' cis'> <cis' fis> <cis' fis>
<fis,, cis'>2. b4
<e, a>2 b'8 e, a e
<a, d>2 <d gis>4 d
<b cis e>2 <d e a>4 <cis e g>
<d fis a>2. b'4
<cis, e a>4 gis' b a
<a, d>2 <a b e>4 gis
<cis e>4 <d a'> <cis a'>2
<d fis b>2 <cis eis a>4 gis'
<cis, fis a>2 gis'8 a cis fis,
r8 b, d b' <b, eis a>4 gis
r8 fis' eis fis gis fis cis' d
<fis, cis' e>1
<fis cis' e>4 d' <d, fis cis'> b'
cis2 fis,4 cis'
r8 <fis, b d> cis' d <b, eis a>4 gis'
s1
eis4 fis d' cis
r8 b, d b' a4 gis
cis8 cis, eis cis gis' cis, fis cis
s1
e'4 d cis b
<d, fis cis'> cis'' <disis,, fisis bis> bis''
<d,, f b> b'' r4 <b,, eis a> 
<a cis fis>1

 
d'8 d, fis d' cis cis, fis cis'
bis bis, d! fis! b4 <b, eis a>
<a fis'>1


  
}

left = \relative c' {
  \global
  % En avant la musique !
  b,8 a' b4 e,,8 b' e4
  cis8 e gis e b' e, a4
  b,8 fis' a4 e,8 b' d4
  cis,8 gis' e'4
  fis,8 e'4 fis8
  d8 a' b a b a b a
  cis, a' gis e b' e, a e
  <<
    {
      r8 fis a4 <b d>2
      a8 c, a' c, <f b> d b' d,
    }
    \\
    {
      b2 e,8 b' e b
      f2 g
    }
  >>
  a2 e'
  a,8 e' a4 a,2  
  a8 e' a4 a,2 
  d,8 a' d fis8 a cis fis4
  d,8 a' b cis fis4 d,
  cis8 a' cis a gis4 a
  b,8 fis'8 a fis <b, e>4 e,
  a8 e' a e a e a, e
  d a' d fis a fis d a
  cis a' e' b e gis, e' a,
  b, fis' b fis e, b' e b
  a e' fis f e a, e' a,
  
  gis2 cis,
  fis a
  gis cis,
  fis a
  ais1
  b2 gis
  a1
  gis2 cis,
  gis' cis,
  fis1
  gis2 cis,
  fis1
  ais1
  b2 gis
  a2 ais
  g cis,
  fis1
  
  

  b8 fis' b fis a, fis' a fis
  gis, fis' gis fis8 cis,4 cis'
  fis,1
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Voix"
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { \transpose fis f 
    \sopranoVoice }
 \addlyrics { \verseOne }
  \addlyrics { \verseTwo }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \transpose fis f 
  \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \transpose fis f  
      \left }
>>

\score {
  <<
    \new ChordNames \transpose fis f 
    \chordNames
    \sopranoVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 4)
    }
  }
}
\paper {
  ragged-last-bottom =##f  
  %page-count = 5
  %system-count = 14
}
