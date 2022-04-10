\version "2.18.2"
% \include "lilypond-book-preamble.ly"
\paper { oddFooterMarkup = ##f }


upper = \relative c''' {
  \clef treble
  
  \time 16/2
  %    \override Stem.length = #0
  \override PianoStaff.TimeSignature #'stencil = ##f 
  % <es,,>4 a des c aes' a g b, <c, f! g bes>1 
  %<e,,>4 a des des aes' aes g b,! <cis, fis g b>1 
  % b,4 c, f aes es
  % g, aes des e b
  % c,,4 des es f ges aes bes b c1
  % gis4 a b cis d e fis g!
  <<
      {
        \override Stem.direction = #UP
        <aes, d f>16[^.^\pp 16^. 16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.16^.]
      }
      \new Voice {
        \voiceTwo
        \tuplet 3/2 {<d, f>8[-._\ppp 8-. 8-.}
        \tuplet 3/2 {8-.8-.8-.}
        \tuplet 3/2 {8-.8-.8-.}
        \tuplet 3/2 {8-.8-.8-.}
        \tuplet 3/2 {8-.8-.8-.}
        \tuplet 3/2 {8-.8-.8-.]}
      }
    >>
    es2\mf\( g4 es2 bes4\)

}

lower = \relative c {
  \clef bass
  \time 8/2
  
  %    \override Stem.length = #0
  \override PianoStaff.TimeSignature #'stencil = ##f 
  % b1 f' <d fis>
  f2\mf\( aes4 f2 bes,4\)
  es8\pp[ 8 8 8 8 8 8 8 8 8 8 8]

}

\score {
  
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}