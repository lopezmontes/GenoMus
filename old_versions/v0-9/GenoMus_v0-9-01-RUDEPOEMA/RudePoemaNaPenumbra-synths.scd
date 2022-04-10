(
SynthDef(\plucking, {|amp = 0.2, freq = 400, pan = 0, duration = 0.1|
	var src, plkcoef;
	plkcoef = duration.linlin(0, 3, -0.14, 0.99);
	src = Pluck.ar(BrownNoise.ar(amp), Impulse.kr(0.001), freq.reciprocal, freq.reciprocal, 10,
		coef: plkcoef) * EnvGen.kr(Env(levels: [1,1,0], times: [duration, 0.1]), doneAction: 2);
	src = Pan2.ar(src, pan);
	Out.ar(0, src*amp);
}).add;
)


(
SynthDef(\rudesound, {|amp = 0.2, freq = 400, pan = 0, duration = 0.1|
	var src, src2, env;
	env = EnvGen.ar(Env(times: [duration]), doneAction: 2);
	src = SinOsc.ar(freq);
	src2 = SinOsc.ar(freq.rand);
	Out.ar([0, 1], ModDif.ar(src, src2, MouseX.kr(0.0, 2.0)));
}).add;
)

Synth(\rudesound, [\duration, 10]);

(
~playGenoMusScoreFromMax = { |msg|
    if(msg[0] == 'list') {
		// msg.postln;
		Synth(\plucking, [
			freq: (msg[1]*0.01).midicps,
			duration: msg[2]*0.001,
			amp: msg[3]*0.003,
			pan: 0
		])
    }
};
thisProcess.addOSCRecvFunc(~playGenoMusScoreFromMax);
);


///////////////
(
~violinSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touch/jlm_documents/estacion-paraiso/violin-samples/");
~usedSamples = ~violinSamples;
)

(
~hugSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touodech/Desktop/RUDEPOEMA-samples/hug/");
~usedSamples = ~hugSamples;
)

(
~euclideanSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touch/Desktop/RUDEPOEMA-samples/euclidean/");
~usedSamples = ~euclideanSamples;
)

(
~percusmorenteSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touch/Desktop/RUDEPOEMA-samples/percusmorente/");
~usedSamples = ~percusmorenteSamples;
)

(
~doubleBassSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touch/Desktop/RUDEPOEMA-samples/contrabajo/");
)

(
~choirSoundPaintingSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touch/Desktop/RUDEPOEMA-samples/coro/");
)

(
~kaplaSamples = Array.new;
~folder = PathName.new("/Users/mbp-15_touch/Desktop/RUDEPOEMA-samples/kapla/");
)

~usedSamples = ~doubleBassSamples;
~usedSamples = ~choirSoundPaintingSamples;
~usedSamples = ~kaplaSamples;




(
~folder.entries.do({
	arg path;
	~usedSamples = ~usedSamples.add(Buffer.read(s, path.fullPath));
});
~totalSamples = ~usedSamples.size;



SynthDef(\bufplayer,{
	arg amp=1, out=0, buf=0, start, end, rate=1, pan=0, att=0.01, durat=10, rel=5, filterfreq = 300, rq = 0.2;
	var sig, filtersig, ptr, env, loopEnv, sampleLength;
	// sampleLength = ~violinSamples[8].numFrames;
	// sampleLength.postln;
	ptr = Phasor.ar(0, BufRateScale.kr(buf)*rate, start, end);
	// loopEnv = LFTri.ar(44100/sampleLength, 3, 0.5, 0.5);
	env = EnvGen.ar(Env([0.00001,amp,amp,0.00001],[att, durat-rel, rel]), doneAction: 2);
	sig = BufRd.ar(2, buf, ptr);
	sig = sig * env;
	filtersig = RHPF.ar(sig, filterfreq, rq);
	sig = Balance2.ar(sig[0]*0.4 + filtersig[0]*0.6, sig[1]*0.4 + filtersig[1]*0.6, pan);
	Out.ar(out, sig);
}).add;
)

