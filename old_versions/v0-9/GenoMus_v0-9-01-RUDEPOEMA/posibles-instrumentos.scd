TIMPANI

// Ressonance
(
SynthDef(\Synth3,
	{arg ress = 0, choose = 0;
		var klank, env;
		klank = Klank.ar(`[choose !12, {Rand(0.128,0.700)}!12],BrownNoise.ar(0.7));
		klank = klank;
		env = EnvGen.kr(Env.perc(0.07, ress), doneAction:2);
		Out.ar(0, klank*env.dup*0.000128);
}).add;
)
//Attack
(
SynthDef(\Synth4,
	{arg ress = 0, choose = 0;
		var klank, env;
		klank = Klank.ar(`[choose !12, {Rand(0.128,0.700)}!12],BrownNoise.ar(0.7));
		klank = klank;
		env = EnvGen.kr(Env.perc(0, 1), doneAction:2);
		Out.ar(0, klank*env.dup*0.00128);
}).add;
)

{21.do{x = [70,90,120].choose; y = rrand(0.1,7); Synth(\Synth3, [\ress, y, \choose, x]);Synth(\Synth4, [\choose, x]); y.wait;}}.fork;

////////


(
z = { exprand(100.0, 5000.0) } ! 20;
Ndef(\x, {
	var in = Decay.ar(Dust.ar(MouseX.kr(0.0001, 0.1, 1) * z, 10), 0.3) * PinkNoise.ar(0.4 ! (z.size div: 3), 1);
	z = z * LFNoise1.ar(0.2 ! z.size).range(1, 2) * LFNoise0.ar(20 ! z.size).exprange(1, 1.8);
	Splay.ar(ComplexRes.ar(in, z, 10 / z)) * 2
}).play
)

// this started out as a comparison between BPF and ComplexRes



////////


// Rumush
// YouTube: https://www.youtube.com/channel/UCs_Cn1R4iFrYOyc8liFucSQ
// Facebook: https://www.facebook.com/rumushproduction
// SoundCloud: https://soundcloud.com/rumushproduction
// Blog: https://mycelialcordsblog.wordpress.com/

(
SynthDef(\chaosGlitch2, {
	arg len = 10, fundFreq = 40, henA = 2, henB = 0.4, t = 1, gate = 1;
	var mainEnv = EnvGen.kr(Env.triangle(len,1), gate, doneAction:2);
	var speed = Array.geom(4, t, [1.75, 1.25].choose);
	var freq = Array.geom(8, fundFreq*2, 1.5);
	var pulse = {|rat1,rat2|LFPulse.ar(rat1, [0,0.5,1].choose)*LFPulse.ar(rat2)};
	var a = Lag.ar(HenonN.ar(
		speed.choose*(mainEnv*10000.rand),
		henA, henB,
	), 0.01);
	var bass = SinOsc.ar(fundFreq!2*(a*1.0.rand), 0, Lag.ar(pulse.(t, speed.choose), 0.001));
	var tone1 = SinOsc.ar([(fundFreq+Rand(0,5))*a,(fundFreq+Rand(0,5))*a], 0, 0.01*pulse.(speed.choose, speed.choose));
	var tone2 = Pan2.ar(SinOsc.ar(freq.choose*a, 0, 0.1*pulse.(speed.choose, t)), a);
	var tone3 = SinOsc.ar([freq.choose,freq.choose*a], 0, 0.05*pulse.(speed.choose, t))*mainEnv.round(0.25);
	var noise = Pan2.ar(PinkNoise.ar(a*0.1*pulse.(t,t)), a);
	var impulse = RLPF.ar(Impulse.ar(pulse.(t, speed.choose), a), freq.choose+(a*10), 0.01, 0.1).tanh;

	Out.ar(0, (bass+tone1+tone2+tone3+noise+impulse).tanh);
	}
).store;
)

(
Pbind(
	\instrument, \chaosGlitch2,
	\dur, 10,
	\len, Pseq([1, 1.5, 1.75, 2]+10,inf),
	\henA, Pseq([2, 1.3, 1.29, 1.25], inf),
	\henB, Pseq([0.2, 0.3], inf),
	\t, Pseq([2, 4, 2, 6], inf),
	\fundFreq, Pseq([40, 600, 8000, 200, 600, 6000], inf),
).play
)







