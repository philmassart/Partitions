\version "2.19.15"

\include "notes/Ives_Halloween_cello_notes.ily"


\header {
  title = "Hallowe'en"
  subtitle = "from « Three Outdoor Scenes »"
  composer = "Charles. E. Ives"
  % Supprimer le pied de page par défaut
  tagline = ##f
  instrument = Cello
}

  \score {
    <<
      \new Staff \clef bass \scoreACello 
    >>
    \layout { }
  }


\paper {
  ragged-last-bottom = ##f
}