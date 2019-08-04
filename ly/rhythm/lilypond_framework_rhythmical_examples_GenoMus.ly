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
  \override Staff.NoteHead.style = #'baroque
  \once \override Stem.length = #0
  c,256-256-1
  \once \override NoteHead.color = #darkgreen
  c256-192-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c256.-512-3  
  \once \override NoteHead.color = #magenta
  c256-160-1_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c256..-1024-7
  c128-128-1
  \once \override NoteHead.color = #darkgreen
  c128-96-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c128.-256-3
  \once \override NoteHead.color = #magenta
  c128-80-1_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c128..-512-7
  c64-64-1
  \once \override NoteHead.color = #darkgreen
  c64-48-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c64.-128-3
  \once \override NoteHead.color = #magenta
  c64-40-1_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c64..-256-7
  c32-32-1
  \once \override NoteHead.color = #darkgreen
  c32-24-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c32.-64-3
  \once \override NoteHead.color = #magenta
  c32-20-1_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c32..-128-7
  c16-16-1
  \once \override NoteHead.color = #darkgreen
  c16-12-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c16.-32-3
  \once \override NoteHead.color = #magenta
  c16-10-1_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c16..-64-7
  \bar ""
  \break
  c8-8-1
  \once \override NoteHead.color = #darkgreen
  c8-6-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c8.-16-3
  \once \override NoteHead.color = #magenta
  c8-5-1_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c8..-32-7
  c4-4-1
  \once \override NoteHead.color = #darkgreen
  c2-3-1_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c4.-8-3
  \once \override NoteHead.color = #magenta
  c4-5-2_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c4..-16-7
  c2-2-1
  \once \override NoteHead.color = #darkgreen
  c1-3-2_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c2.-4-3
  \once \override NoteHead.color = #magenta
  c2-5-4_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c2..-8-7
  c1-1
  \once \override NoteHead.color = #darkgreen
  c\breve-3-4_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c1.-2-3
  \once \override NoteHead.color = #magenta
  c1-5-8_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c1..-4-7
  c\breve-2
  \once \override NoteHead.color = #darkgreen
  c\longa-3-8_\markup{\typewriter \teeny 3}
  \once \override NoteHead.color = #red
  c\breve.-3
  \once \override NoteHead.color = #magenta
  c\breve-5-16_\markup{\typewriter \teeny 5}
  \once \override NoteHead.color = #blue
  c\breve..-2-7
  c\longa-4

}

\score {
  \new Staff \with {
    instrumentName = ""
    midiInstrument = "violin"
  } \violin
  \layout { 
  indent = 0\cm
  }
  \midi {
    \tempo 4=100
  }
}