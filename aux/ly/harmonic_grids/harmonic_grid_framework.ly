\version "2.20.0"
\include "lilypond-book-preamble.ly"
\paper { oddFooterMarkup = ##f }
#(set-global-staff-size 19.3)

% definiciones para bajo cifrado
\include "definiciones_cifrado.ly"

\score{
	\new PianoStaff 
		\with { 
    			\override StaffGrouper.staff-staff-spacing = #'(
                            (basic-distance . 8.0)
                            (padding . 0))
  		}	
	<<
		\new Staff = "up"
		\relative c' {
			\time 20/1
  			\once \override Staff.TimeSignature #'stencil = ##f 
  			S1

		}
		\new Staff = "down"
		\relative c' {
			\clef bass
			\time 20/1
  			\once \override Staff.TimeSignature #'stencil = ##f 
			\change Staff = "down" c,8 e g
			\change Staff = "up" aih'''4		}
	>>
	\layout{ \hide Stem }
	\midi{}
}
