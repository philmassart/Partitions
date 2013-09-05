% Created on Sat Jan 12 11:23:34 CET 2008
\version "2.16.0"

\header {
	title = "Sol la brama di vendetta"
	composer = "G. F. Händel (1685-1758)"
	mutopiatitle = "Sol la brama di vendetta , Aria from Faramondo"
	mutopiacomposer = "HandelGF"
	mutopiaopus = "HWV 39"
	mutopiainstrument = "Voice (Basso), String Ensemble, Basso Continuo"
	date = "1737"
	source = "G. F. Händels Werke, für die Deutsche Händegesellschaft herausgegeben von Friedrich Chrysander, Bd.: 91, 1884"
	style = "Baroque"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoerns@tp3.rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
 footer = "Mutopia-2008/04/21-1391"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2008. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}

\include "deutsch.ly"

verse= \lyricmode {
Sol la bra -- ma di ven -- det -- ta, sol la bra -- ma di ven -- det -- ta può dar pa -- ce_a que -- sto cor, sol la bra -- ma di ven -- det -- ta può dar pa -- ce, può dar pa -- ce_a que -- sto cor, sol la bra -- ma di ven -- det -- ta può dar pa -- ce_a que -- sto cor, può dar pa -- ce_a que -- sto cor, sol ven -- det -- ta, ven -- det -- ta può dar pa -- ce a que -- sto cor, sol, sol ven -- det -- ta, ven -- det -- ta può dar pa -- ce_a que -- sto cor, può dar pa -- ce_a que -- sto cor.
Ol -- trag -- gia -- to_a -- mor m'af -- fret -- ta, ol -- trag -- gia -- to_a -- mor m'af -- fret -- ta, e mi spin -- ge_of -- fe -- so o -- nor, mi spin -- ge_of -- fe -- so_o -- nor, ol -- trag -- gia -- to_a -- mor m'af -- fret -- ta, m'af -- fret -- ta, m'af -- fret -- ta, e mi spin -- ge_of -- fe -- so_o -- nor, e mi spin -- ge_of -- fe -- so_o -- nor.
}
 

