<CsoundSynthesizer>
<CsInstruments>
sr      = 44100
ksmps   = 1
nchnls  = 6

; instr 1 is an always-on score activated instrument that 
; exists mainly to get "control" message values from [csound~].
;
; instr 2 is an FM MIDI instrument.
;
; instr 3 is a score activated FM instrument.
;
; instr 4 is an always-on score activated Effects instrument.
; It processes audio from instr 2, 3 with a reverb and flanger
; effect (respectively).

zakinit 6, 6 ; Create 2 a-rate zak channels and 1 k-rate zak channel.
giSine ftgen 1, 0, 16384, 10, 1 ; Generate a sine wave table.
giSine2 ftgen 2, 0, 16384, 8, 1, 750, 0, 550, -1, 400, 0, 348, 1; stretched cosine - for stellar type M
giSine3 ftgen 3, 0, 16384, 10, 1, .6, .4, .3, .2, .16, .14, .13, .11, .1, .07, .06, .04, .03, .02 ;  - for stellar type K
giSine4 ftgen 4, 0, 1025, 10, 1, .5, .333, .25, .2, .166, .143, .125, .111, .1, .0909, .0833, .077 ; Sawtooth - for stellar type G
giSine5 ftgen 5, 0, 16384, 10, 1, 0, .4, 0, .2, 0, .14, 0, .11, 0, .07, 0, .04, 0, .02 ; similar to square wave table.
giSine6 ftgen 6, 0,	1025, 10, 1, 0, .333, 0, .2, 0, .143, 0, .111, 0, .0909, 0, .077, 0, .0666, 0, .0588 ; Square wave - for stellar type F
giSine7 ftgen 7, 0, 1025, 10, .8, .9, .95, .96, 1, .91, .8, .75, .6, .42, .5, .4, .33, .28, .2, .15; Pulse  - for stellar type A
giSine8 ftgen 8, 0, 4096, 11, 10, 1, .9; Pulse train - for stellar type B
giSine9 ftgen 9, 0, 8192, 9, 21, 1, 0, 22, 1, 0, 25, 1, 0, 27, 1, 0, 31, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0; higher order partials - for stellar type O
giSine10 ftgen 10, 0, 8192, 9, 13, 1, 0, 19, 1, 0, 21, 1, 0, 27, 1, 0, 35, 1, 0, 37, 1, 0, 39, 1, 0, 41, 1, 0; higher order partials
giSine11 ftgen 11, 0, 8192, 9, 31, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0, 36, 1, 0, 37, 1, 0, 38, 1, 0, 39, 1, 0; higher order partials
giSine12 ftgen 12, 0, 8192, 9, 31, 1, 0, 32, 1, 0, 35, 1, 0, 37, 1, 0, 41, 1, 0, 43, 1, 0, 44, 1, 0, 45, 1, 0; higher order partials - for stellar type O
giSine13 ftgen 13, 0, 8192, 9, 33, 1, 0, 39, 1, 0, 41, 1, 0, 47, 1, 0, 45, 1, 0, 47, 1, 0, 49, 1, 0, 51, 1, 0; higher order partials
giSine14 ftgen 14, 0, 8192, 9, 51, 1, 0, 63, 1, 0, 74, 1, 0, 85, 1, 0, 96, 1, 0, 97, 1, 0, 98, 1, 0, 99, 1, 0; higher order partials


; chnget instrument.  Always-on and score activated.
instr 1
    ; Get the values for "car", "mod", "ndx", and "portTime". 
    ; We are getting some of these values at i-rate as well as
    ; k-rate.  The i-rate values are needed for the portk opcodes.
    iCar  chnget "car"
    iMod  chnget "mod"
    iNdx  chnget "ndx" 
    gkCar chnget "car"
    gkMod chnget "mod"
    gkNdx chnget "ndx"
    kTim  chnget "portTime"

    ; We could put the chnget/chnset opcodes in the MIDI activated
    ; instrument (2), but then we would have redundant calls because
    ; it's polyphonic.

    ; Smooth out jumps.
    gkCar portk gkCar, kTim, iCar
    gkMod portk gkMod, kTim, iMod
    gkNdx portk gkNdx, kTim, iNdx

    chnset gkCar * 2, "carX2" ; Just demonstrates the chnset opcode.
endin


; Always-on and score activated. FX can be inserted here
instr 10
    aL zar 1      ; Read instr 2 audio.
    aR zar 2      ; Read instr 3 audio.
    aS zar 3      ; Read instr 2 audio.
    aT zar 4      ; Read instr 3 audio.

    kroomsize    init      0.78          ; room size (range 0 to 1)
    kHFDamp      init      0.1           ; high freq. damping (range 0 to 1)
    ; create reverberated version of input signal (note stereo input and output)
    aRvbL,aRvbR  freeverb  aL+aR+aS+aT, aL+aR+aS+aT, kroomsize, kHFDamp

    denorm aL, aR, aS, aT, aRvbL, aRvbR ; Prevent CPU spikes on Intel processors.




    outch 1, aL, 2, aR, 3, aS, 4, aT, 5, aRvbL, 6, aRvbR
    zacl 0, 4  ; Clear audio channels to prevent audio build-up.
endin


instr 2

