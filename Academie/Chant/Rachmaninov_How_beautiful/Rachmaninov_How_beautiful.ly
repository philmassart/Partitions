\version "2.18.2"



\header {
  % Supprimer le pied de page par défaut
  tagline = ##f
}

#(set-global-staff-size 19)

\include "scorlatti.ily"

global = {
  \key a \major
  \time 4/4
  \tempo "Moderato"
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  r2 r8^\markup{\dynamic p \italic{dolce ed espressivo}} cis e[ gis]
  fis2 r8 cis e4 ~
  e8 cis\< d[ cis]\! cis\> b d[\! fis]
  b,2 r8 gis\< b[ cis]\!
  \time 2/4
  a8\> gis gis\! fis
  \time 4/4
  gis4. gis8\p gis fis a[ b]
  gis4 r r2
  r2 r8 e eis[ gis]
  fis2 r8 d fis[ a]
  gis2 r8 e gis[ b]
  \time 2/4
  a4. cis8
  \time 4/4
  b2 ~b8 r r d
  cis4. gis8 a b\< d[ fis]
  e2\> r4\! b'^\markup{\dynamic p \italic ten.}
  a2 ~a8\< fis cis[\> b]\!
  cis2 ~cis8 r r4
  R1*6
  \bar "|." \pageBreak
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Здесь хо -- ро -- шо... 
  Взгля -- ни, __ вда -- ли
  Ог -- нём го -- рит ре -- ка;
  Цвет -- ным ков -- ром лу -- га лег -- ли,
  Бе -- ле -- ют об -- ла -- ка.
  Здесь нет лю -- дей...
  Здесь ти -- ши -- на...
  Здесь толь -- ко Бог да я. __
  Цве -- ты, да ста -- ра -- я сос -- на,
  Да ты, меч -- та мо -- я! __
}

versetr = \lyricmode {
  % Ajouter ici des paroles.
  Zdes' kho -- ro -- sho... 
  Vzglja -- ni, __ vda -- li
  Og -- njom go -- rit re -- ka;
  Cvet -- nym kov -- rom lu -- ga leg -- li,
  Be -- le -- jut ob -- la -- ka.
  Zdes' net lju -- dej...
  Zdes' ti -- shi -- na...
  Zdes' tol' -- ko Bog da ja. __
  Cve -- ty, da sta -- ra -- ja sos -- na,
  Da ty, mech -- ta mo -- ja! __
}

