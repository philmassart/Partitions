\version "2.13.31"
staffPianoImdPia =  \relative c' {
	\include "part_settings.ly"
	\clef "treble" \key c \major \time 4/4 \tempo "Allegro moderato"
	c16\f d c d c d c d  c d c d c d c d
	c d e f g f e d c d e f g f e d 
	c8 d16 e f g a b c8 d16 e f g a b 
	c8 b16 a g f e d c8 b16 a g f e d 
	c8 r r4 <es' ges aes c>8-> r r4 \bar"||"
	\key des \major
	des,16 es des es des es des es des es des es des es des es
	des es f ges aes ges f es des es f ges aes ges f es
	des8 es16 f ges aes bes c des8 es16 f ges aes bes c
	des8 c16 bes aes ges f es des8 c16 bes aes ges f es 
	des8 r r4 <cis' e g a cis>8-> r r4
	\key d \major
	d,16 e d e d e d e d e d e d e d e
	d e fis g a g fis e d e fis g a g fis e 
	d8 e16 fis g a b cis d8 e16 fis g a b cis 
	d8 cis16 b a g fis e d8 cis16 b a g fis e 
	d8 r r4 <d' f aes bes d>8-> r r4
	\key es \major
	es,16 f es f es f es f  es f es f es f es f
	es f g aes bes aes g f es f g aes bes aes g f 
	es8 f16 g aes bes c d es8 f16 g aes bes c d 
	es8 d16 c bes aes g f es8 d16 c bes aes g f 
	es8 r r4 <dis' fis a b dis>8-> r r4
	\key c \major
	<c, e>8\ff( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e> r r4 <es g c es>4-> r4
	<d g bes d>4-> r4 <fis a d fis>4-> r4\fermata
	\bar "||"
    }

    staffPianoImdFoss =  \relative c' {
	\include "part_settings.ly"
	\clef "treble" \key g \minor \time 2/2 \tempo "Allegro ridicolo"
	R1*4
	r2 g''8\ff bes g a
	bes4 r es,8 g es f
	g4 r bes8 es bes d
%	bes4 es8 es es4 es
%	d4 r g,8 bes g a
%	bes4 r es,8 g es f
%	g4 r bes8 es bes d  
	es4 es8 es d4 fis
	g4 r r2
	R1*3
	r2 g,8 bes g a
	bes4 r es,8 g es f
	g4 r bes8 es bes d
	es4 es8 es d4 fis
	g4 r r2
	R1
	r2 bes,8-. a-. g-. bes-.
	a4-. a8-. g-. fis4-. fis-.
	d'2 r2
	R1*5
	r2 bes,4-.\p bes-.
	f'4-. f-. g-. g-.
	<d aes'>2 es,4-. es-.
	bes'4-. bes-. c-. c-. 
	bes2 aes4-. aes-.
	g-. bes-. bes8-. aes-. g-. f-. 
	g-. bes-. es,4-. r2
	
	R1*3
	r2 g'8\ff bes g a
	bes4 r es,8 g es f
	g4 r bes8 es bes d
%	bes4 es8 es es4 es
%	d4 r g,8 bes g a
%	bes4 r es,8 g es f
%	g4 r bes8 es bes d  
	es4 es8 es d4 fis
	g4 r r2
	R1*3
	r2 g,8 bes g a
	bes4 r es,8 g es f
	g4 r bes8 es bes d
	es4 es8 es d4 fis
	g4 r r2
	
	r4 <es,, g> r <bes es>
	r <f' c'> r <f bes>
	r <g bes> r <g bes>
	r <f bes> r <d f bes>
	r <g bes> r <f bes>
	r <g bes> r <g bes>
	r <d f bes> r <d f bes>
	r <d f bes> r <d f bes>
	r <bes f' aes> r <bes f' aes> 
	r <bes f' aes> r <bes f' aes> 
	r <bes es g> r <bes es g>
	r es' bes g 
	aes r r2
	bes4 r r2
	es,4 r r2
	r4 <es' g bes>4\ff r2
	r4 <bes es g>4 r2
	r4 g a c
	d r g8 bes g a
	bes4 r es,8 g es f
	g4 r bes8 es bes d
	es4 es8 es d4 fis
	g4 r r2
	
	
	\bar "|."
    }
