\version "2.13.31"
staffPianoImgPia =  \relative c {
	\include "part_settings.ly"
	\clef "bass" \key c \major \time 4/4 \tempo "Allegro moderato"
	c16 d c d c d c d  c d c d c d c d
	c d e f g f e d c d e f g f e d 
	c8 d16 e f g a b \clef "treble"c8 d16 e f g a b 
	c8 b16 a g f e d \clef "bass"c8 b16 a g f e d 
	c8 r r4 <es ges aes c>8-> r r4 \bar"||"
	\key des \major
	des16 es des es des es des es des es des es des es des es
	des es f ges aes ges f es des es f ges aes ges f es
	des8 es16 f ges aes bes c \clef "treble"\clef "treble"des8 es16 f ges aes bes c
	des8 c16 bes aes ges f es \clef "bass" des8 c16 bes aes ges f es 
	des8 r r4 <cis e g a cis>8-> r r4
	\key d \major
	d16 e d e d e d e d e d e d e d e
	d e fis g a g fis e d e fis g a g fis e 
	d8 e16 fis g a b cis \clef "treble" d8 e16 fis g a b cis 
	d8 cis16 b a g fis e \clef "bass" d8 cis16 b a g fis e 
	d8 r r4 <d f aes bes d>8-> r r4
	\key es \major
	\key es \major
	es16 f es f es f es f  es f es f es f es f
	es f g aes bes aes g f es f g aes bes aes g f 
	es8 f16 g aes bes c d  \clef "treble" es8 f16 g aes bes c d 
	es8 d16 c bes aes g f  \clef "bass" es8 d16 c bes aes g f 
	es8 r r4 <dis fis a b dis>8-> r r4
	\key c \major
	<c, e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e> r r4 <c' es g c>4-> r4
	<d g bes>4-> r4 <d fis a d>4-> r4\fermata
	
	\bar "||"
    }

        staffPianoImgFoss =  \relative c' {
	\include "part_settings.ly"
	\clef "bass" \key g \minor \time 2/2 \tempo "Allegro ridicolo"
	R1*4
	r2 \clef "treble" g'8 bes g a
	bes4 r es,8 g es f
	g4 r bes,8 es bes d
%	bes4 es8 es es4 es
%	d4 r  g8 bes g a
%	bes4 r es,8 g es f
%	g4 r bes,8 es bes d 
	es4 es8 es d4 fis
	g4 r r2
	R1*3
	r2 g8 bes g a
	bes4 r es,8 g es f
	g4 r bes,8 es bes d
	bes4 es8 es d4 fis
	g4 r \clef "bass" es,8^\p-> f-. g-. es-.
	f4-. f8-. g-. aes4-. aes-.
	g2 g8-. a!-. bes-. g-.
	a4-. a8-. bes-. c4-. c-.
	<bes d>2 r
	R1*5
	r2 \clef treble bes4-. bes-. 
	f'-. f-. g-. g-. 
	<f aes>2 \clef bass es,4-. es-.
	bes'-. bes-. c-. c-. 
	bes2 aes4-. aes-.
	g-. bes-. bes8-. aes-. g-. f-. 
	g-. bes-. es,4-. r2
	
	R1*3
	\clef "treble"
	r2 g'8 bes g a
	bes4 r es,8 g es f
	g4 r bes,8 es bes d
%	bes4 es8 es es4 es
%	d4 r  g8 bes g a
%	bes4 r es,8 g es f
%	g4 r bes,8 es bes d 
	es4 es8 es d4 fis
	g4 r r2
	R1*3
	r2 g8 bes g a
	bes4 r es,8 g es f
	g4 r bes,8 es bes d
	bes4 es8 es d4 fis
	g4 r r2
	
	\clef bass <es,, es'>4^\p r <g g'> r
	<aes aes'> r <bes bes'> r
	<g g'> r <es es'> r
	<bes' bes'> r <aes aes'> r
	<g g'> r <d d'> r
	<es es'> r <g g'> r
	<bes bes'> r <f f'> r
	<d d'> r <bes bes'> r
	<d d'> r <bes bes'> r
	<d d'> r <bes bes'> r
	<es es'> r <bes bes'> r
	<g' g'> <es es'> <bes bes'> <g g'>
	<aes aes'> r r2
	<bes bes'>4 r r2
	<es es'>4 r r2
	r4 <es' g bes>4 r2
	r4 <bes es g>4 r2
	r4 g a c
	d r g8 bes g a
	bes4 r es,8 g es f
	g4 r bes,8 es bes d
	es4 es8 es d4 fis
	g4 r r2
	
	
	
	
	\bar "|."
	
    }
