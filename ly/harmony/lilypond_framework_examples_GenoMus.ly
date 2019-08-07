\version "2.18.2"
% \include "lilypond-book-preamble.ly"
\paper { oddFooterMarkup = ##f }


upper = \relative c''' {
  \clef treble
  
  \time 16/2
      \override Stem.length = #0
  \override PianoStaff.TimeSignature #'stencil = ##f 
  % <es,,>4 a des c aes' a g b, <c, f! g bes>1 
  <e,,>4 a des des aes' aes g b,! <cis, fis g b>1 
  % b,4 c, f aes es
  % g, aes des e b
  % c,,4 des es f ges aes bes b c1
  % gis4 a b cis d e fis g!
}

lower = \relative c {
  \clef bass
  \time 8/2
  
      \override Stem.length = #0
  \override PianoStaff.TimeSignature #'stencil = ##f 
  % b1 f' <d fis>
  b1 fis'  <d fis>

}

\score {
  
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}