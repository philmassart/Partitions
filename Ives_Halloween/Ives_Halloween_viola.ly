\version "2.19.15"

\include "notes/Ives_Halloween_viola_notes.ily"


\header {
  title = "Hallowe'en"
  subtitle = "from « Three Outdoor Scenes »"
  composer = "Charles. E. Ives"
  % Supprimer le pied de page par défaut
  tagline = ##f
  instrument = Viola
}

  \score {
    <<
      \new Staff \clef alto \scoreAViola
    >>
    \layout { }
  }


\paper {
  ragged-last-bottom = ##f
}