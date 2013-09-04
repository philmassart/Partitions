\version "2.16.0"

\header {
  title = "Seligkeit"
  composer = "Franz SCHUBERT"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key e \major
  \time 3/8
  \tempo "Lustig"
  \set Score.markFormatter = #format-mark-box-letters

  
}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \autoBeamOff
  R4.*12
  cis'8[ b] a 
  gis[ fis] e
  gis4.(
  fis4) r8
  fis8[ gis] a 
  b[ cis] dis
  fis4.( 
  e4) r8
  e8[ dis] cis
  b[ a] gis
  gis4.
  fis4 r8
  fis8[ b] ais
  b[ a!] fis
  fis4.
  e4 r8
  
  dis'4 dis8
  cis4 b8
  b4.(
  e4) r8
  dis4 dis8
  cis4 b8
  b4.(
  e4) r8
  gis8[ e] b
  b[ a] fis
  e4 r8 
  R4.
  
  
 \bar "|."
}


verseOne = \lyricmode {
  \set stanza = "1."
  % Ajouter ici des paroles.
  Freu -- den son -- der Zahl __
Blühn im Him -- mels -- saal __
En -- geln und Ver -- klär -- ten,
Wie die Vä -- ter lehr -- ten.
O da möcht ich sein,
Und mich e -- wig freun, __
Und mich e -- wig freun!
}

verseTwo = \lyricmode {
  \set stanza = "2."
  % Ajouter ici des paroles.
  Je -- dem lä -- chelt traut __
Ei -- ne Him -- mels -- braut; __
Harf und Psal -- ter klin -- get,
Und man tanzt und sin -- get.
O da möcht' ich sein, __
Und mich e -- wig freun, __
Und mich e -- wig freun!
}

verseThree = \lyricmode {
  \set stanza = "3."
  % Ajouter ici des paroles.
  Lie -- ber bleib' ich hier, __
Lä -- chelt Lau -- ra mir  __
Ei -- nen Blick, der sa -- get,
Daß ich aus -- ge -- kla -- get.
Se -- lig dann mit ihr, __
Bleib' ich e -- wig hier, __
Bleib' ich e -- wig hier!
}

right = \relative c' {
  \global
  % En avant la musique !
 e'16\mf( gis fis e dis cis)
 b4.
  e16( gis fis e dis cis)
 b4.
 e16( gis fis e dis cis)
 bis4.->
 cis16( e dis cis b a)
 gis4.
 a16( cis b a gis fis)
 b4( a8)
 gis16( b gis e fis dis)
 e4 r8
  
  r8\p <b e gis> q
  r q q
  r <cis e fis> q
  r q q
  r <a dis fis> q
  r q q
  r < gis e'> q
  r q q
  r8 <b e gis> q
  r q q
  r <cis e fis> q
  r q q
  r <a dis fis> q
  r q q
  <a dis fis>4.\>^(_(
  <gis e'>4\!)) b'8\mf
  
  fis8 b dis
  fis, b dis
  e, b' e
  gis, b e
  fis,8 b dis
  fis, b dis
  e, b' e
  gis, b e
  <b e gis>4\f r8
  <b, dis fis b>4 r8
  <gis b e>8 q q 
  q4 r8
  
  

}

left = \relative c {
  \global
  % En avant la musique !
  <<{
    r8 b' b
      r8 b b
        r8 b b
          r8 b b
            r8 b b
            r8 dis dis
            r cis cis
            r b b 
            r a a
            r fis fis
    }
    \\
    {
    <gis e'>4.
    <a dis>
    <gis e'>
    <a dis>
    <gis e'>
    <gis fis'>
    <a e'>
    <eis d'>
    <fis cis'>
    <dis b'>
    }
  >>
  <e b'>4 <b a'>8
  <e gis>4 r8
  
  e4 r8
  e4 r8
  a,4 r8 
  a4 r8
  b4 r8
  <b, b'>4 r8
  <cis cis'>4 r8
    <cis cis'>4 r8
    gis'4 r8
    gis4 r8
    a4 r8
    a4 r8
    b4 r8
    <b, b'>4 r8
    <e e'>4. ~
    q4 r8
    
    b''4. 
    a
    gis
    e
    b'
    a
    gis
    e
    <b b'>4 r8
    <b, b'>4 r8
    <e e'>8 q q
    q4 r8
    

  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
    \consists "Ambitus_engraver"
} { \transpose e c
    {\clef treble \bassVoice} } 
\addlyrics { \verseOne }
\addlyrics { \verseTwo }
\addlyrics { \verseThree }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose e c
        {\clef treble \right} } 
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  }  { \transpose e c
       {\clef bass \left}}
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
      tempoWholesPerMinute = #(ly:make-moment 48 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
   %page-count = 2
   %systems-per-page = 4
}