ifreq           = p4 		; fundamental para el generador buzz (Hz)
imodfreq        = p5 		; frecuencia para la modulación de anillo (Hz)
iringpresence   = p6 		; cantidad de modulación de anillo en la mezcla final (de 0.0 a 1.0)
iphasestart     = p7 		; punto inicial de fase para la envolvencia de la amplitud (1=2pi rad)
iphaseend       = p8		; punto final de fase para la envolvencia de la amplitud
ipow            = p9*2+1	; potencia para modular envolvencia (convertida a número impar)
inoisepow       = p10*2+1 	; potencia para modular la envolvencia del ruido para el ataque 
iharmonicsstart = p11		; cantidad de armónicos para el opcode buzz en el inicio del evento
iharmonicsend   = p12+1	; cantidad de armónicos al final del evento
iseed           = p13		; inicialización para la generación de valores aleatorios
igain           = p14

;ichannel        = floor(p14)	; canal de audio asignado al evento sonoro

; sintetizador buzz 
kharmonics  line   iharmonicsstart, p3, iharmonicsend
ifn         =      1
aenv        line   $M_PI*2*iphasestart, p3, $M_PI*2*iphaseend
asin        sin    aenv; 
asin        pow    asin, ipow
abuzz       buzz   asin, ifreq, kharmonics, ifn

; introducción de ruido para el ataque
arand       rand   abuzz, iseed
arandenv    line   1, p3, 0.0001
arandenv    pow    arandenv, inoisepow
aoscilenv   =      1 - arandenv

; aplicación de envolvencias de amplitud y de ataque
amainsignal = 	    (abuzz*aoscilenv + arand*arandenv)

; modulación de anillo suplementaria
amod        poscil 1, imodfreq
aring       = 	    (abuzz*aoscilenv*amod + arand*arandenv*amod)

; mezcla final
amix        = 	    amainsignal*(1-iringpresence) + aring*iringpresence

; corrección de amplitud

; out amix
irandCh linrand 4
irandCh = ceil(irandCh)
zawm amix*igain, irandCh

endin

; simple instrument to test connection with GenoMus
instr 3

; note durations (GenoMus p1) and articulation (GenoMus p3) controls start time -> p2 and duration -> p3
; frequency is (GenoMus p2) -> p5
; amplitude is (GenoMus p4) -> p4
; extra parameters in Genomus maps to p6, p7, etc.

idur = p3
iamp = p4
ifreq = p5
iattack = p6
irelease = p7
iout = p10
itable = p9

kattack  linseg 0, idur * iattack * 0.5, 1, idur - (idur * iattack * 0.5), 1
krelease  linseg 1, idur - (idur * irelease * 0.5), 1, (idur * irelease * 0.5), 0
aoscil oscili iamp, ifreq, itable
zawm aoscil*kattack*krelease, iout

endin

// mutatis mutandis instrument
instr 4

; note durations (GenoMus p1) and articulation (GenoMus p3) controls start time -> p2 and duration -> p3
; frequency is (GenoMus p2) -> p5
; amplitude is (GenoMus p4) -> p4
; extra parameters Genomus(p5-p12) maps to p6, p7, ..., p13

imodfreq        = p4 		; frecuencia para la modulación de anillo (Hz)
ifreq           = p5 		; fundamental para el generador buzz (Hz)
iringpresence   = p6 		; cantidad de modulación de anillo en la mezcla final (de 0.0 a 1.0)
iphasestart     = p7 		; punto inicial de fase para la envolvencia de la amplitud (1=2pi rad)
iphaseend       = p8		; punto final de fase para la envolvencia de la amplitud
ipow            = p9*2+1	; potencia para modular envolvencia (convertida a número impar)
inoisepow       = p10*2+1 	; potencia para modular la envolvencia del ruido para el ataque 
iharmonicsstart = p11		; cantidad de armónicos para el opcode buzz en el inicio del evento
iharmonicsend   = p12+1	; cantidad de armónicos al final del evento
iseed           = p13		; inicialización para la generación de valores aleatorios
igain       =        5000

;ichannel        = floor(p14)	; canal de audio asignado al evento sonoro

; sintetizador buzz 
kharmonics  line   iharmonicsstart, p3, iharmonicsend
ifn         =      1
aenv        line   $M_PI*2*iphasestart, p3, $M_PI*2*iphaseend
asin        sin    aenv; 
asin        pow    asin, ipow
abuzz       buzz   asin, ifreq, kharmonics, ifn

; introducción de ruido para el ataque
arand       rand   abuzz, iseed
arandenv    line   1, p3, 0.0001
arandenv    pow    arandenv, inoisepow
aoscilenv   =      1 - arandenv

; aplicación de envolvencias de amplitud y de ataque
amainsignal = 	    (abuzz*aoscilenv + arand*arandenv)

; modulación de anillo suplementaria
amod        poscil 1, imodfreq
aring       = 	    (abuzz*aoscilenv*amod + arand*arandenv*amod)

; mezcla final
amix        = 	    amainsignal*(1-iringpresence) + aring*iringpresence

; corrección de amplitud

; out amix
irandCh linrand 4
irandCh = ceil(irandCh)
zawm amix*igain, irandCh

endin

</CsInstruments>
<CsScore>

f0 36000
i10 0 36000 ; Activate the output instrument
; i3 0. 1 12000. 440.002236 0.2 0.2 0. 1. 1. 1. 1. 0.
; i2 0 0.3 1322 1073 0.54119 0.335371 1 1 1 1 0.988895 0 0
e

</CsScore>
</CsoundSynthesizer>




