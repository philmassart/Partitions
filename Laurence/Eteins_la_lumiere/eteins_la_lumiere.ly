\version "2.16.0"

\header {
  title = "Eteins la lumière"
  subtitle = "Dracula"
  composer = "Axel Bauer"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
#(set-global-staff-size 18)
\layout {
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=72
  \set Score.markFormatter = #format-mark-box-letters
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  
  }
  
  bassVoice = \relative c' {
  \global
  \dynamicUp
  %\autoBeamOff
  % En avant la musique !
  R1*2^\markup{intro orgue}
  R1*3^\markup{intro guitare - batterie}
  r2 r4 r8. a'16
  a8 a16 b~b b8 c16 ~c8 a16 a a b8 c16 ~
  c2. r8. a16
  a8 b16 c ~ c c8 c16 ~ c8 c16 b a b8 a16~
  a2. r8. a16
  a16 a8 b16 ~b b8 c16 ~c2
  a16 a8 b16 ~ b c8 c16( b2)
  a4 b16 b8 c16 ~ c8 c16 b a b8 b16(
  a2) r4 r8 a8
  a16 a8. b16 b8 c16 ~c2
  r8 a a16 a b8 c16 c8 b16 ~b c8. ~
  c4. c8 b4 c8( a
  b2 c4) c16 c8 c16
  b8. c16 ~c4 ~c8 c16 c ~ c16 c c8
  b16 c8 c16 ~ c16 a8. ~ a8 c16 c ~c16 c c8
  b8. c16 ~ c8 a b2
  \time 2/4 b16 b8 b16 ~b8 a16 b ~
  \time 4/4 b8 c ~c2 r16 e e8
  e1
  R1*3
  a,16 a8 b16 ~b b8 c16 ~c8 b a16 b8 c16 ~
  c1
  a16 a8 b16 ~b b8 c16 ~c8 b a16 b8 a16 ~ 
  a2. r8. a16
  a16 a8 b16 ~b b8 c16 ~c2
  a16 a8 b16 ~b c8 b16 ~b2
  a16 a8 b16 ~b b8 c16 ~ c8 b a16 b8 b16(
  a1 \glissando
  c8) c16 c ~c c b8 c2
  r8 c16 c ~c c c8 d16 b8 c16 ~c4
  r8 c16 c ~c8 c b8. c16 ~ c8 a
  b2( c4) 
  c16 c8 c16
  b8. c16 ~c4 ~c8 c16 c ~ c16 c c8
  b16 c8 c16 ~ c16 a8. ~ a8 c16 c ~c16 c c8
  b8. c16 ~ c8 a b2
  \time 2/4 b16 b8 b16 ~b8 a16 b ~
  \time 4/4 b8 c ~c2 r16 e e8
  e1(
  d1)
  R1*5
  r2 r4 r8 a
  a16 a8. b16 b8 c16 ~c2
  r8 a a16 a b8 c16 c8 b16 ~b c8. ~
  c4 r r c(
  b2 \glissando c4)
  c16 c8 c16
  b8. c16 ~c4 ~c8 c16 c ~ c16 c c8
  b16 c8 c16 ~ c16 a8. ~ a8 c16 c ~c16 c c8
  b8. c16 ~ c8 a b2
  \time 2/4 b16 b8 b16 ~b8 a16 b ~
  \time 4/4 b8 c ~c2 c16 c8 c16
  b8. c16 ~c4 ~c8 c16 c ~ c16 c c8
  b16 c8 c16 ~ c16 a8. ~ a8 c16 c ~c16 c c8
  b8. c16 ~ c8 a b2
  \time 2/4 b16 b8 b16 ~b8 a16 b ~
  \time 4/4 b8 c ~c2 e16 e8 e16~
  e1
  
  
  \bar "|."
  
}


verse = \lyricmode {
  % Ajouter ici des paroles.
  %\set stanza = "1."
  À for -- ce de se voir, on n'se vo -- yait plus __
  À tant vou -- loir y croire, on n'y cro -- yait plus __
  Et ne me lais -- se pas, si tu n'es pas sûre __
  Loin, loin de toi, tu me dis tout bas __
  Cette pe -- tite a -- ven -- ture
  Va tour -- ner en dé -- con -- fi -- ture
  É -- claire -- moi __
  
  É -- teins la lu -- mière __ 
  Mon -- tre -- moi ton cô -- té som -- bre
  Re -- gar -- de les om -- bres
  qui errent
  Cherch' un peu de lu -- mière
  Tout s'é -- claire
  
  Maint' -- nant que le ciel n'a plus de mur __
  Lais -- sons -- nous glis -- ser dans l'ou -- ver -- ture __
  Le cœur est si lé -- ger, là où je t'em -- mène
  D'au -- tres sont al -- lées dans ce do -- maine __
  É -- teins la lu -- mière
  Net -- toie ce qui n'est pas toi
  Souf -- fle __ la pous -- sière sur toi __
  
  É -- teins la lu -- mière __
  Mon -- tre -- moi ton cô -- té som -- bre
  Re -- gar -- de les om -- bres
  qui errent
  Cherch' un peu de lu -- mière
  Tout s'é -- claire __
  
  Cette pe -- tite a -- ven -- ture
  Va tour -- ner en dé -- con -- fi -- ture
  
  Ah __  É -- teins la lu -- mière
  Mon -- tre -- moi ton cô -- té som -- bre
  Re -- gar -- de les om -- bres
  qui errent
  Cherch' un peu de lu -- mière
  É -- teins la lu -- mière
  Mon -- tre -- moi ton cô -- té som -- bre
  Re -- gar -- de les om -- bres
  qui errent
  Cherch' un peu de lu -- mière
  Tout s'é -- claire __
  
  
  
}

versetr = \lyricmode {
  
  
}


rightup = \relative c' {
  \global
  % En avant la musique !
  
  
  
}

rightdown = \relative c' {
  \global
  % En avant la musique !
  
  
}

leftup = \relative c {
  \global
  % En avant la musique !
  
  \bar "|."
  
}

leftdown = \relative c {
  \global
  % En avant la musique !
  
  
}

leftmiddle = \relative c {
  \global
  % En avant la musique !
  
  
}

bassVoicePart = \new Staff \with {
  midiInstrument = "choir aahs"
  \consists "Ambitus_engraver"
} { \transpose d es
    {\clef treble \bassVoice} } 
\addlyrics { \verse }
\addlyrics { \versetr }

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  }   { \transpose d es 
        {\clef treble \rightup } 
  } 
  %   \new Staff = "left" \with {
  %     midiInstrument = "acoustic grand"
  %   }  { %\transpose e c
  %        {\clef bass  \leftup }}
>>

\score {
  <<
    \bassVoicePart
    %\pianoPart
  >>
  \layout { \context {
    \Staff \RemoveEmptyStaves
  } }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
\paper{
  ragged-last-bottom =##f 
   page-count = 2
  %systems-per-page = 4
}