\version "2.19.15"

global = {
  \numericTimeSignature
  \time 4/4
  \override Slur.height-limit=3
}

scoreAViolinII = \relative c' {
  \global
  % En avant la musique !
  \key b \major
  r4 r8 b16^^( cis dis e fis gis) dis^^( e fis gis 
  ais b cis dis e fis) gis,^(^^ ais b cis dis e) fis,_(^^ gis ais b
  cis) e,(^^ fis gis ais)[ r ais(^^ b] cis) cis,(^^ dis e fis) b(^^ ais gis
  fis[) r dis(^^ e] fis gis ais b) gis(^^ fis e dis cis b ais) fis'_(^^
  r fis gis ais b cis dis e fis) e'(^^ dis cis b ais gis fis
  e dis) ais(^^ gis fis e dis cis b ais) cis(^^ dis e fis gis ais
  b) b,(^^ cis dis e fis gis) dis'(^^ e fis gis ais) gis,(^^ fis e dis)
  fis(^^ gis ais) r e'(^^ dis) ais(^^ gis fis) cis^^ dis( e fis[) r b(^^ ais]
  
  gis fis e) cis^^_( dis e fis gis ais) gis'^^( fis e dis cis b ais)
  e^^( fis gis ais b cis dis e) ais,^^( b cis dis e fis gis ais
  b) cis^^( b ais gis fis e dis cis) b^^( cis dis e fis gis ais
  \tuplet 6/4 {dis,8) gis,,^^( ais b cis dis)} \stemUp \tuplet 7/4 {e^^( fis' e dis cis b ais )}
  \stemNeutral r2 r4 b16 cis dis e
  fis gis r8 r4 fis16 e dis cis b e dis cis
   \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark "D.C."
  \break
  \tempo "CODA"
  \time 5/4 
  b\ff ais gis fis r8 fis16^^( gis ais b cis) ais^^( gis fis) e'^^( dis cis fis, e dis)
  \time 4/4
  r4 g'!-. g-. b,16( ais gis! fis)
  g'4 r c r 
  <c,, g'>8^^ <dis! ais'!>-. r4 r2 \bar "|."
  
}
