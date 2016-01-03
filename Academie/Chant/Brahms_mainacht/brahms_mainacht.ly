\version "2.18.0"

\header {
  title = "Mainacht"
  composer = "Johannes BRAHMS"
  opus = "op. 43 n° 2"
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
  \key es \major
  \time 4/4
  \tempo "Sehr langsam und ausdrucksvoll"
  
}

Pcresclegato = \markup { \center-align \line {
              \hspace #15 p \normal-text \italic "cresc. legato" } }

Pcresclegatodynamic = #(make-dynamic-script Pcresclegato)

bassVoicea = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  R1*2
  \autoBeamOff
  bes4\p es f es8 f
  g2 bes4 aes8 g
  bes4 g es2
  f4 f g f8 g
  aes2 c4 aes8 g
  g4. f8 f4. r8
  bes4 bes ces ces8 ces
  des2 bes4 r
  
  aes4\< ges ces\!\> aes8 f\! 
  ges2. f4
  es2 r 
  R1
  \key ces \major
}
bassVoiceb = \relative c' {
  ges'4\p ces des es8 des
  ges,4 r des' es8 des
  des4. ces8 bes2
  as4.\< as8 es'4 es8 es\!
  des2 r
  r }

bassVoicec = \relative c' {
  \key es \major r2
  r4 des'2 es8 fes
  fes4. g,8 g4. r8
  r4 aes2\p ges4
  ges( f) f es
  es1
  bes4 r r2
  
  bes'2.^\markup{\italic espress.} b4
  c2 d4 d
  es1( ~
  es4 c aes) f
  bes2. r4
  R1\fermataMarkup
  bes,4 es f es8 f
  g4. r8 bes4 aes8 g
  bes4 g es4. r8
  f4 f g f8 g
  aes4 c2 aes8 g
  g4. f8 f4. r8
  
  bes2. b4
  c2 d4 d
  es1( ~
  es4 c aes) f
  bes2 r4 es,
  bes'2 aes4 r
  fes'( ces) aes fes
  d2.( aes'4 ~
  aes4 g4.) r8 f4
  es2 r2 
  R1*2
  R1\fermataMarkup
  \bar "|."
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Wann der sil -- ber -- ne
  Mond durch die Ge -- 
  straü -- che blinkt,
  und sein schlum -- mern -- des
  Licht ü -- ber den
  Ra -- sen streut,
  und die Nach -- ti -- gall 
  flö -- tet,
  
  wandl' ich trau -- rig von
  Busch zu
  Busch.
  Ü -- ber -- hüll -- let vom
  Laub gir -- ret ein
  Tau -- ben -- paar
  sein Ent -- zü -- cken mir
  vor; 
  a -- be -- rich wen -- de mich,
  su -- che
  dunk -- le -- re
  Schat --
  ten,
  
  und die
  ein -- sa -- me
  Thrä -- 
  ne
  rinnt.
  Wann, o lä -- cheln -- des
  Bild, wel -- ches wie
  Mor -- gen -- roth
  durch sie See -- le mir
  strahlt, find' ich auf
  Er -- den dich?
  
  Und die 
  ein -- sa -- me
  Thrä --
  ne
  bebt mir
  hei -- sser,
  hei -- sser die
  Wang' __
  her -- ab
  
  
  
}