// Rumush
// Facebook: https://www.facebook.com/rumushproduction
// SoundCloud: https://soundcloud.com/rumushproduction
// YouTube: https://www.youtube.com/channel/UCs_Cn1R4iFrYOyc8liFucSQ
// Blog: https://mycelialcordsblog.wordpress.com/
// GitHub: https://github.com/RumushMycelialCords

(
{
	var pulse = 0.25;
	var control = Duty.ar(1/pulse*4,0,Dseq([0,2,4,3,2,0],1),2);
	var del = DemandEnvGen.ar(Dbrown(0.05,0.25,0.005),Dseq([2,2,4,1,1,1,1],inf));
	var src1 = Blip.ar(pulse!2,control,0.25) ring4: Hasher.ar(LFSaw.ar(1,0,100).abs);
	var src2 = Blip.ar((pulse*2)!2,control+2,0.25) ring4: Hasher.ar(LFSaw.ar(2,0,100).abs);
	var src3 = Blip.ar((pulse+3.rand)!2,control+3,0.25) ring4: Hasher.ar(LFSaw.ar(3,0,100).abs);
	var src4 = Blip.ar((pulse*2.05)!2,control+4,0.25) ring4: Hasher.ar(LFSaw.ar(4,0,100).abs);
	var out = src1+src2+src3+src4*LFPulse.ar(pulse*2,0,0.5,0.75,0.25);
	out ring1: Splay.arFill(8,{Pulse.ar([rrand(300,500),rrand(300,500)])})
}.play
)
(
{
	var pulse = 0.25;
	var control = Duty.ar(1/pulse*4,0,Dseq([0,2,4,3,2,0],1),2);
	var del = DemandEnvGen.ar(Dbrown(0.05,0.25,0.005),Dseq([2,2,4,1,1,1,1],inf));
	var src1 = Blip.ar(pulse!2,control,0.25) ring4: Hasher.ar(LFSaw.ar(1,0,100).abs);
	var src2 = Blip.ar((pulse*2)!2,control+2,0.25) ring4: Hasher.ar(LFSaw.ar(2,0,100).abs);
	var src3 = Blip.ar((pulse+3.rand)!2,control+3,0.25) ring4: Hasher.ar(LFSaw.ar(3,0,100).abs);
	var src4 = Blip.ar((pulse*2.05)!2,control+4,0.25) ring4: Hasher.ar(LFSaw.ar(4,0,100).abs);
	var out = src1+src2+src3+src4*LFPulse.ar(pulse*2,0,0.5,0.75,0.25);
	var outC = CombC.ar(out*Decay.ar(Impulse.ar(pulse*2,2),0.25),0.5,del,16,0.5);
	out+outC ring1: Splay.arFill(8,{Pulse.ar([rrand(300,500),rrand(300,500)])})
}.play
)
(
{
	var pulse = 1;
	var control = Duty.ar(1/pulse*4,0,Dseq([0,2,4,3,2,0],1),2);
	var del = DemandEnvGen.ar(Dbrown(0.005,0.05,0.005),Dseq([2,2,4,1,1,1,1],inf));
	var src1 = Blip.ar(pulse!2,control,0.25) ring4: Hasher.ar(LFSaw.ar(1,0,100).abs);
	var src2 = Blip.ar((pulse*4.rand)!2,control+2,0.25) ring4: Hasher.ar(LFSaw.ar(2,0,100).abs);
	var src3 = Blip.ar((pulse*4.rand)!2,control+3,0.25) ring4: Hasher.ar(LFSaw.ar(3,0,100).abs);
	var src4 = Blip.ar((pulse*4.rand)!2,control+4,0.25) ring4: Hasher.ar(LFSaw.ar(4,0,100).abs);
	var out = src1+src2+src3+src4*LFPulse.ar(pulse*2,0,0.5,0.75,0.25);
	out ring3: Splay.arFill(8,{HenonC.ar([rrand(300,15000),rrand(300,15000)],rrand(1.0,1.4))})
}.play
)
(
{
	var pulse = LFNoise0.ar(4).range(0.5,20);
	var control = Duty.ar(1/pulse*4,0,Dseq([0,2,4,3,2,0],inf),2);
	var del = DemandEnvGen.ar(Dbrown(0.005,0.05,0.005),Dseq([2,2,4,1,1,1,1],inf));
	var src1 = Blip.ar(pulse!2,control,0.25) ring4: Hasher.ar(LFSaw.ar(1,0,100).abs);
	var src2 = Blip.ar((pulse*4.rand)!2,control+2,0.25) ring4: Hasher.ar(LFSaw.ar(2,0,100).abs);
	var src3 = Blip.ar((pulse*4.rand)!2,control+3,0.25) ring4: Hasher.ar(LFSaw.ar(3,0,100).abs);
	var src4 = Blip.ar((pulse*4.rand)!2,control+4,0.25) ring4: Hasher.ar(LFSaw.ar(4,0,100).abs);
	var out = src1+src2+src3+src4*LFPulse.ar(pulse*2,0,0.5,0.75,0.25);
	out ring3: Splay.arFill(16,{HenonC.ar([rrand(300,15000),rrand(300,15000)],rrand(1.0,1.4))})
}.play
)
(
{
	var pulse = LFNoise0.ar(16).range(50,250);
	var control = Duty.ar(1/pulse*4,0,Dseq([0,2,4,3,2,0],inf),2);
	var del = DemandEnvGen.ar(Dbrown(0.005,0.05,0.005),Dseq([2,2,4,1,1,1,1],inf));
	var src1 = Blip.ar(pulse!2,control,0.25) ring4: Hasher.ar(LFSaw.ar(1,0,100).abs);
	var src2 = Blip.ar((pulse*4.rand)!2,control+2,0.25) ring4: Hasher.ar(LFSaw.ar(2,0,100).abs);
	var src3 = Blip.ar((pulse*4.rand)!2,control+3,0.25) ring4: Hasher.ar(LFSaw.ar(3,0,100).abs);
	var src4 = Blip.ar((pulse*4.rand)!2,control+4,0.25) ring4: Hasher.ar(LFSaw.ar(4,0,100).abs);
	var out = src1+src2+src3+src4*LFPulse.ar(pulse*2,0,0.5,0.75,0.25);
	out ring3: Splay.arFill(16,{HenonC.ar([rrand(300,15000),rrand(300,15000)],rrand(1.0,1.4))})
}.play
)






