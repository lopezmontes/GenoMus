% \include "lilypond-book-preamble.ly"

\paper { oddFooterMarkup = ##f }

\version "2.19.36"

global = {
  \key c \major
  \time 56/4
  \override Staff.TimeSignature #'stencil = ##f
}



violin = \relative c'' {
  \override Staff.StaffSymbol.line-count = #1
  \global
  \autoBeamOff
  \cadenzaOn
  \clef percussion
  % \override Staff.NoteHead.style = #'baroque
  % \once \override Stem.length = #0
  c,4
 
}

\score {
  \new Staff \with {
    instrumentName = ""
    midiInstrument = "violin"
  } \violin
  \layout { 
  indent = 0\cm
  }
% \midi {
%    \tempo 4=100
%  }
}