(
~playGenoMusScoreFromMax = { |msg|
    if(msg[0] == 'list') {
		~usedFileNumber = msg[4]*1000 % ~totalSamples;
		msg.postln;
		Synth(\bufplayer, [
			rate: ((msg[1]*0.01).midicps / 700) + 0.05,
			durat: msg[2]*0.0003,
			amp: msg[3] / 130.0,
			buf: ~usedFileNumber,
			start: msg[5] * ~usedSamples[ ~usedFileNumber ].numFrames,
			end: msg[6] * ~usedSamples[ ~usedFileNumber ].numFrames,
			att: 0.0001,
			pan: msg[7] * 2.0 - 1.0,
			rel: 0.0003,
			filterfreq: (msg[1]*0.01).midicps,
			rq: msg[6] * 0.6 + 0.01,
		]);
		/*
		Synth(\plucking, [
			freq: (msg[1]*0.01).midicps,
			duration: msg[2]*0.001,
			amp: msg[3]*0.004,
			pan: 0
		])*/

    }
};
thisProcess.addOSCRecvFunc(~playGenoMusScoreFromMax);
)


Synth(\bufplayer, [\buf, 0, \start, 0, \end, ~usedSamples[0].numFrames, \rate, 1, \pan, 0.3, \att, 0, \durat, 8 * (~usedSamples[0].duration) / 1, \rel, 0]);

Synth(\bufplayer, [\buf, 2, \start, 0, \end, ~usedSamples[ 2 ].numFrames, \rate, 1, \att, 0.01, \pan, 0, \durat: 20, \rel: 0.1]);

0.234.asInteger

-1.0.bilinrand(1.0)
7000%63





(
// something to play with
SynthDef(\dunePulse, { arg out=0,ffreq=1000;
    var x;
    x = RLPF.ar(LFPulse.ar(SinOsc.kr(0.2, 0, 10, 21), [0,0.1], 0.1),
            ffreq, 0.03)
	.clip2(0.2);
    Out.ar(out, x);
}).add;
)


Synth(\dunePulse, [\ffreq, 10000.linrand]);

(
SynthDef("help-KlankOverlapTexture",
{|out = 0, freqs = #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], rings = #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], atk = 0.9, sus = 8, rel = 5, pan = 0|
	var e = EnvGen.kr(Env([1,1,0],[sus,rel]), doneAction: 2);
    //var i = Decay.ar(Impulse.ar(0.0001, mul: atk), 0.03, ClipNoise.ar(0.01));
		var i = PinkNoise.ar(atk*0.001);
    var z = Klank.ar(
        `[freqs, nil, rings],     // specs
        i                    // input
    );
    Out.ar(out, Pan2.ar(z*e, pan));
}).add;
)

Synth("help-KlankOverlapTexture");

(
Synth("help-KlankOverlapTexture", [
    \atk, 1.0.rand,
    \sus, 8.0.rand,
    \rel, 3*2+8/4,
    \pan, 1.0.rand2,
    \freqs, (6000 * 0.01).midicps * ( (1..20)+({(0.1.rand)}!20) ),
    \rings, {0.1.rrand(2)}.dup(12)
]);
)

(
~playGenoMusScoreFromMax = { |msg|
    if(msg[0] == 'list') {
		// msg.postln;

		Synth("help-KlankOverlapTexture", [
			\atk, 1.0.rand,
			\sus, msg[2]*0.001,
			\rel, 3*2+8/4,
			\pan, 1.0.rand2,
			\freqs, (msg[1]*0.01).midicps * ( (1..20)+({(0.1.rand)}!20) ),
			\rings, {0.1.rrand(2)}.dup(12)
		]);
    }
};
thisProcess.addOSCRecvFunc(~playGenoMusScoreFromMax);
);

(1..20)+({(0.1.rand)}!20)
