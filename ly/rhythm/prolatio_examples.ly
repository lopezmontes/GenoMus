% \include "lilypond-book-preamble.ly"

\paper { oddFooterMarkup = ##f }

\version "2.19.36"

global = {
  \key c \major
  \time 8/4
  \override Staff.TimeSignature #'stencil = ##f
}



violin = \relative c' {
  \override Staff.StaffSymbol.line-count = #1
  \global
  % \autoBeamOff
  \cadenzaOn
  \clef percussion
  % \override Staff.NoteHead.style = #'baroque
  % \once \override Stem.length = #0
  % \tuplet 6/4 {c16[ 16 16 16 8]} 2 32.[ 64 32 32 \tuplet 3/2 {8 16]} 
  %\tuplet 3/2 {\tuplet 5/4 {c8[ 8.]} \tuplet 7/8 { \tuplet 5/4 {128[ 32} 8 16]} 8[ \tuplet 11/8 {32. 16 16]}}
  % \override TupletBracket.bracket-visibility = ##t
  %  \tuplet 23/16 {c16[ 16] 4 2 4 4~ 16}
  %c4 2 4
  % \tuplet 3/2 {c8 4} 2 16[ 8.]
  \tuplet 6/4 {c16[ 16] 4} 2 32.[ 64~ 8.]
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