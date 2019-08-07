\version "2.18.2"
% \include "lilypond-book-preamble.ly"
\paper { oddFooterMarkup = ##f }


upper = \relative c''' {
  \clef treble
  
  \time 8/2
      \override Stem.length = #0
  \override PianoStaff.TimeSignature #'stencil = ##f 
  <es,,>4 a des c aes' a g b, <c, f! g bes>1 
}

lower = \relative c {
  \clef bass
  \time 8/2
  
      \override Stem.length = #0
  \override PianoStaff.TimeSignature #'stencil = ##f 
  b1 f' <d fis> 

}

\score {
  
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}