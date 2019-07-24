# Definitions
- **chord**: Simplest sonic event. In traditional music writing, a note. The default atributes for a chord are: [duration, pitch, articulation, intensity]. A chord can contain more than one pitch. Chords with more parameters can be set, for example, for electroacoustic works, where a sonic event could be defined by dozens or parameters. A note can consist of two or more concatenated pitches together. Voices can be concatenated only sequentially (one after another, without overlapping). Each chords inside a voice can contain more than one pitch. For instance, a sequence of major chords can be a single voice. A chord can be extended to other domains beyond music, like visuals, lighting, etc., along with musical events, or standalone. 
- **voice**: Line of music (usually for an only instrument). A voice is a wrapper for a sequence of one or more chords. A voice can consist of two or more concatenated voices together. Voices can be concatenated only sequentially (one after another, without overlapping). Each chords inside a voice can contain more than one pitch. For instance, a sequence of major chords can be a single voice.
- **score**: Excerpt or a whole piece of music. A score is a wrapper for one or more voices. A score can consist of two or more scores together. Scores can be concatenated sequentially (one after another) or simultaneously (sounding together). The product of these concatenations is a new score.
Note: The chord-voice-score structure is defined after [bach](https://www.bachproject.net/) paradigm, to facilitate the visualization and interactions with phenotypes in Max environment.
# Function types for genotypes
#### Identifiers
a b **c** d e f g h i j k l m n o p q r **s** t u **v** w x y z
### for main structures
- **scoreF** (s) - outputs a score
- **voiceF** (v) - outputs a voice
- **chordF** (c) - outputs a chord