rightOne = \relative c'' {
  \global
  % En avant la musique !
  \oneVoice
  \tuplet 3/2 4 {<a cis>8( cis, cis') <a cis>8( cis, cis') <a cis>8( cis, cis') <a cis>8( cis, cis')}
  \hide TupletNumber
  \tuplet 3/2 4 {<fis, a cis>8( cis <fis a cis>) q cis( <fis a cis>) <fis gis cis>( cis <fis gis cis>) <e gis cis>( cis <e gis cis>)}
  \tuplet 3/2 4 { <e gis>8( gis, <e' gis>) q gis,( <e' gis>) <d fis>( fis, <d' fis>) <d fis gis>( gis, <a d fis a>)}
  \tuplet 3/2 4 {<d e gis>8( gis, <d' e gis>) q( gis, <d' e gis>) <e gis>( gis, <e' gis>) <cis e gis>( b <cis e gis>)}
  \tuplet 3/2 4 { <cis e fis>8( a <cis e fis>) <cis e >( a <cis dis>)}
  \tuplet 3/2 4 { <cis e>8( gis <cis e>) <gis e'>( e <gis e'>) <a e'>( fis <a e'>) <c e fis>( a <c e fis>) }
  \tuplet 3/2 4 { <e gis>8( gis, <e' gis>) q gis,( <e' gis>) fis( d fis) gis( gis, gis')}
  \tuplet 3/2 4 { <e a >8( a, <e' a>) q a,( cis)} \voiceOne e4 eis 
  fis4--( gis8-- a--) b--( cis4 d8)
  b4( cis8 d <cis e>2 ~
  q8) cis( e fis
  d4.) cis8( d fis ~fis[ gis]
  eis2) fis8( a ~a[ b]
  gis2) a4-- b8-- cis--
  \oneVoice <cis, fis a cis>2.\pp <eis, d' eis>4
  \voiceOne <fis fis'>4.( <gis gis'>8) <a a'>(\< <b b'> <cis cis'>[ <fis fis'>)]\!
  <cis a' e'>4.(\arpeggio\mf <cis a' cis>8) <gis gis'>( <fis fis'>) <b, b'>([\> <a a'>)]\!
  \oneVoice <cis a' e'>2.\p ~q8 e--
  \voiceOne fis2-- ~\tuplet 3/2 4 {fis8 gis-- a-- b--\< cis-- d--\!}
  b2.. a8--
  a2. e4--
  \oneVoice  <cis-- a'>1\fermata
  
  
  
  
}

rightTwo = \relative c' {
  \global
  % En avant la musique !
  s1*4
  s2
  s1*2
  \hide TupletNumber
  s2 \tuplet 3/2 {e8( cis~ <a cis>~} <a cis>4)
  \tuplet 3/2 {e'8 fis, e'} <d fis> <cis d fis> \tuplet 3/2 4 {<b d fis> <d fis>-. q-- ~q-. q-. <d~ fis>  }
  \tuplet 3/2 4 { <e d gis> <e gis>-. q-- ~ q q-. q-- ~q q q ~ q q q }
  \undo \hide TupletNumber
  \tuplet 3/2 4 { r8 <e a> q ~ \hide TupletNumber q q <e ais>\arpeggio}
  \tuplet 3/2 4 { <d fis b>8 <d fis>-. q-. ~q q-. q-- ~q <d fis b> <fis b d> q <gis b d> q}
  \tuplet 3/2 4 {<eis b' cis>8 q q ~q q q <fis a d> q <a d fis> ~q q <b d fis>}
  \tuplet 3/2 4 { <gis d' e>8 q-. q-- ~ q q q \hide TupletBracket r8 <a d fis>\< q} <b fis' gis>\> <cis eis gis>\!
  s1
  <a cis>4. <cis fis>8 q4 <fis a>
  s2 <cis e>4 <d, fis>
  s1
  <a cis>2 ~q4 <d gis>
  <d fis>2 s2
  \tuplet 3/2 4 {<cis e>8-. q-. q-- ~q q-. q-- ~q q-. q-. <a cis>-. q-. q-. }
  
}

leftOne = \relative c' {
  \global
  % En avant la musique !
  \oneVoice
  r2 e,2
  <fis, cis' a'>\arpeggio <cis' gis'>2 ~
  q cis4( b ~
  <e, b'>2) <cis cis'>
  <fis cis'>2
  <cis cis'>2 c'4( <a e>)
  <e b'>4. \voiceOne e'8( fis a d e
  \hide TupletNumber
  \oneVoice <a,, e' cis'>2) r4 \tuplet 3/2 {gis'8( a gis)}
  \tuplet 3/2 4 { d,8( a' fis' ~fis gis a) b,,( fis'' cis' d b fis)}
  \tuplet 3/2 4 {e,8( e'-. gis-. ~gis d'-. e,-.) cis,-.( gis''-. cis-. e-. cis-. gis-.)}
  
  \tuplet 3/2 4 {fis,-. fis'-. cis' ~cis fis-. <fis, cis'>\arpeggio}
  \tuplet 3/2 4 {b,,(-. fis''-. b-. d-. fis,-. b,)-. ~b(-. fis'-. gis-. d'-. gis,-. fis)-.}
  \tuplet 3/2 4 {cis,(-. gis''-. b-. cis-. b-. gis)-. b,,(-. fis''-. a-. d-. a-. fis)-. }
  \tuplet 3/2 4 { e,(-. gis'-. d'-. e-. d-. gis,)-. <e a >( d' fis) } <d, gis b fis'>\arpeggio <cis gis' b eis>\arpeggio
  \tuplet 3/2 4 { fis,,8( fis' cis' a' cis, a' cis a a' ~ } \voiceOne a gis)
  \oneVoice \tuplet 3/2 4 {fis,,8( cis' gis' a b cis) cis( a cis~} <dis, a' cis fis>4)
  \tuplet 3/2 4 {<a, a'>8( e'' cis' a' cis, e,) cis'( e, a,) } <d, a' fis'>4\arpeggio
  \tuplet 3/2 4 {a'8( e' a cis e, a } e'4 e,)
  \tuplet 3/2 4 {fis,8( cis' fis a fis a} cis4) <e,, e'>4
  \tuplet 3/2 4 {b8_( b' fis' b fis \change Staff = "right" d') ~} \stemDown <d e>2
  \change Staff = "left" \stemNeutral <a,, a'>4 e''-- a-- \tuplet 3/2 {gis8(-- fis-- e)--}
  <a,-- e'>1\fermata
  
  
}

leftTwo = \relative c' {
  \global
  % En avant la musique !
  s1*4
  s2
  s1
  s4. e,8 ~e2
  s1*3
  s2
  s1*3
  s2. <gis b>4
  s1*4
  s2 <e, gis'>2\arpeggio
  
}

dynamics = {
  s1\pp
  s1*3
  s2
  s1
  s4 s2.\mf
  s2 s2\mf
  s1*2
  s2
  s1*3
  s1*5
  s4 s8^\> s8\! s2
  s4\p s2.\mf
  s1\p

}
sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  \consists "Ambitus_engraver"
} { \sopranoVoice }
\addlyrics { \verse }
\addlyrics { \versetr }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \set PianoStaff.connectArpeggios = ##t
  \new Staff = "right" << \rightOne \\ \rightTwo >>
  \new Dynamics \dynamics
  \new Staff = "left" { \clef bass << \leftOne \\ \leftTwo >> }
>>

\score {
  \header {
    title = "Здесь хорошо"
    subtitle = "How beautiful"
    composer = "Sergei Rachmaninov"
    opus = "op. 21 n° 7"
    % Supprimer le pied de page par défaut
    tagline = ##f
  }
  <<
    \sopranoVoicePart
    \pianoPart
  >>
  \layout { 
    \context { 
      \RemoveEmptyStaffContext
    }
  }
  \midi {}
}

\score {
  \header {
    title = "Здесь хорошо"
    subtitle = "How beautiful"
    composer = "Sergei Rachmaninov"
    opus = "op. 21 n° 7"
    % Supprimer le pied de page par défaut
    tagline = ##f
  }
  <<
    \transpose b a \sopranoVoicePart
    \transpose b a \pianoPart
  >>
  \layout { 
    \context { 
      \RemoveEmptyStaffContext
    }
  }
}

\paper {
  ragged-last-bottom = ##f 
  %page-count = 6
  print-all-headers = ##t

  #(define fonts
     (set-global-fonts
      #:music "scorlatti"
      #:roman "Linux Libertine O"
      #:sans "Linux Biolinum O"
      #:factor (/ staff-height pt 20)
      ))

}