right = \relative c' {
  \global
  % En avant la musique !
  r8 \stemUp \change Staff = "left" bes \change Staff = "left"  bes,( g') \change Staff = "right" r8  es' \change Staff = "left" g,( bes)
  \change Staff = "right" \stemNeutral r8 f' bes,( d) r g bes,( es)
  r8 g bes,( es) r aes bes,( f')
  r8 bes bes,( g') r g bes,( es)
  r8 bes' bes,( es) r g g,( es')
  \clef bass r8 f f,( c') r g' g,( des')
  \clef treble r8 aes' aes,( c) r c' c,( es) 
  \clef bass r8 es es,( c') r d d,( bes')
  \clef treble r8 bes' d,( f) r ces' es,( aes) 
  r8 ces ces,( f) r bes des,( ges)
  
  r8\< aes bes,( <es ges>\!) r ces'\> ces,( es\!)
  \clef bass r8 ges bes,( es) r d f,( aes)
  r8 bes bes,( ges')  r8 es' ges,( bes)
  r8 f' bes,( d) r ges bes,( es)
  
  \key ces \major
  \clef treble r4 ces' ases' bes,
  r4 ces ases' bes,
  ges'( ces, ges' bes,)
  ges'( as, as' as,)
  ges' des8 des <ces des ces'>4. q8
  <bes des bes'>2
  \key es \major
  <aes bes des aes'>4. q8
  q4( <aes bes des>4\()-. r <g bes des>\)-.
  r8 <fes g bes fes'>4 q8 q4( <fes g>)
  r <es aes>(-. r <es ges>)-.
  r <ces f>(-. r <c es>)-. 
  \clef bass r8 <ges es'>4( <ges bes>8 r8  <ges bes>4 <es ges bes>8)
  r4 <es f bes>(-. r <d f bes>)-.
  
  \clef treble r8 bes''( bes, g' bes bes, g' b)
  <g bes! c>8( c, <f aes> c') <aes c d>( d, <aes' c> d)
  <g, d' es>( es <g c> es') <g, c es>( es <g bes> es')
  <g, bes es>( es aes c) <es, aes>( aes, es' f)
  r8 bes bes,( <es g>) r bes' a,( <es' ges>)
  r bes' aes,( <es' f>) r bes' aes,( <d f>\fermata)
  \override TupletBracket.bracket-visibility = ##f
  
  <<{\tuplet 3/2 {     \override TupletBracket.bracket-visibility = ##f
                      \oneVoice r8 \voiceOne g( g, } \tuplet 3/2 { bes g c) } \tuplet 3/2 { \oneVoice r \voiceOne aes'( aes,} \tuplet 3/2 { c aes d) }} \\
    {\once   \override TupletNumber.stencil = ##f
     \tuplet 6/4 {s8 g[ s8 bes, s c]} \once   \override TupletNumber.stencil = ##f
     \tuplet 6/4 {s8 aes'[ s c, s d]}}>>
  \override TupletNumber.stencil = ##f
  
  <<{  \override TupletNumber.stencil = ##f
       \tuplet 3/2 { \oneVoice r \voiceOne bes' bes, } \tuplet 3/2 { d bes es} } \\ {\once   \override TupletNumber.stencil = ##f
                                                                                \tuplet 6/4 {s8 bes'[ s d, s es] }}>>
  \tuplet 3/2 { r es' es,} \tuplet3/2{ bes' es, g }
  \tuplet 3/2 { r8 bes bes, } \tuplet 3/2 { g' bes, es }  \clef bass  \tuplet 3/2 { r g g, } \tuplet 3/2 { es' g, bes }
  \tuplet 3/2 { r f' f,  } \tuplet 3/2 { c' f, es' } \tuplet 3/2 { r g g, } \tuplet 3/2 { des' g, es' }
  \tuplet 3/2 { r8 aes aes, } \tuplet 3/2 { c aes es' } \clef bass \tuplet 3/2 {r es es, c' es, g  }
  \tuplet 3/2 { r8 es' es, } \tuplet 3/2 { c' es, f } \tuplet 3/2 { r8 d' d, } \tuplet 3/2 { bes' d, f }
  \clef treble
  
  \tuplet 6/4 { r8 d'( bes' d, bes' d, } \tuplet 6/4 { <g bes> d <g bes>  d <g b> d }
  \tuplet 6/4 {<g c> c, <g' c> es <aes c> es} \tuplet 6/4 {<aes c d> d, <aes' c d> d, <aes' c d> d,)}
  \tuplet 6/4 { <g d' es>( es <g d' es> es <g c es> es} \tuplet 6/4 {<g c es> es <g c es> es <g bes es> es}
  \tuplet 6/4 {<g bes es> es <g bes es> es <aes c> es} \tuplet 6/4 {<es aes> aes, <es' aes> aes, <es' f> aes,)}
  \clef bass \tuplet 6/4 {<es'\mf g>( g, <es' g> g, <es' g> g,} \tuplet 6/4 {<des' es> g, <des' es> g, <des' es> g,)}
  \clef bass
  \tuplet 6/4 {<bes des es> es, <bes' des es> es, <bes' des es> es,} \tuplet 6/4 {<ces' es> aes <ces es> ges <beses es ges> ges}
   \tuplet 6/4 {<ces fes aes>( aes <ces fes aes> aes <ces fes aes> aes } \clef bass \tuplet 6/4 {<ces fes> fes, <ces' fes> fes, <aes ces> fes)}
  \tuplet 6/4 {<aes bes>( d, <aes' bes> d, <aes' bes> d,)} \clef treble r4  <d' bes'> ~
  q1
  \clef bass r8 bes bes,( g')  r8 es' g,( bes)
  \clef treble r f' bes,( des) r g bes,( es)
  r bes' bes,( g') r es' es,( aes)
  r <es' f> f,( ces') r4 <g bes es g>\fermata
  
  
}

dynamics = {
  
  s1\p
  s1*7
  s2 s8 s4\< s8\!
  s2 s8 s4\> s8\!
  s8 s4\< s8\! s8 s4\> s8\!
  s1
  s2 s8 s4.\>
  s2.. s8\!
  s4\p s4\< s4\> s4 \!
  s4 s4\< s4\> s4 \!
  s1
  s1\<
  s
  s2\! s2\f
  s4 s2\> s4\!
  s2\f s4\> s4\!
  s1^\markup{\dynamic p \italic dimin.} 
  s1
  s4. s8\> s2
  s2.. s8\!
  s1_\markup{\italic espress.} 
  s1\<
  s1
  s1\>
  s1\!^\markup{\italic dimin. ritard.}
  s1*7
  s1^\Pcresclegatodynamic %\markup{\dynamic p \italic{cresc. legato}} 
  s1\<
  s1
  s1\!
  s2 s2\<
  s1
  s1\!\>
  s1\p
  s
  s1\p
  s
  s1^\markup{\italic dimin. ritard.}
  
}

left = \relative c, {
  \global
  % En avant la musique !
  \stemDown bes2_( bes'
  <bes d f> <bes es g>)
  <bes es g>( <bes f' aes>
  <bes g' bes> <bes es g>)
  <<{<g bes es>2_( <c es> <aes c es> <bes des es>)} \\
    {s2 c4 bes s1}>>
  \stemNeutral <c es>2 <aes c es>
  <a c> bes ~
  bes4 bes'2 aes!4 ~
  aes des,2 
  <<{s4
     <d f>4 <es ges> <es f>2
    }
    \\ {ges,4 ~ ges4 ges aes2
  }>>
  
  <bes es ges>2 <bes, bes'>
  bes( bes'
  <bes f'> <es ges>)
  \key ces \major
  \clef treble <es' ges>8(-. q-. q-. q)-. <fes ases>(-. q-. q-. q)-. 
  <es ges>8(-. q-. q-. q)-. <fes ases>(-. q-. q-. q)-. 
  <es ges>8 q q q <des ges> q q q 
  <c es> q q q <ces des f> q q q
  <bes des ges> q q q <as des fes!> <as des fes> q q
  <ges des' fes> q q q
  \key es \major
  \clef bass \tuplet 3/2 { fes,8( bes des } \tuplet 3/2 { fes bes des) }
  <<{<bes des fes>8 q q q <bes des es> q q q}
    \\
    {fes2 es}>>
  \tuplet 3/2 { des,8( g bes} \tuplet 3/2{ des g bes) }
  <<{<g bes des>8 q <g bes> q}
    \\
    {des2}>>
  <<{<es aes>8 q q q <es ges> q q q
     <es f>8 q4 es8 r8 es4 es8}
    \\
    {ces2 bes aes a}>>
  bes2 bes
  bes,1
  
  bes4 bes' <bes g'> <bes g' bes>
  <<{<g' bes>4 <f aes>}
    \\
    {aes,2}>>
  f4 <f' aes c>
  c, <es' g c> es, <es' g des'>
  aes,, <es'' aes c> ces, <ces' es f>
  <<{g'2( ges es d\fermata)}
    \\
    {<bes es>2 q <bes f'>1}>>
  <bes es>2 <bes f'>
  <bes g'> <bes es g>
  <g bes es> <<es' \\ {c4 bes}>>
  <aes c es>2 <bes des es>
  <c es> <aes c>
  <a c> bes
  
  <<{r4 d( g f es aes s4 <f aes c>)}
    \\
    {bes,2 g c4 aes f s4}>>
  
  c4 <es' g c> es, <es' g des'>
  aes,, <es'' g c> ces, <ces' es f>
  <bes, bes'>2( <es, es'>)
  aes4( aes' aes, <ces ces'>)
  fes,( fes' aes, aes')
  bes, bes' \tuplet 6/4 {<aes' bes>8^([ bes, <aes' bes> bes, <aes' bes> bes,] ~} 
  <bes aes' bes>1)
  <es,, es'>2 <es' des'>
  <es bes'> <es es'>
  <es des'> <es c'>
  <<{ces'4 aes}\\{es2}>>
  <es, es'>4 <es'' bes' es>
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
}  \transpose es c { \clef treble \bassVoicea \bassVoiceb \bassVoicec }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   \transpose es c 
  \right
  \new Dynamics \dynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } \transpose es c { \clef bass \left }
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
      tempoWholesPerMinute = #(ly:make-moment 60/4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
  system-count = 14
  % page-count = 4
}

\markup { 
  %  \fill-line {
  \hspace #1
  \column {
    \line{\bold{Traduction}}
    \line{ Quand la lune d'argent scintille à travers les arbustes }
    \line{ Et répand sur l'herbe sa lumière somnolente, }
    \line{ Et que le rossignol flûte, }
    \line{ Je vais, triste, de buisson en buisson. }
  }
  % }
  % \fill-line {
  \hspace #2
  \column {
    \line{" "}
    \line{ Alors je célèbre ton bonheur, rossignol, }
    \line{ Car la petite femme qui habite avec toi un nid }
    \line{ Donne à son époux chanteur }
    \line{ Mille baisers sincères. }
  }
  \hspace #1
  % }

}

\markup { 
  \vspace #2

}

\markup { 
  %  \fill-line {
  \hspace #1
  \column {
    \line{ Enveloppés de feuillage un couple de pigeons roucoule }
    \line{ Son ravissement devant moi ; mais je me détourne }
    \line{ Cherche une ombre épaisse, }
    \line{ Et une larme coule. }
  }
  % }
  % \fill-line {
  \hspace #2
  \column {
    \line{ Ô souriante image, qui pareille aux rougeurs de l'aube }
    \line{ Me transperce l'âme, quand te trouverai-je sur terre ? }
    \line{ Et la larme solitaire }
    \line{ Tremble plus chaude sur ma joue ! }
  }
  \hspace #1
  % }
}

%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Processing `'...
Applying conversion: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11, 2.17.14,
2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27, 2.17.29,
2.17.97, 2.18.0
%}
