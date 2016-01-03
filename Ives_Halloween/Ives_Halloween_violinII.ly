\version "2.19.15"

\include "notes/Ives_Halloween_violinII_notes.ily"


\header {
  title = "Hallowe'en"
  subtitle = "from « Three Outdoor Scenes »"
  composer = "Charles. E. Ives"
  % Supprimer le pied de page par défaut
  tagline = ##f
  instrument = "Violin II"
}

  \score {
    <<
      \new Staff  \scoreAViolinII
    >>
    \layout { }
  }


\paper {
  ragged-last-bottom = ##f
}