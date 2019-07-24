# GenoMus grammar specifications
## Definitions
- **parameter**: Normalized float from interval [0, 1] used to feed the functions' required arguments. These numeric values are leaves of the functional tree that gives rise to a genotype.
- **chord**: Simplest sonic event. In traditional music writing, a note. The default atributes of a chord are: [duration, pitch, articulation, intensity]. A chord can contain more than one pitch. Chords with more parameters can be set, for example, for electroacoustic works, where a sonic event could be defined by dozens or features. A note can consist of two or more concatenated pitches together. Chords can be concatenated only sequentially (one after another, without overlapping). Overlapping effect among chords inside the same voice can be achieved by means of articulation. A chord can be extended to other domains beyond music, like visuals, lighting, etc., along with musical events, or standalone. 
- **voice**: Line of music (usually for an only instrument). A voice is a wrapper for a sequence of one or more chords. A voice can consist of two or more concatenated voices together. Voices can be concatenated only sequentially (one after another, without overlapping). Each chord inside a voice can contain more than one pitch. For instance, a sequence of major chords can be a single voice.
- **score**: Excerpt or a whole piece of music. A score is a wrapper for one or more voices. A score can consist of two or more scores together. Scores can be concatenated sequentially (one after another) or simultaneously (sounding together). The product of these concatenations is a new score.

Note: The chord-voice-score structure is defined after [bach](https://www.bachproject.net/) paradigm, to facilitate the visualization and interactions with phenotypes in Max environment.

- **function type identifier**: Prefix used to name functions, to easy the identification of the function type of a functions, in other worlds, to identify the output type easily.
## Function types for genotypes
#### Used function type identifiers
**a** **b** **c** **d** **e** **f** **g** **h** **i** j k **l** **m** **n** **o** **p** **q** **r** **s** **t** u **v** **w** x y z
The identifiers are 
### main structures
- **paramF** (p) - outputs a parameter
- **chordF** (c) - outputs a chord
- **voiceF** (v) - outputs a voice
- **scoreF** (s) - outputs a score
### for manual editing of leaf parameters
Function types created to allow a more user-friendly handling of decoded genotypes.
#### Time
- **noteF** (n) - output normalized duration, from usual number used for note figures (1 = whole note)
- **durationF** (d) - output normalized duration, from milliseconds
#### Pitch
- **midipitchF** (m) - output normalized pitch from standard MIDI pitch
- **frequencyF** (f) - output normalized pitch from standard MIDI pitch
#### Articulation
- **articulationF** (a) - output norm. relative articulation. 1 is whole duration of note
- **durationF** (d) - output normalized duration, from milliseconds (same function as for time)
#### Dynamics
- **intensityF** (i) - output norm. dynamics
### for arguments for specific format
Function types created to manage specific types of data.
- **listF** (l) - output a normalized list of floats from interval [0, 1]
- **operationF** (o) - output the result of an arithmetic operation, useful to construct recursive mathematical expressions inside a genotype
- **binaryF** (b) - output a boolean value (only 0 or 1)
- **harmonyF** (h) - output a pitch class set, useful for specifying scales, modes, chords, pitch aggregates, harmonic series, etc.
- **rhythmF** (r) - output a rythmical patter class set
- **quantizF** (q) - output a numeric structure for quantization of rhythm
- **externalF** (e) - output a reference from the external genotypes library (to be used with function referencing to external data
- **genotypeF** (g) - output a raw encoded genotype (array of floats from interval [0, 1])
- **txtF** (t) - output a string with the path to an external txt file with data
- **waveF** (w) - output an encoded path to read from a stored audio file
