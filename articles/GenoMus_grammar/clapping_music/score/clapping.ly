% \include "lilypond-book-preamble.ly"

\paper { oddFooterMarkup = ##f }

\version "2.19.36"

global = {
  \key c \major
  \time 3/2
  \override Staff.TimeSignature #'stencil = ##f
}



clapA = \relative c'' {
  \override Staff.StaffSymbol.line-count = #1
  \global
  \autoBeamOff
  
  \clef percussion
  \override Stem.direction = #UP
  \bar ".|:" 
  c,8[ 8 8] r8 8[ 8] r8 8 r8 8[ 8] r8 \bar ":|.:"
  c8[ 8 8] r8 8[ 8] r8 8 r8 8[ 8] r8 \bar ":|.:"
  c8[ 8 8] r8 8[ 8] r8 8 r8 8[ 8] r8 \bar ":|.:"
}

clapB = \relative c'' {
  \override Staff.StaffSymbol.line-count = #1
  \global
  \autoBeamOff
  
  \clef percussion
  \override Stem.direction = #DOWN
  c,8[ 8 8] r8 8[ 8] r8 8 r8 8[ 8] r8
  8[ 8] r8 8[ 8] r8 8 r8 8[ 8] r8 8
  8 r8 8[ 8] r8 8 r8 8[ 8] r8 8[ 8]

}

\score {
  
 \new StaffGroup <<
    \new Staff << \global \clapA >>
    \new Staff << \global \clapB >>

  >>  

  \layout { 
  indent = 0\cm
  }
% \midi {
%    \tempo 4=100
%  }
}