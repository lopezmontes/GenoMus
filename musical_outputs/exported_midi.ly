% Lily was here -- automatically converted by /Applications/LilyPond.app/Contents/Resources/bin/midi2ly from /Users/mbp-15_touch/Dropbox/tesis/GenoMus/musical_outputs/exported_midi.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {


  \key c \major

  \time 4/4


  \key c \major

  \tempo 4 = 60

}

trackAchannelB = \relative c {
  \voiceThree
  f''4*59/960 r4*61/960 ais4*24/960 r4*36/960 g4*62/960 r4*58/960 cis,4*47/960
  r4*13/960 dis4*42/960 r4*18/960 b4*97/960 r4*23/960 c'4*43/960
  r4*77/960 ais4*35/960 r4*85/960 c4*47/960 r4*73/960 gis r4*47/960 f4*42/960
  r4*18/960 f4*48/960 r4*12/960 fis'4*21/960 r4*39/960 ais,4*62/960
  r4*58/960 g4*31/960 r4*29/960 e4*20/960 r4*40/960 dis4*25/960
  r4*35/960 c4*48/960 r4*12/960 c'4*43/960 r4*77/960 e,4*175/960
  r4*65/960 g4*62/960 r4*58/960 f4*36/960 r4*24/960 dis4*53/960
  r4*7/960 c4*48/960 r4*12/960 c'4*61/960 r4*59/960 ais4*106/960
  r4*134/960 g4*62/960 r4*58/960 f4*36/960 r4*24/960 d4*21/960
  r4*9/960 gis4*54/960 r4*6/960 b4*21/960 r4*39/960 ais4*44/960
  r4*76/960 ais4*44/960 r4*16/960 f4*73/960 r4*47/960 dis4*42/960
  r4*18/960 c4*55/960 r4*12035/960 gis,4*5861/960 r4*9499/960 ais128*125
  r128*131 ais4*5606/960 r4*2074/960
  | % 13
  ais'4*1615/960 r4*2225/960
  | % 14
  e,4*1701/960 r4*2139/960
  | % 15
  d'4*2645/960 r4*1195/960
  | % 16
  b4*5363/960 r4*9997/960 gis4*5861/960 r4*9499/960 ais128*125
  r128*131 ais4*5606/960 r4*2074/960
  | % 28
  ais'4*1615/960 r4*2225/960
  | % 29
  e,4*1701/960 r4*2139/960
  | % 30
  d'4*2645/960 r4*1195/960
  | % 31
  b4*5363/960 r4*9997/960 gis4*5861/960 r4*9499/960 ais128*125
  r128*131 ais4*5606/960 r4*2074/960
  | % 43
  ais'4*1615/960 r4*2225/960
  | % 44
  e,4*1701/960 r4*2139/960
  | % 45
  d'4*2645/960 r4*1195/960
  | % 46
  b4*5363/960 r4*9997/960 gis4*5861/960 r4*9499/960 ais128*125
  r128*131 ais4*5606/960 r4*2074/960
  | % 58
  ais'4*1615/960 r4*2225/960
  | % 59
  e,4*1701/960 r4*2139/960
  | % 60
  d'4*2645/960 r4*1195/960
  | % 61
  b4*5363/960 r4*9997/960 gis4*5861/960 r4*9499/960 ais128*125
  r128*131 ais4*5606/960 r4*2074/960
  | % 73
  ais'4*1615/960 r4*2225/960
  | % 74
  e,4*1701/960 r4*2139/960
  | % 75
  d'4*2645/960 r4*1195/960
  | % 76
  b4*5363/960 r4*9997/960 gis4*5861/960 r4*9499/960 ais128*125
  r128*131 ais4*5606/960 r4*2074/960
  | % 88
  ais'4*1615/960 r4*2225/960
  | % 89
  e,4*1701/960 r4*2139/960
  | % 90
  d'4*2645/960
}

trackAchannelBvoiceB = \relative c {
  \voiceOne
  c''4*691/960
}

trackAchannelBvoiceC = \relative c {
  \voiceFour
  b'4*5363/960
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
  \context Voice = voiceC \trackAchannelBvoiceB
  \context Voice = voiceD \trackAchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}
