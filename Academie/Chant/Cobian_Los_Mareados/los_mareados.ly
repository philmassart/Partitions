
\version "2.17.12"

\header {
  title = "Los Mareados"
  subtitle = "Tango"
  composer = "Juan Carlos Cobian"
  poet = "Enrique Cadicamo"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

global = {
  \key f \minor
  \numericTimeSignature
  \time 2/4
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % En avant la musique !
  \repeat volta 2 { f8 c r16 f c f
                    es16 bes8. r16 c des es
                    des8 aes r16 des aes des
                    c4. r16 bes
                    bes8 f ~f16 bes c bes
                    bes16 aes8 bes16 c bes aes bes }
  \alternative {
    {aes8 g r16 d cis d
     g2}
    {aes8[ \grace{g16([ aes]} g16) fis] g c8 g16
     f4 r4}    
  }
  \key f \major
  a8. c16 \grace{bes16[( c]} bes16) a g fis
  a4 g
  g8. bes16 \grace{a16[( bes]} a) g f! e
  g4 f
  f8. a16 \grace{g16[( a]} g) f e d
  d4 c
  des8. aes'16 \grace{g16[( aes]} g) f es des
  des4 c
  a'8. c16 \grace{bes16[( c]} bes16) a g fis
  a4 g
  g8. bes16 \grace{a16[( bes]} a) g f! e
  g4 g
  f8. aes16 \grace{g16[( aes]} g) f es des
  c16 f a c e! d cis d
  a16 d8 bes16 a8 g
  f4 r
  \key f \minor
  c'8 aes16 bes c c bes aes
  des4 c
  c8 a16 bes c c bes a
  c4 bes
  bes8 bes16 bes c bes aes g
  bes4 aes8. aes16
  g8. aes16 g8. aes16
  g4 c
  c8 aes16 bes c c bes aes
  des4 c
  c8 a16 bes c c bes a
  c4 bes
  bes8 bes16 bes c bes aes g
  aes8. c16 \grace{bes16[( c]} bes) aes g f
  aes8. c16 \grace{g16[( aes]} g) f e g 
  f4 r \bar "|."
  
  
}

verseOne = \lyricmode {
  \set stanza = "1."
  % Ajouter ici des paroles.
  Ra -- ra
  Co -- mo~en -- cen -- di -- da
  "Te hal" -- lé be -- bien -- do
  Lin -- da~y fa -- tal.
  
  Be -- bí -- as
  Y~en el fra -- gor del cham -- pán
  Lo -- ca re -- í -- as
  Por no llo -- rar.
  o --  jos que tan -- to~a -- do -- ré.
  
  Es -- ta no -- che~a -- mi -- ga mí -- a
  El al -- cohol nos ha~em -- bria -- ga -- do
  Que me~im -- por -- ta que se rí -- an
  Y nos lla -- men los ma -- rea -- dos
  
  Ca -- da cual tie -- ne sus pe -- nas
  Y no -- so -- tros las te -- ne -- mos
  Es -- ta no -- che be -- be -- re -- mos
  Por -- que ya no vol -- ve -- re -- mos
  A ver -- nos más.
  
  Hoy vas a~en -- trar en mi pa -- sa -- do
  En el pa -- sa -- do de mi vi -- da
  Tres co -- sas lle -- va mi~al -- ma he -- ri -- da
  A -- mor, pe -- sar, do -- lor.
  
  Hoy vas a~en -- trar en mi pa -- sa -- do
  "y Hoy" nue -- vas sen -- das to -- ma -- re -- mos
  Qué gran -- de~ha si -- do nues -- tro~a -- mor
  y sin em -- bar -- go, ay, mi -- ra lo que que -- dó.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  % Ajouter ici des paroles.
  Pe -- na
  Me dio~en -- con -- trar -- te
  Pues al mi -- rar -- te
  Yo vi bri -- llar tus o -- jos
  Con un e -- léc -- tri -- co~ar -- dor
  Tus bel -- los 
  
}

right = \relative c'' {
  \global
  % En avant la musique !
  f8 <aes, c> r16 f' <aes, c> f'
  <c es>16 <g bes>8. r16 c des es
  des8 <f, aes> r16 des' <f, aes> des'
  <e, bes' c>4. r16 bes'
  bes8 <des, f> ~q16 bes' c bes
  bes16 aes8 bes16 c bes aes bes
  aes8 g r16 d cis d
  g2
  <b, f' aes>8[ \grace{g'16([ aes]} g16) fis] <bes, e g> c'8 <bes, e g>16
  <aes c f>4 r4
  \key f \major
  <c a'>8. c16 \grace{bes'16[( c]} <d, fis bes>16) a' <c, g'> fis
  <b, f' a>4~ <b f'  g>
  <bes f' g>8. bes'16 \grace{a16[( bes]} <c, e a>) g' <bes, d f!> e
  <a, d g>4~ <a d f>
  f'8. a16 \grace{g16[( a]} g) f e d
  d4 c
  des8. aes'16 \grace{g16[( aes]} g) f es des
  
  <f, ces' des>4 <e bes' c>
  <<
    {
      a'8. c16 \grace{bes16[_( c]} bes16) a g fis
      <f a>4 <f g>
      g8. bes16 \grace{a16[( bes]} a) g f! e
      g4 g}
    \\
    {
      <c, f>4 <d fis>8 c
      b2
      <bes f'>4 <c e>8 <bes d>
      <a d>4 <a c>
    }
  >>
  f'8. aes16 \grace{g16[( aes]} g) f es des
  c16 f a c <e, fis a e'!> d' cis d
  <b, f' a>16 d'8 bes16 <c, f a>8 <bes e g>
  <a c f>4 r
  \key f \minor
  <<
    {
      c'8 aes16 bes c c bes aes
      des4 c
      c8 a16 bes c c bes a
      c4 bes
      bes8 bes16 bes c bes aes g
      bes4 aes8. aes16
      g8. aes16 g8. aes16
      <bes, e g>4 <e g bes c>
      c'8 aes16 bes c c bes aes
      des4 c
      c8 a16 bes c c bes a
      c4 bes
      bes8 bes16 bes c bes aes g
      aes8. c16 \grace{bes16[( c]} bes) aes g f
      aes8. c16 \grace{g16[( aes]} g) f e g 
      <aes, c f>8 <c e g c> <f aes c f> \oneVoice r
    }
    \\
    {
      f4 ~f8 f
      e4 ~e8 e
      es4 ~es8 es
      d4 ~ d8 d
      des!4 ~ des8 des
      c4 ~c8 c
      b8 <d f> bes <des f>
      s2 
      f4 ~f8 f
      e4 ~e8 e
      es4 ~es8 es
      d4 ~ d8 d
      des4 ~ des8 des
      c4 r
      <b f'> <bes e>8 bes
    }
  >>
}

