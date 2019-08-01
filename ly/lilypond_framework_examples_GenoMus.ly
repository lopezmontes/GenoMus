% \include "lilypond-book-preamble.ly"

\paper { oddFooterMarkup = ##f }

\version "2.19.36"

global = {
  \key c \major
  \time 16/4
  \override Staff.TimeSignature #'stencil = ##f

}

violin = \relative c'' {
  \global
  % \override Stem.length = #0
  a16-.\f

}

\score {
  \new Staff \with {
    instrumentName = ""
    midiInstrument = "violin"
  } \violin
  \layout { }
  \midi {
    \tempo 4=100
  }
}