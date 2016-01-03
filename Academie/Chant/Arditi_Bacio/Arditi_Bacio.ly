\version "2.19.15"

#(set-global-staff-size 19)

\header {
  title = "Vocalise - étude"
  composer = "Gabriel Fauré"
  tagline = ""
}

global = {
  \time 3/4
  \key bes \major 
  
}

sopranoVoice = \relative c' {
  \global
  \dynamicUp
  % En avant la musique !
  \override Hairpin.to-barline = ##f 
  \override BreathingSign.text =
  \markup { \musicglyph #"comma" }
   \override BreathingSign #'Y-offset = #4
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  
  \tempo "Allegro brillante. Tempo di Valse" 
  
  R1*24
  \tempo \markup{\italic {Con molto anima e brio, e ben marcato}}
d4^^\p r d^^
r d4.^^ d8
es4^^ r es^^
r es4.^^ es8
f4^^ r f^^ 
r g4.\< a8
c4^^( bes)^^\melisma g^^\! \melismaEnd
f\> bes,4. c8\!
d4^^ r d^^
r d4.^^ d8
es4^^ r es^^
r es4.^^ es8
f4 r g 
a( d4.->) c8
bes4 r r
R2. \bar "||"
c2.\ff-> ~ 
c2 bes4\p
a( c,4.) f8
bes4 r a
g( c,4.) e8
a4 r g 
f( a) c
f( e4.) d8
c2. ~
c4 r bes
a( c,4.) f8
bes4 r a
g( c,4.) e8
a4 r g
f r r
R2.
d4 r d
r d4. d8
es4 r es
r es4. es8
f4 r f 
r g4. a8
c4( bes)\melisma g\melismaEnd 
f bes,4. c8
d4 r d
r aes'4. g8
f4( d) es
d'2 c4
\tuplet 3/2 {c8( d c} bes4) g
f( d'4.) c8
bes4 r r 
R2.

\key es \major
r4 g8( aes) bes( c)
bes2. ~
bes4 g8( aes)\melisma bes( c)\melismaEnd
bes4\( es c\)
bes( aes8 bes)\melisma c( d)\melismaEnd
c4 f,8( g)\melisma aes( bes)\melismaEnd
aes4( f) d 
bes c'4. bes8
bes4 g8( aes) bes( c)
bes2. ~ 
bes4 g8( aes)\melisma bes( c)\melismaEnd 
bes4 es c 
bes g8( a) bes( c) 
d4 d, d'\melisma
d\(\melismaEnd a4.\) bes8
g4 r r \bar "||"
c2.
\tuplet 3/2 {bes8( c bes} aes4) d,
f2.
\tuplet 3/2 {es8( f es} d4 c)
bes8\(\melisma a bes c\) d\( es\)\melismaEnd
f\(\melisma g aes! bes\) c\( d\)\melismaEnd
f4( es)\melisma c\melismaEnd 
bes r r
c2.\melisma
\tuplet 3/2 {bes8( c bes} aes4)\melismaEnd d,
f2.
\tuplet 3/2 {es8( f es)} d4 c
bes8\melisma a bes c d es 
f g aes! bes c d\melismaEnd
es4 r r
R2.

R2.*16
\key aes \major
c2.( ~
c4 des) c
es, bes' aes
c, f r8 es
g4 r g 
r f4. es8
g4 r g
r f4. es8
c'2. ~
c4 \acciaccatura es8 des4 c
es,( bes') aes
c, f r8 es
\acciaccatura es8 g4 r g\melisma 
g\melismaEnd d4. es8
c4\melisma c\melismaEnd r
R2.
c'2.( ~
c4 des) c
es,( bes') aes
c,( f) r8 es
g4 r g 
r f4. es8
g4 r g
r f4. es8
c'2. ~
c4 \acciaccatura es8 des4. c8
c2. ~c4 b4. c8
f2.\melisma
\tuplet 3/2 {aes,8( bes aes)} g4\melismaEnd f
c'4\melisma c\melismaEnd r
R2.*8
c2. ~
c~
c
\key f \major
c2. ~
c4\melisma d4. des8\melismaEnd
c2.
r4 bes,8( c) e( g)
c2.( ~
c4 d4. des8)
c2.
r4 a,8( c) f( a)
c2.( ~
c4 es4.) d8
c4\melisma bes\melismaEnd a
fis8( g) e'4 d
d( des) c 
b,8( c)\melisma a'4\melismaEnd g
f4 r r
R2.

\key bes \major d4 r d
r d4. d8
es4 r es
r es4. es8
f4 r f 
r g4. a8
c4\melisma bes g\melismaEnd 
f bes,4. c8
d4 r d
r d4. d8
es4 r es
r es4. es8
f4 r g 
a( d4.) c8
bes4 r r
R2.

r4 d,8\melisma f bes d
f2. ~
f4 es8 c a g\melismaEnd
f2.
r4 es8\melisma f a c 
f2. ~
f4 f8 d bes g\melismaEnd
f2.
r4 d8\melisma f bes d
f2. ~
f4 es d
c\melismaEnd ges r
\tuplet 3/2 {f8\melisma g! f} e!4\melismaEnd f
d'2 c4
bes4 d,8\melisma es f g
f2. ~
f4 d8 es f g
f4 d8 f bes d
f4\melismaEnd c2
es4( d) c
\tuplet 3/2 {bes8( c bes} a4) g
f4( a4.) g8
f4 d8\melisma es f g
f2. ~
f4 d8 es f g
f4 d8 f bes d 
f4\melismaEnd c2
es4( d) c
\tuplet 3/2 {bes8( c bes} a4) g
f( a4.) g8 
f4 r r
r d8( f aes c)
bes4 r r
r e,8( g bes d)
c4 r r
r fis,8( a d es!)
d4 d2 ~
d4\melisma d2 ~
d4 d2 ~
d4 d2( 
f4 es d)\melismaEnd
\tuplet 3/2 {c8( d c} bes4) g
f4\melisma e8( f g a)
bes( c d es e f)
g4( f es
d \acciaccatura f8 es4.)\melismaEnd c8
bes4 c2
d4 c2
d4 c2
d4 f2
bes,4 r r
R2.*3
R2.\fermataMarkup





\bar "|."
  
  
}

verse = \lyricmode {
  % Ajouter ici des paroles.
  Sul -- le sul -- le lab -- bra sul -- le lab -- bra se po -- tes -- si
dol -- "ce un" ba -- cio ti da -- re -- i dol -- "ce un" ba -- cio ti da -- rei.
Tut -- te tut -- te ti di -- re -- i le dol -- cez -- ze dell' a -- mor ah tut -- te le dol -- cez -- ze dell' a -- mor.
Sem -- pre  sempre as -- si -- sa, sempre as -- si -- sa te d'ap -- pres -- so,
mil -- le gau -- dii ti di -- re -- i, mil -- le gau -- dii ti __ di -- rei.
Ed i pal -- pi -- ti u -- di -- rei
che ri -- spon -- do -- no al mio cor ed i pal -- pi -- ti u -- di -- rei
che ri -- spon -- do -- no al mio cor.
Gem -- me e per -- le non de -- si -- o,
Non son va -- ga d'al -- "tro af" -- fet -- to.
Un tuo sguar -- do "è il" mi -- o di -- let -- to,
un tuo ba -- cio un tuo ba -- "cio è" il mi -- "o il" mi -- o te -- sor il  mio te -- sor.
%Ah! 
Vie -- "ni! ah" vien! più non tar -- da -- re Vie -- "ni! ah" vie -- ni!
vie -- "ni a" me!
vien d'ap -- pres -- so ah! vie -- "ni a" me;
Ah  Ah  vien! nell' eb -- brez -- za d'un am -- ples -- so
chi -- o vi -- va ch'io vi -- va sol d'a -- mor!


Sul -- le sul -- le lab -- bra sul -- le lab -- bra se po -- tes -- si
dol -- "ce un" ba -- cio tio da -- re -- i dol -- "ce un" ba -- cio ti da -- rei.
Ah! si Ah! vien Ah! Ah! vien d'ap -- pres -- "so a" me ah! ah! vien ah vien  d'ap -- pres -- "so a" me;
ah! ah! vien ah vien  d'ap -- pres -- "so a" me
ah! si ah! vien ah! vien ah! vien  d'ap -- pres -- "so a" me;
ah! vien ah! si ah! vien ah! vien.

}


rightUp = \relative c' {
  \global
  \override Hairpin.to-barline = ##f 
  % En avant la musique !
 
  
  
}

rightDown = \relative c' {
  \global
  \override Hairpin.to-barline = ##f 
  % En avant la musique !

  
}

leftUp = \relative c {
  \global
  % En avant la musique !

  
  
}

leftDown = \relative c, {
  \global
  % En avant la musique ! 

  
  
  
}

dynamics = {
  
  
  
}

sopranoVoicePart = \new Staff \with {
  \consists Ambitus_engraver
  instrumentName = ""
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff <<
  \new Staff = "right" << \rightUp \\ \rightDown >>
  \new Dynamics \dynamics
  \new Staff = "left" { \clef bass << \leftUp \\ \leftDown >> }
>>

\score {
  <<
   \transpose bes d'
   \sopranoVoicePart
    \transpose bes d' 
    \pianoPart
  >>
  \layout { }
  \midi{}
}



\paper {
  ragged-last-bottom = ##f 
  %systems-per-page = 4
  %page-count = 3
}