staffViolin =   {
	\time 4/4
	%\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	%\set Staff.instrumentName="Violino I"
	\set Staff.midiInstrument="violin"
	\key g \minor
	\clef treble
	\relative c'' {
		<b d>8. <a  c>16 <b d>8 <c es> <b d>4 <c g'> |
		fis16 e d8 g d a' d, r d |
		es s4 c8 d s4 b'8 |
		c s4 a8 b d, g4 |
		r8 g fis a r a g d |
		r es c a <d, fis d'> d r4 |
		<d a'd>4 r8 c' <d, b'> fis <c g'> es |
		d4 <a' c fis> g'8 g, g,4 \mark \markup { \musicglyph #"scripts.segno" } |
		d'8. c16 d8 es d4 g |
		fis16 e d8 g d a' c, b a |
		g d' g a b g f es |
		d8. c16 d8 es d4 g |
		fis16 e d8 g d a' d, r d' |
		es c,4 c'8 d b,4 b''8 |
		c a,4 a'8 b fis g d |
		<es, g>4 <a, d fis> r \tempo "Adagio" <a d> |
		d2 c4 g' |
		<a, fis'>2 r\fermata |
		h8 g,4 c'8 d h,4 h'8 |
		c g d' g, es' g, r d' |
		c a,4 d'8 es f,4 c'8 |
		f,[ b,] r d' es c,4 es'8 |
		d b,4 b''8 c a,4 fis'8 |
		g g, r4 r2 |
		R1 |
		a4 r b r |
		c4. c8 a' fis g a, |
		b4 a8. g16 g4 g' |
		r8 g fis d r a' g d |
		a4 r b r |
		c2~ c8 d b a |
		b4 a8. g16 g4 r |
		R1*2 |
		d'8. c16 d8 es d4 g |
		fis16 e d8 g d a' d, b g |
		a'4 r b r |
		c r8 es, d4. d'8 |
		c b a g fis d g c, |
		b4 a8. g16 g4\fermata r4 \bar "||"
		d8. e16 f8 g a4 d |
		cis8 a d a e' g, f e |
		f d r d' e c,4 c'8 |
		d b,4 d'8 c c,4 c'8 |
		b b,4 g'8 a,4 r |
		r2 r8 a' d4 |
		r8 d cis a r cis' d a |
		b fis g d cis a e' g, |
		f e d4 r2 |
		R1 |
		e'4 r f r |
		r8 f e d cis4 a |
		R1*3 |
		d8. c16 d8 es d4 g |
		fis8 d g d a' a, b g |
		r g' fis d r d' b g |
		c,4. c8 d,4 b'~ |
		b8 b a g fis es' d c |
		b4 a\trill g r \override Score.RehearsalMark #'direction = #DOWN \once \override Score.RehearsalMark #'break-visibility =
		#begin-of-line-invisible \mark \markup { "D.S." } |
	\bar "|."
	}

}
staffViolinII =   {
	%\set Staff.instrumentName="Violino II"
	\set Staff.midiInstrument="violin"
	\key g \minor
	\clef treble
	\relative c'' {
		s1 |
		s1 |
		b4 f~ f es~ |
		es d~ d r4 |
		s1 |
		g4 r s2 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s2 a8 d, r d' |
		es c,4 c'8 d b,4 b''8 |
		c a,4 a'8 b fis g d |
		s1 |
		g,,1 |
		s1 |
		h'8 g,4 c'8 d h,4 h'8 |
		c g d' g, es' g, r d' |
		c a,4 d'8 es f,4 c'8 |
		f, b, r d' es c,4 es'8 |
		d b,4 b''8 c a,4 fis'8 |
		g g r4 r2 |
		R1 |
		a,4 r b r |
		c4. c8 a' fis g a, |
		b4 a8. g16 g4 g' |
		r8 g fis d r a' g d |
		a4 r b r |
		c2~ c8 d b a |
		b4 a8. g16 g4 r |
		R1*2 |
		b8. a16 b8 c b c d es |
		d4 d, d' d, |
		d' r d r |
		es r a, g |
		g' c, c8 a b a16 g |
		g4 fis g\fermata r \bar "||"
		s1 |
		s1 |
		f8 d r d' e c,4 c'8 |
		d b,4 d'8 c c,4 c'8 |
		b b,4 g'8 a,4 r |
		r2 r8 a' d4 |
		r8 d cis a r cis' d a |
		b fis g d cis a e' g, |
		f e d4 r2 |
		R1 |
		a'4 r a r |
		b4. b8 a4 d, |
		R1*3 |
		b'8. a16 b8 c b c d es |
		d4 d d g, |
		r8 g' fis d g,4 r |
		es4. es8 d4. d8 |
		es4. es8 d fis g4 |
		g fis g r |
	\bar "|."
	}

}
staffViola =   {
	%\set Staff.instrumentName="Viola"
	\set Staff.midiInstrument="viola"
	\key g \minor
	%\clef alto
	\relative c'' {
		\voiceTwo g4 r8 g g4 g |
		<a d>4 <g d'> <a d>4 <d, b'>4~ |
		s1 |
		s1 |
		a'4 r d r |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s1 |
		s2 a8 d, g, f |
		es8 g f es d4 b'8 g |
		c es d c b a g f |
		s1 |
		s1 |
		s1 |
		f'2 f8 as g f |
		es16 d c8 r4 r c8 d |
		es4 c'~ c8 a f es |
		d4 b'4. as8 as4~ |
		as8 g g4~ g8 fis g a |
		b g r4 r2 |
		R1 |
		d4 r b' r |
		es,4. es8 d a' g4 |
		g fis g r |
		c, r d r |
		d r b' r |
		es,2 d8 a' g4 |
		g fis g r |
		R1*2 |
		g4 r8 g g4 g8 c |
		a4 b a g |
		d r b' r |
		r8 g fis g a fis g4 |
		c r8 c, a'4 d,8 es |
		d4 c b\fermata r \bar "||"
		s1 |
		s1 |
		f8 d b'4~ b a~ |
		a8 g a b c e, f4~ |
		f e8 d cis4 d |
		r2 r4 f |
		g, r a r |
		r8 a' b g e4 r |
		R1 |
		r2 r4 d |
		r8 d cis a d4 r |
		g4. g8 e4 f |
		R1*3 |
		g4 r8 g g4 d |
		a'4 g fis d |
		c r d r |
		r8 g fis g a, fis' g4~ |
		g8 d c b a4 d8 es |
		d4 c b r |
	\bar "|."
	}

}
staffBass =   {
	\set Staff.instrumentName="Gustavo"
	\set Staff.midiInstrument="oboe"
	\key g \minor
	\clef bass
	\relative c {
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			R1*8 |
			d8. c16 d8 es d4 g |
			fis16[ e d8] d4 r2 |
			R1 |
			d8. c16 d8 es d4 g |
			fis16[ e d8] d4 r g8 f |
			es8 g f es d4 b'8 g |
			c es d c b a g f |
			es4 d r d8. d16 |
			g4. a16[ b] c,4. d8 |
			d2\fermata r4 d8 es |
			f2~ f8 as g f |
			es16[ d]c8 r4 r c8 d |
			es4\melisma c'~ c8\melismaEnd a f es |
			d4 b'4. as8 as4~\melisma |
			as8[ g] g4~ g8[ fis g a] |
			b[ g c a] d[ fis, g]\melismaEnd b, |
			c4. c8 d4 g |
			r8 g fis d r a' g d |
			r b'[ a] g fis[ d] g c, |
			d4. d8 g4 r |
			a r b r |
			r8 g fis d r a' g d |
			r b'[ a] g d'[ fis, g] c, |
			d4. d8 es2 |
			r4 \tempo "Adagio" c'8. c16 d,4 b'16[ a g8] |
			d2. d4 |
			g,2 r |
			R1*5 \bar "||"
			d'8. e16 f8 g a4 d |
			cis a r8 g[ f] e |
			f[ d]\melisma b'4~ b a~ |
			a8\melismaEnd g a b c[ e,] f4~ |
			f e8 d cis[ b'] a[ g] |
			f4 e8. d16 d4 r |
			e r f4. d8 |
			g4. b8 a4 r |
			d4. c8 b[ a] g[ f] |
			e[ d c] b' a4 d |
			r8 d cis a r a f d |
			b'4. b8 a[ cis] d[ g,] |
			a4. a8 b,2 |
			r4 \tempo "Adagio" b'8 g a4 d |
			a,4. a8 d2 |
			R1*6 |
		}

	\bar "|."
	}

}
staffCello =  {
	%\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key g \minor
	\clef bass
	\relative c' {
		g4 r8 c, g'4 es |
		d b' fis g |
		c, a' b, g' |
		a, fis' g r8 <b d> |
		<a c>4 r <b d> r |
		c r r8 d b g |
		r g fis d g d es c |
		d4 d, g r |
		d'8. c16 d8 es d4 g |
		fis8 d g d a' c, b a |
		g d' g a b g f es |
		d8. c16 d8 es d4 g |
		fis8 d g d a' d, <b g>4 |
		c4 a b g' |
		a, fis' g, b |
		c d r d |
		es,1 |
		d2 r\fermata |
		g4 d' h g |
		c h' c c,8 b |
		a4 f f' a, |
		b r c r |
		b r a r8 d |
		g,4 a b4. b8 |
		c4. c8 d4 g |
		r8 g fis d r a' g d |
		r b' a g fis d g c, |
		d4 d, g r |
		a' r b r |
		r8 g fis d r a' g d |
		r b' a g d' fis, g c, |
		d4. d8 es2 |
		r4 es fis, g8 c |
		d2 d, |
		g4 r8 c g' a b c |
		d4 b fis g |
		r8 g fis d r a' g d |
		r b' a g fis d b' g |
		es'4 r8 es, d c' b c |
		d4 d, g,\fermata r \bar "||"
		d'8. e16 f8 g a4 d |
		cis8 a d a e' g, f e |
		f d g,4 c f, |
		b g' a, r8 a |
		g4 r8 b a g f g |
		a4 a d r |
		e r f r |
		g r a r |
		d4. c8 b a g f |
		e d c4 f r |
		g a r8 a f d |
		g,4 r a f'8 g |
		a4 a, b2 |
		r4 b'8 g a4 d, |
		a2 d, |
		g'4 r8 c, g a b c |
		d4 b' fis g |
		a r b r |
		r8 b a g fis d g g, |
		c4. c8 c4 b8 c |
		d4 d, g4 r |
	\bar "|."
	}

}


\score {
	<<
		 \new Staff \staffBass
		\context Lyrics = "lmelodyBas" \lyricmode  { \lyricsto "melodyBas" \verse }
                \new PianoStaff << 
                  \new Staff << \staffViolin \\ \staffViolinII \\ \staffViola >>
		 \new Staff \staffCello
                >>
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}




