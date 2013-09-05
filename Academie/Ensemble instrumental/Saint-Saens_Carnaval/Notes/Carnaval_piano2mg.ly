    
staffPianoIImgPia =  \relative c {
	\include "part_settings.ly"
	\clef "bass" \key c \major \time 4/4 \tempo "Allegro moderato"
	c,16 d c d c d c d  c d c d c d c d
	c d e f g f e d c d e f g f e d 
	c8 r r4 r2
	c8 d16 e f g a b c8 d16 e f g a b 
	c8 r r4 < aes,, c es aes>8-> r r4 \bar"||"
	\key des \major
	des16 es des es des es des es des es des es des es des es
	des es f ges aes ges f es des es f ges aes ges f es
	des8 r r4 r2
	des8 es16 f ges aes bes c des8 es16 f ges aes bes c
	des8 r r4 <a,, cis e a>8-> r r4
	\key d \major
	d16 e d e d e d e d e d e d e d e
	d e fis g a g fis e d e fis g a g fis e 
	d8 r r4 r2
	d8 e16 fis g a b cis  d8 e16 fis g a b cis 
	d8 r r4 <bes,, d f bes>8-> r r4
	\key es \major
	\key es \major
	es16 f es f es f es f  es f es f es f es f
	es f g aes bes aes g f es f g aes bes aes g f 
	es8 r r4 es8 f16 g aes bes c d  
	es8 f16 g aes bes c d  \clef "treble" es8 f16 g aes bes c d 
	es8 r r4 \clef "bass" <b,,, dis fis b >8-> r r4
	\key c \major
	<c' e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e> r r4 <c es g c>4-> r4
	<d g bes>4-> r4 <d fis a d>4-> r4\fermata
	
	\bar "||"
    }

        staffPianoIImgFoss =  \relative c' {
	\include "part_settings.ly"
	\clef "bass" \key g \minor \time 2/2 \tempo "Allegro ridicolo"
	R1*4
	\clef "bass"
	r2 bes,4 a
	g bes g f 
	es g es d 
	c a' d d,
	g g, r2
	
	R1*3
	r2 bes'4 a
	g bes g f 
	es g es d 
	c a' d d,
	g g, r2
	
	
	<bes bes'>2 r2
	<es es'>2 r2
	<c c'>4 r es''8-. d-. c-. es-.
	d8-. bes-. g4-. r2
	
	R1*3
	r2 bes,4-.^\p bes-.
	f'-. f-. g-. g-. 
	f2 es4-. es-. 
	d-. d-. c-. c-. 
	bes2 es4-. es-.
	bes'-. bes-. c-. c-. 
	bes2 aes4-. aes-.
	g-. es-. bes'-. bes,-. 
	es-. r r2
	
	R1*3
	\clef "bass"
	r2 bes4 a
	g bes g f 
	es g es d 
	c a' d d,
	g g, r2
	
	R1*3
	r2 bes'4 a
	g bes g f 
	es g es d 
	c a' d d,
	g g, r2
	
	R1*6
	<bes' bes'>4 r <f f'> r
	<d d'> r <bes bes'> r
	<d' bes'>1~
	<d bes'>
	<es bes'>1~
	<es bes'>4 <es g bes> q q
	<es aes c>4 r r2
	<f aes bes >4 r r2
	<es g bes>4 r  r2
	r4 <g bes es> r2
	r4 <es g bes> r2
	r4 es, f a
	bes d bes' a 
	g bes g f
	es g es d 
	c c8 c d4 d
	g,4 r r2
	\bar "|."
	
	
    }