(
SynthDef("pulse",{ arg freq,delayTime,amp = 1.0,attack = 0.01;
	var out,out2,env;
	env = EnvGen.kr(Env.perc(attack, 1, 5, 10),doneAction: 2);
	z = SinOsc.ar(freq,0,0.7);
	a = Pan2.ar(ToggleFF.ar(TDelay.ar(z,delayTime)) * SinOsc.ar(freq),
	         SinOsc.kr(3,0), 0.6);
	out = Pan2.ar(z, SinOsc.kr(5,1.0pi),0.7 ) + a;
	out = out * env;
	out = out.clip2(1);

	Out.ar(0,FreeVerb.ar(out,0.7,1.0,0.4, amp));
}).send(s);

SynthDef("droneee", { arg freq = 440, amp = 1.0, outbus = 0, phase = 0;
	var out, env;
	env = EnvGen.kr(Env.sine(10),doneAction: 2);
	out = LFPulse.ar(freq , 0.15);
	out = RLPF.ar(out,SinOsc.kr(0.3, 0, 200, 1500), 0.1);
	out = FreeVerb.ar(out, 0.5, 0.5, 0.5) * env;
	out = Pan2.ar(out, SinOsc.kr(1/10, phase),amp);

    Out.ar(outbus, out);
}).send(s);


SynthDef("bass",{
	arg freq,amp,outbus=0;
	var env,out;
	out = SinOsc.ar(freq,0,amp);
	env = EnvGen.kr(Env.perc(0.5,1,1,0),doneAction: 2);
	out = out*env;
	out = Pan2.ar(out,0);
	Out.ar(outbus,out);


}).send(s);
)


(

p = Prand( [31,40, 45,64,68,69], inf).asStream;
q = Prand( [3,0.7,1,0.5], inf ).asStream;
e = Prand([59,72,76,79,81,88,90],inf).asStream;

t = Task({
		inf.do({

		if( 0.1.coin, {
			Synth("pulse",
			     [\freq,e.value.midicps,
			      \amp,0.07.rand +0.2,
			      \attack,7.0.rand,
			            \delayTime, 0.02;
			            ]);
		   });


		Synth("droneee",
		       [\outBus,0,
		        \freq, p.value.midicps,
		        \amp, (0.02.rand2 + 0.05) * 0.7,
		        \phase,[0,1.5pi].wchoose([0.5,0.5]);
		        ]);
		q.value.wait;

		Synth("bass",[\freq,31.value.midicps,\amp,0.3]);

	            });
});

t.start;
)

