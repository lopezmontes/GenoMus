// enables power of negative numbers and fractional exponents
Math.pow2 = function(n, p)
{
	if(n < 0)
	{
		var v = Math.pow((n * -1), p);
		v = (v * -1);
		return v;
	}
	else
	{
		return Math.pow(n, p);
	}
}

// homemade function to remap valor from a equal distribution to a normal (gaussian) distribution
function uniform2normal (x) {
	return 0.5 + Math.pow2(((Math.asin(2*x - 1)) / 2.5771594933), 1.24);
}


function remap (v, minInitRange, maxInitRange, minNewRange, maxNewRange) {
    return ((v - minInitRange) / (maxInitRange - minInitRange)) * ((maxNewRange - minNewRange) + minNewRange);
} 

function logist2norm_logit () {
    return uni2norm_logit(gRnd());
}

function xmur3_logit () {
    return uni2norm_logit(rand());
}

// version inspired in logit function (inverse of sigmoid)
function logit (x) {
    x = remap(x, 0, 1, 0.00627, 0.99373)
	return 0.386364 + (0.5 + (Math.log(x/(1-x))/Math.log(10)))/4.4;
}

function uni2norm_logit(n) {
	outlet(0, logit(n));
}

function uni2norm(n) {
	outlet(0, uniform2normal(n));
}


// logistic map for creating random numbers
var logisticSeed = 0.481920;
var logisticRandom = function (x, numItems) {
    var rndVector = [x];
    for (var i = 0; i < numItems - 1; i++) {
        x = x*4*(1-x);
        rndVector.push(r6d(x));
    }
    return rndVector;
}

// global random generator, independent from random series in genotypes 
var gRnd = function () {
    logisticSeed = logisticSeed * 4 * (1-logisticSeed);
    return logisticSeed;
}


function xmur3(str) {
    for(var i = 0, h = 1779033703 ^ str.length; i < str.length; i++)
        h = Math.imul(h ^ str.charCodeAt(i), 3432918353),
        h = h << 13 | h >>> 19;
    return function() {
        h = Math.imul(h ^ h >>> 16, 2246822507);
        h = Math.imul(h ^ h >>> 13, 3266489909);
        return (h ^= h >>> 16) >>> 0;
    }
}

// Create xmur3 state:
seed = xmur3("appes");
rand = mulberry32(seed());
// Output one 32-bit hash to provide the seed for mulberry32.

function createNewSeed(number) {
    seed = xmur3(number.toString());
    rand = mulberry32(seed());
} 

createNewSeed(1234);