left = \relative c' {
  \global
  % En avant la musique !
  <<
    {f,,8 <aes' c f> <c f aes> f,,
     es8 <g' bes es> <bes es g> es,,
     des8 <f' aes des> <aes des f> des,,}
    \\
    {
      f4. f8
      es4. es8
      des4. des8
    }
  >>
  c16 g' e' f g e c ces
  bes8 f'16 fis g4
  c,16 f8 g16 aes g f g
  g,8 d'! b'4
  c,16 e g f e8 c
  d8 des c c,
  f16 c''8 b16 bes aes bes b
  \key f \major
  <a, f'>4 d8 d,
  g8 d' ~ d d
  des4 c8 c,
  f16 c' d des c ces8 bes16
  a8 <f' c'> aes, <f' ces'>
  g,16 <e' bes'>8 q16 q8 c,
  bes8 <des' f bes> <f bes des>4
  des,16 aes' des aes g8 c,
  <f c' a'>4 d'8 d,
  g16 d'8 d16 g8 d
  des4 c8 c,
  f16 c' d des c8 f,
  <bes, bes'>8 <des' f bes> <f bes des>8 r
  a,16 c a' g <d, a' fis'>4
  <g d'>4 c,8 c'
  <f, f'>16 c' es des c bes g aes
  \key f \minor
  f8 aes <f' aes c> f,
  g8 <e' bes' c> q g,
  a8 <es' f a c> q a,
  bes16 f' g ges f8 f,
  bes8 f'16 fis g8 <e, e'>
  <f f'>8 <f' a>
  <es, es'> <f' a>
  d,8 d' des, des'
  c,16 g' es' des c bes g aes
  f8 c' <f aes c> f,
  g8 <e' bes' c> q g,
  a8 <es' f a c> q a,
  bes16 f' g ges f8 f,
  bes8 f'16 fis g8 <e, e'>
  <f f'>8 c' f es
  <d, d'> <des des'> c c'
  <f, aes f'>8 <c c'> <f aes f'> r
}

sopranoVoicePart = \new Staff \with {
  % instrumentName = "Soprano"
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} {   \sopranoVoice }
\addlyrics { \verseOne }
\addlyrics { \verseTwo }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left 
  }
>>

\paper {
  ragged-last-bottom =##f
}

\book {
  \score {
    <<
      \sopranoVoicePart
      \pianoPart
    >>
    \layout { }
    %   \midi {
    %     \context {
    %       \Score
    %       tempoWholesPerMinute = #(ly:make-moment 50 4)
    %     }
    %   }
  }
}

\book {
  \bookOutputSuffix "mi"
  \score {
    <<
      \transpose f e \sopranoVoicePart
      \transpose f e \pianoPart
    >>
    \layout { }
      \midi {
        \context {
          \Score
          tempoWholesPerMinute = #(ly:make-moment 50 4)
        }
      }
  }
}

\book {
  \bookOutputSuffix "mi_bemol"
  \score {
    <<
      \transpose f es \sopranoVoicePart
      \transpose f es \pianoPart
    >>
    \layout { }
      \midi {
        \context {
          \Score
          tempoWholesPerMinute = #(ly:make-moment 50 4)
        }
      }
  }
}
