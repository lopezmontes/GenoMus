# New ideas for the harmonic grid

The output of a harmonic function is an array of pitches, that is, a **harmonic grid**. Any pitches of an score, voice, etc. will be translated to the nearest value of the grid.

Elements defining a harmonic grid:

- **tuning**: tuning system applied as the main basis. This is the total pitches that can be used to define scales. 
- **scale**: subset of eligible pitches from the tuning system to construct chords.
- **chord**: subset of eligible pitches from the scale to define the harmonic grid.
- **root**: first pitch defining the transposition of the chord that will be used for the grid.
- 