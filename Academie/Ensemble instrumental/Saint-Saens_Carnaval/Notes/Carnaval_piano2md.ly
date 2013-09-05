    
staffPianoIImdPia =  \relative c' {
	\include "part_settings.ly"
	\clef "bass" \key c \major \time 4/4 \tempo "Allegro moderato"
	c,16\f d c d c d c d  c d c d c d c d
	c d e f g f e d c d e f g f e d 
	c8 r r4 r2
	c8 d16 e f g a b \clef "treble" c8 d16 e f g a b 
	c8 r r4 < aes c es aes>8-> r r4 \bar"||"
	\key des \major \clef "bass"
	des,,16 es des es des es des es des es des es des es des es
	des es f ges aes ges f es des es f ges aes ges f es
	des8 r r4 r2
	des8 es16 f ges aes bes c \clef "treble" des8 es16 f ges aes bes c
	des8 r r4 <a, cis e  a>8-> r r4
	\key d \major \clef "bass"
	d,16 e d e d e d e d e d e d e d e
	d e fis g a g fis e d e fis g a g fis e 
	d8 r r4 r2
	d8 e16 fis g a b cis \clef "treble" d8 e16 fis g a b cis 
	d8 r r4 <bes, d f bes>8-> r r4
	\key es \major \clef "bass"
	es,16 f es f es f es f  es f es f es f es f
	es f g aes bes aes g f es f g aes bes aes g f 
	es8 r r4 es8 f16 g aes bes c d \clef "treble" 
	es8 f16 g aes bes c d  es8 f16 g aes bes c d 
	es8 r r4 <b,, dis fis  b>8-> r r4
	\key c \major
	<c' e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <c e>8 <d f> <c e>8 <d f>
	<e g>8 <d f> <e g>8 <d f> <e g>8 <d f> <e g>8 <d f>)
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <c e>8 <d f> <e g>8 <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e>8( <d f> <e g>8 <d f>) <c e>8( <d f> <e g>8 <d f>) 
	<c e> r r4 <es, g c es>4-> r4
	<d g bes d>4-> r4 <fis a d fis>4-> r4\fermata
	\bar "||"
    }

    staffPianoIImdFoss =  \relative c' {
	\include "part_settings.ly"
	\clef "treble" \key g \minor \time 2/2 \tempo "Allegro ridicolo"
	R1*4
	r2 bes'4\ff a
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
	aes'8-.\p g-. f-. aes-. es4-. es8-. f-.
	g4-. g-. es'2~ 
	es8 d-. c-. es-. c-. bes-. a!-. c-.
	bes8-. d-. g4-. r2
	R1*4
	r2 bes,,4-. bes-.
	f'-. f-. g-. g-. 
	f2 es4-. es-. 
	<bes d>2 es4-. es-.
	bes'-. bes-. c-. c-. 
	bes2 aes4-. aes-.
	g-. bes-. bes8-. aes-. g-. f-. 
	es4-. r r2
	
	R1*3
	r2 bes'4\ff a
	g bes g f 
	es g es d 
	c a' d d,
	g g, r2
	R1*3
	r2 bes'4 a
	g bes g f 
	es g es d 
	c a' d d,
	g r r2
	
	R1* 6
	bes4\p r f r
	d r bes r 
	<f' aes>1 ~
	<f aes>
	<es g>1 ~
	<es g>4 <es g bes es> q q
	<es aes c>4 r r2
	<f aes bes d>4 r r2
	<g bes es>4 r  r2
	r4 <es' g bes>\ff r2
	r4 <bes es g> r2
	r4 es, f a
	bes d bes' a 
	g bes g f
	es g es d 
	c <g c es>8 es' d4 <fis, a d>
	<g bes d>4 r r2
	\bar "|."
	
    }
