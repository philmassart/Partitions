\version "2.15.32"

\header {
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
  \key c \major
  \time 4/4
  \partial 2.
}

right = \relative c'' {
  \global
  % En avant la musique !
  r8 d, \times 2/3 {a' fis g} \times 2/3 {c d fis}
  e[ e] d b a g fis g16 fis
  e4 b'8 a ~ a2
  r4 r16 b d fis a8 g fis e16 d 
  \times 2/3 {cis8 c b} d \times 2/3 {b16 a g} a2
  \times 2/3 {r8 d g} d dis ~ dis4 \times 2/3 { c8 b a }
  a[ g] fis e g es \times 2/3 { r d es }
  \acciaccatura {ais} b[ c] \acciaccatura {ais} b d a g \times 2/3 { e g d~ }
  d4 \times 2/3 { e8 b d ~ } d4 \times 2/3 { d8 e g }
  r4 \times 2/3 { d8 e g } r4 \times 2/3 { d8 e g }
   \acciaccatura {ais8} b4  \acciaccatura {ais8} b4 a8 g ~ g4
   r4 \times 2/3 { r8 d' dis } e8[ b] a g
   c4 a8 g fis d ~d4
   r8 ais' \times 2/3 { b d e } dis b ~b4
   r8 dis \times 2/3 { e g a } a[ g] es d
   b' e a,16 bes a g  e8[ d] a g
   \times 2/3 { b g b } \times 2/3 { c g c } cis d ~ d4
}

left = \relative c' {
  \global
  % En avant la musique !
  r4 r2
  <d, g b>4 q <e g b> <d gis b>
  <c e a> q <d fis a> q
  <d g b>4 q <e g b> <d gis b>
  <c e a> q <d fis a> q
  <d g b> q <dis fis a b> q
  <e g b> q < es g a c> q
  <d g b> q <d fis a> q
 <d g b> q <d fis a> q
 
   <d g b>4 q <e g b> q
   <c e a> q <d fis a> q
      <d g b>4 q <e g b> q
   <c es a> q <d fis a> q
    <d g b> q <dis fis a b> q
  <e g b> q < es g a c> q
  <d g b> q <d fis a> q
  <d g b> <e g c> <d f g b> q
  
  
    
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
