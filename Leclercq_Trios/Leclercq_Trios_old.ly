\version "2.18.2"

#(set-global-staff-size 21)

date = #(strftime "%d-%m-%Y" (localtime (current-time)))


hairpinWithCenteredText =
#(define-music-function (parser location text) (markup?)
   #{
     \once \override Voice.Hairpin.after-line-breaking =
     #(lambda (grob)
        (let* ((stencil (ly:hairpin::print grob))
               (par-y (ly:grob-parent grob Y))
               (dir (ly:grob-property par-y 'direction))
               (new-stencil (ly:stencil-aligned-to
                             (ly:stencil-combine-at-edge
                              (ly:stencil-aligned-to stencil X CENTER)
                              Y dir
                              (ly:stencil-aligned-to (grob-interpret-markup grob text) X CENTER))
                             X LEFT))
               (staff-space (ly:output-def-lookup (ly:grob-layout grob) 'staff-space))
               (staff-line-thickness
                (ly:output-def-lookup (ly:grob-layout grob) 'line-thickness))
               (grob-name (lambda (x) (assq-ref (ly:grob-property x 'meta) 'name)))
               (par-x (ly:grob-parent grob X))
               (dyn-text (eq? (grob-name par-x) 'DynamicText ))
               (dyn-text-stencil-x-length
                (if dyn-text
                    (interval-length
                     (ly:stencil-extent (ly:grob-property par-x 'stencil) X))
                    0))
               (x-shift
                (if dyn-text
                    (-
                     (+ staff-space dyn-text-stencil-x-length)
                     (* 0.5 staff-line-thickness)) 0)))

          (ly:grob-set-property! grob 'Y-offset 0)
          (ly:grob-set-property! grob 'stencil
            (ly:stencil-translate-axis
             new-stencil
             x-shift X))))
   #})


hairpinCresc =
\hairpinWithCenteredText \markup { \italic crescendo }

hairpinDim =
\hairpinWithCenteredText \markup { \italic dim. }

\header {
  title = " "
  %composer = "Norbert Leclercq"
  % Supprimer le pied de page par défaut
  tagline = ##f
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}


global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
  \tempo 4=116
  \override BreathingSign.text =
  \markup {\raise #1.0 \musicglyph #"comma" }
}

globalb = {
  \key c \major
  \numericTimeSignature
  \time 2/4
  \tempo 4=60
  \override BreathingSign.text =
  \markup {\raise #1.0 \musicglyph #"comma" }
}

scoreBClassicalGuitarI = \relative c' {
  \globalb
  % En avant la musique !
  c8 e c e
  d a d a
  b a b d
  c d e4
  c2
  a
  b
  a,4 a
  g g
  f f
  g g
  a a
  
  g4 g
  f f 
  e2
  cis''8 e cis e
  d f e f
  b, d b d
  c e d e
  a, c a c
  \hairpinCresc
  d\< e f g
  f e d4\!
  a,4\f a 
  d d
  
  g,4 g
  c c
  a'8 b c e
  d8 c b a
  f fis gis a
  \hairpinDim
  b\> cis d e\! \breathe
  c4\mf a 
  g f
  g8 a bes4
  a4 a
  a'8  g f e
  e4 d
  
  d8 c b ais
  gis\p gis ais ais
  b b ais\< ais
  g4\mp f
  bes\mf aes8 aes
  d,4 d
  g g
  c, c
  f4. f8
  bes,4 bes 
  \hairpinCresc
  e\< e
  a,2\!
  
  a'4\f bes8 a
  bes4 c8 bes
  a4 a8 bes
  c bes a g
  a g f g
  fis g a cis
  d cis d e
  d\f b cis4
  a'8 g fis g
  fis e d cis
  e d cis b
  d cis b a
  
  g8\mf a b d
  \hairpinCresc
  cis\< d e fis
  d e fis g
  d,\ff d d d
  cis cis cis cis
  b b b b
  a a a a
  g4 g8 g
  fis4. fis8
  \override TextSpanner #'(bound-details left text) = \markup{\normal-text {\bold  rit.} \hspace #1 }
  \override TextSpanner #'(bound-details right text) = \markup {\hspace #1 \normal-text { \bold { a tempo} } }
  \override TextSpanner #'(bound-details right attach-dir) =#-2
  f!2%^\markup{\bold {poco rit.}} 
  ~
  f\startTextSpan
  aes4_\markup{\dynamic mp \italic calma} aes
  g2\> \breathe 
  
  c'8\mf\stopTextSpan%^\markup {\bold {a tempo}} 
  e c e
  d a d a
  b a b d
  c d e4
  c2
  a
  b
  a,4 a 
  g g
  \hairpinCresc
  f\< f
  g g
  
  bes4\f bes
  e'8\ff d e d
  bes aes bes aes
  d d b a
  g4 g
  g2 \bar "|."
  
  
  
  
  
}

scoreBClassicalGuitarII = \relative c' {
  \globalb
  % En avant la musique !
  g2 
  g
  g4 f
  e g
  e'8 g e g
  f d f d
  e f e d
  e,4 e
  e e
  d e
  d f
  c'8 d c4
 
  b8 c b4
  a8 b a4
  gis8 a b c
  a,2
  d
  g,
  c
  f,
  \hairpinCresc
  b4\< b
  e, e\!
  g'\f g
  a a
 
  b8 c d f
  e d c b
  e,4 g
  f f
  e8 e e4
  \hairpinDim
  e2\> \breathe
  a'4\!\mf g8 f
  e4 d
  e4 f8 g
  d4 c8 b
  f4. f8
  bes,4. bes8
 
  c2
  cis4\p cis
  cis cis\<
  bes'8\mp bes c c
  des\mf des c bes
  a a a4
  bes8 bes bes bes
  g a bes4
  a8 a a4
  f a
  \hairpinCresc
  gis8\< gis gis4
  e4\! g
 
  f'8\f g g f
  f e e f
  e f f e
  e d d e
  d e e d
  d cis d e
  fis e fis g
  a4\f a8 a
  d,,4. d8 
  g,4. g8
  cis4. cis8
  fis,4. fis8
 
  e2\mf 
  \hairpinCresc
  g\<
  c
  d'8\ff cis b a
  cis b a g
  d' cis d d
  e4 d8 cis
  b4 b8 a
  a2 
  R2*2
  es4_\markup{\dynamic mp \italic calma} es
 
  f8\> e! d4\! \breathe
  g2\mf 
  g
  g4 f
  e g
  e'8 g e g
  f d f d
  e f e d
  e,4 e8 d
  e4 e8 f
  \hairpinCresc
  d4\< e
  f8 g a b
 
  es8\f f es f
  g,\ff a g a
  e' d e d
  gis, fis gis fis
  d'4 d 
  d2
 
 
 
}

scoreBClassicalGuitarIII = \relative c' {
  \globalb
  % En avant la musique !
  c,2
  f,
  g
  c
  c
  f, 
  g
  c'8 d c4
  b8 c b4
  a8 b a4
  b8 c d e
  e,4 e8 d
  
  e4 e8 f
  e4 d8 e
  f4. fis8
  g2
  a
  f
  g
  e
  \hairpinCresc
  f4\< a
  gis8 a b c\!
  cis\f d e g
  f e d c
  
  f,4 a
  g4 g
  f,4 f
  b d
   gis8 a b c
  \hairpinDim
 d\> e fis gis\! \breathe
  f,4\mf  f4
  bes,8 bes8 bes4
  c4 c4
  f8 f f4
  c'4 a8 a
  g4 f
  
  e2
  f4\p es
  g fis\<
  dis\mp dis8 dis
  dis4\mf dis8 dis
  f'4 e8 d
  e4 f
  e d8 c
  e4 f8 e
  d c d e
  \hairpinCresc
  f4\< e8 d
  d8\! cis e bes
  
  d,4\f d
  g, g
  c c
  f, f
  bes4 bes8 bes
  b!4 b8 b
  <<g'2 \\ {e,4 e}>>
  a2\f
  b'4. cis8 
  b4. a8
  b4. a8
  g4. e8
  
  d2\mf 
  \hairpinCresc
  a'\<
  bes
  a'8\ff a a gis
  a a e e
  a a g fis
  fis g e4
  fis8 e d cis
  b cis d e
  a,\> b  c d
  e d c b\!
  c_\markup{\dynamic mp \italic calma} des c4
  
  c2\> \breathe
  c,\mf
  f,
  g
  c
  c
  f,
  g
  c'8 d c4
  b8 c b4
  \hairpinCresc
  a8\< b a c
  b c d e
  
  <aes, c>4\f q
  c,8\ff c c c 
  <<
    {g'8 g g g
     e' e e e
     e4 e 
     e2}
    \\
    {
      c,8 c c c
      c c c c
      c4 c
      c2}
  >>
  
}

scoreBClassicalGuitarIPart = \new Staff { \clef "treble_8" \scoreBClassicalGuitarI }

scoreBClassicalGuitarIIPart = \new Staff { \clef "treble_8" \scoreBClassicalGuitarII }

scoreBClassicalGuitarIIIPart = \new Staff { \clef "treble_8" \scoreBClassicalGuitarIII }

\bookpart {
  \header {
    subtitle = "I"
  }
  \score {
    \new StaffGroup <<
      \scoreBClassicalGuitarIPart
      \scoreBClassicalGuitarIIPart
      \scoreBClassicalGuitarIIIPart
    >>
    \layout { }
  }
}



scoreAClassicalGuitarI = \relative c' {
  \global
  % En avant la musique !
  
  
  <<b2.\mf \\a>> 
  b
  b
  b
  b
  b
  b2 a4 
  b c d
  
  a,2.
  a
  g
  g
  f
  e
  a
  a \breathe
  e''4 d e
  c d e
  g f e
  e2 d4
  
  c4 b c
  a b c
  d e f
  f e d
  g,2.
  gis
  a
  b2 bes4
  a2. 
  \hairpinCresc
  a\<
  bes
  gis2\! r4 \breathe
  
  a,2. 
  a
  g
  g
  f
  f
  e
  e
  e''2 d4
  e2 c4
  e2 d4
  e2 b4
  
  a4 b c
  d2 c4
  b2 a4
  a2 gis4
  c,2.
  c2 c4
  g2.
  g2 g4
  a2.
  a
  e
  e2 e4
  
  c'2 c4 
  c2 c4
  g2 g4
  g2 g4
  d'4 d d
  \hairpinCresc
  bes\< bes bes
  es es es
  e! f, e \breathe
  e''2\f dis4
  e2 cis4
  e2 dis4
  e2 b4
  
  d2 cis4
  d2 cis4
  cis b ais
  b cis d
  d cis d
  cis c b
  cis b dis
  dis cis b
  cis b a
  a2._\markup{\italic calma}
  c,\mp
  c
  
  c4\< b bes\breathe
  a2.\ff
  a2 a4
  a2.
  a4 a a
  <<
    {
      fis'' e dis
      e fis gis
      fis e dis
      e2.
    }
    \\
    {
      b4 cis dis
      cis b b
      dis cis dis
      cis2.
    }
  >>
  \bar "|."
}

scoreAClassicalGuitarII = \relative c' {
  \global
  % En avant la musique !
  e2\mf d4
  e2 c4
  e2 d4
  e2 a,4
  e'2 d4
  e4 c a
  a4 gis fis
  gis2.
  
  b2 c4 
  b2 a4
  b2 c4
  b2 a4
  g2.
  b
  g4 f g
  a4 a aes4\breathe
  g2.
  g
  a
  ais2 b4
  
  e,2.
  f2 fis4
  a2.
  gis
  e'4 d e
  c d e
  g f e
  e d e
  f e f
  \hairpinCresc
  d\< e f
  g f g\!
  f e dis\breathe
  
  b4 a b
  b a b
  b a b
  a b c
  a b c
  b a g
  a b a
  gis  fis gis
  a,2. 
  a
  g
  g
 
  f2.
  e
  a
  a
  e''4 d e
  c d e
  g2 f4
  e2 d4
  c4 b c
  a c d
  e f g
  a aes g
 
  g,2 a4
  gis4 a ais
  b c d
  b a gis
  a g a
  \hairpinCresc
  a\< c d
  bes c d
  d c d \breathe
  a,2\f a4
  a2 a4
  gis2 gis4
  gis2.
 
  fis2 fis4
  f!2 f4
  e2 e4
  e e e
  e'' dis fis
  fis e dis
  e dis fis
  e fis gis
  a gis e
  cis_\markup{\italic calma} d dis
  <<b2.\mp \\ g>>
  a
 
  aes2.\<\breathe
  cis4\ff b b
  cis cis b
  cis b b
  cis b cis
  a,2 a4
  a4 a e
  a a e
  a2.
 
}

scoreAUpper = \relative c' {
  \global
  % En avant la musique !
  e,2. 
  \oneVoice a,2.
  g2.
  g2.
  f2.
  f2.
  e2.
  e2.
  
  e''2 d4
  e2 c4
  e2 d4
  e2 b4
  a4 b c
  d2 c4
  b2 a4
  b2.\breathe
  c,2.
  c
  g
  g
  
  a2. 
  a
  e
  e
  c'
  c
  g
  g
  d'
  \hairpinCresc
  bes\<
  es
  e?2\! r4\breathe
  
  e'2 d4
  e2 c4
  e2 d4
  e2 a,4
  e'2 d4
  e c b
  c d b
  b c d
  d c b
  c b a
  b c b
  b a g
  
  g4 a g
  f e d
  f g g
  f e d
  g2 a4
  gis2 b4
  c4 cis d
  b a aes
  g f e
  dis e f
  g a b
  c b gis
  
  e'4 d e
  c d e
  g fis f
  e d e
  f e f
  \hairpinCresc
  f\< e f
  g f g
  gis a gis\breathe
  cis,\f b cis
  d b gis
  cis b cis
  b a gis
  
  b4 a b
  a g a
  a aes g
  a! ais b
  a,2 a4 
  a2 a4
  gis2 gis4 
  gis4 gis gis
  fis4 fis fis 
  b2._\markup{\italic calma}
  e'4\mp d e
  c d e
  
  e2.\<\breathe
  <<
    {
      f4\ff e e
      dis dis e
      f e e
      dis e f
    }
    \\
    {
      b,4 cis cis
      dis dis cis
      b cis cis
      dis cis b
    }
  >>
  cis b cis
  b cis cis
  cis b cis
  <<dis2. \\ b>>
  
}

scoreALower = \relative c' {
  \global
  % En avant la musique !
  a,2.\mf
}

scoreAClassicalGuitarIPart = \new Staff { \clef "treble_8" \scoreAClassicalGuitarI }

scoreAClassicalGuitarIIPart = \new Staff { \clef "treble_8" \scoreAClassicalGuitarII }

scoreAClassicalGuitarIIIPart = \new Staff { \clef "treble_8" << \scoreAUpper \\ \scoreALower >> }

\bookpart {
  \header {
    subtitle = "II"
  }
  \score {
    \new StaffGroup <<
      \scoreAClassicalGuitarIPart
      \scoreAClassicalGuitarIIPart
      \scoreAClassicalGuitarIIIPart
    >>
    \layout { }
  }
%   \markup{Question: crescendo p. 4 et autres: pour toutes les portées?}
%   \markup{Question: mes. 32, j'ai ajouté un bécarre de précaution entre ( )}
%   \markup{Question: mes. 83, do naturel ou dièse? }


}



\paper {
  system-separator-markup = \slashSeparator 
  ragged-last-bottom = ##f
  systems-per-page = 4
  % oddFooterMarkup = \markup { 
%     \fill-line {
%       \line { }
%       \line  {Épreuve \date  }
%       \line { }
%     }
%   }
  
  evenFooterMarkup = \oddFooterMarkup
}
