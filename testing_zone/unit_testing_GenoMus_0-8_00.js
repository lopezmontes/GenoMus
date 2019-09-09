// GENOMUS 0.8 UNIT TESTING
///////////////////////////

const random = require('random');
const seedrandom = require('seedrandom');
const fs = require('fs');

// initial conditions
var phenMaxLength = 2000;

// global variable to store subexpressions
var subexpressions = [];
function initSubexpressionsArrays() {
    subexpressions["paramF"] = [];
    subexpressions["listF"] = [];
    subexpressions["eventF"] = [];
    subexpressions["voiceF"] = [];
    subexpressions["scoreF"] = [];
    subexpressions["notevalueF"] = [];
    subexpressions["lnotevalueF"] = [];
    subexpressions["durationF"] = [];
    subexpressions["ldurationF"] = [];
    subexpressions["midipitchF"] = [];
    subexpressions["lmidipitchF"] = [];
    subexpressions["frequencyF"] = [];
    subexpressions["lfrequencyF"] = [];
    subexpressions["articulationF"] = [];
    subexpressions["larticulationF"] = [];
    subexpressions["intensityF"] = [];
    subexpressions["lintensityF"] = [];
    subexpressions["goldenintegerF"] = [];
    subexpressions["lgoldenintegerF"] = [];
    subexpressions["quantizedF"] = [];
    subexpressions["lquantizedF"] = [];
    subexpressions["operationF"] = [];
}

initSubexpressionsArrays();

// test decoded genotypes
var tt = function (decGenotype) {
    initSubexpressionsArrays();
    var output = (eval(decGenotype));
    // console.log(subexpressions);
    // visualizeSpecimen(output.encGen, "encGen");
    // visualizeSpecimen(output.encPhen, "encPhen");
    console.log(decodeGenotype(output.encGen));
    console.log(eval(decGenotype).encGen);
    console.log(encodeGenotype(decGenotype));
    // return output;
}


////// AUX FUNCTIONS

// flats arrays with any level of nesting
var flattenDeep = arr1 => arr1.reduce((acc, val) => Array.isArray(val) ? acc.concat(flattenDeep(val)) : acc.concat(val), []);
// wraps and unwraps elements such as voices and scores, putting 1 at the beginning and 0 at the end
var wrap = a => [1].concat(a.concat(0));
var unwrap = a => a.slice(1, -1);
// adjust a value from quantizedF to a range without rescaling
var adjustRange = (q, minQ, maxQ) => {
    if (q < minQ) { return minQ };
    if (q > maxQ) { return maxQ };
    return q;
}
// remap a value from its range to another
var remap = (v, minInitRange, maxInitRange, minNewRange, maxNewRange) => ((v - minInitRange) / (maxInitRange - minInitRange)) * (maxNewRange - minNewRange) + minNewRange;
// takes subspecimen s, indexes subexpressions and formats output data
var indexExprReturnSpecimen = s => {
    var subexpressionsIndexed = subexpressions[s.funcType].length;
    // if subexpression is founded, returns only data
    for (var a = 0; a < subexpressionsIndexed; a++) {
        subexpressionRepeated = s.decGen.localeCompare(subexpressions[s.funcType][a]);
        if (subexpressionRepeated == 0) return s;
    }
    // if subexpression is new, indexes it and returns data
    subexpressions[s.funcType].push(s.decGen);
    return s;
};


////// GENOTYPE FUNCTIONS

// parameter identity function
var p = x => indexExprReturnSpecimen({
    funcType: "paramF",
    encGen: [1, 0, 0.5, x, 0],
    decGen: "p(" + x + ")",
    encPhen: [x]
});

// returns a random normalized parameter
var pRnd = () => indexExprReturnSpecimen({
    funcType: "paramF",
    encGen: [1, 0.962453, 0],
    decGen: "pRnd()",
    encPhen: [r6d(random.float())]
});

// notevalue identity function
var n = x => {
    eval("p(" + notevalue2norm(x) + ")");
    return indexExprReturnSpecimen({
        funcType: "notevalueF",
        encGen: [1, 0.09017, 0.51, notevalue2norm(x), 0],
        decGen: "n(" + x + ")",
        encPhen: [notevalue2norm(x)]
    });
};

// midipitch identity function
var m = x => {
    eval("p(" + midipitch2norm(x) + ")");
    return indexExprReturnSpecimen({
        funcType: "midipitchF",
        encGen: [1, 0.326238, 0.53, midipitch2norm(x), 0],
        decGen: "m(" + x + ")",
        encPhen: [midipitch2norm(x)]
    });
};

// articulation identity function
var a = x => {
    eval("p(" + articulation2norm(x) + ")");
    return indexExprReturnSpecimen({
        funcType: "articulationF",
        encGen: [1, 0.562306, 0.55, articulation2norm(x), 0],
        decGen: "a(" + x + ")",
        encPhen: [articulation2norm(x)]
    });
};

// intensity identity function
var i = x => {
    eval("p(" + intensity2norm(x) + ")");
    return indexExprReturnSpecimen({
        funcType: "intensityF",
        encGen: [1, 0.18034, 0.56, intensity2norm(x), 0],
        decGen: "i(" + x + ")",
        encPhen: [intensity2norm(x)]
    });
};

// intensity identity function
var q = x => {
    eval("p(" + quantized2norm(x) + ")");
    return indexExprReturnSpecimen({
        funcType: "intensityF",
        encGen: [1, 0.416408, 0.58, quantized2norm(x), 0],
        decGen: "q(" + x + ")",
        encPhen: [quantized2norm(x)]
    });
};

// list identity function
var l = paramList => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.618034, 0.8].concat(paramList.map(x => [0.5, x]).concat([0.2, 0]))),
    decGen: "l([" + paramList + "])",
    encPhen: paramList
});

// list of notevalues identity function
var ln = notevalueList => {
    var normalizedParams = notevalueList.map(x => notevalue2norm(x));
    eval("l([" + normalizedParams + "])");
    return indexExprReturnSpecimen({
        funcType: "lnotevalueF",
        encGen: flattenDeep([1, 0.27051, 0.8].concat(normalizedParams.map(x => [0.51, x]).concat([0.2, 0]))),
        decGen: "ln([" + notevalueList + "])",
        encPhen: normalizedParams
    });
};

// list of midipitch values identity function
var lm = midipitchList => {
    var normalizedParams = midipitchList.map(x => midipitch2norm(x));
    eval("l([" + normalizedParams + "])");
    return indexExprReturnSpecimen({
        funcType: "lmidipitchF",
        encGen: flattenDeep([1, 0.506578, 0.8].concat(normalizedParams.map(x => [0.53, x]).concat([0.2, 0]))),
        decGen: "lm([" + midipitchList + "])",
        encPhen: normalizedParams
    });
};

// piano event identity function
var e = (notevalue, midiPitch, articulation, intensity) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.236068, notevalue.encGen, midiPitch.encGen, articulation.encGen, intensity.encGen, 0]),
    decGen: "e("
        + notevalue.decGen + ","
        + midiPitch.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0],
    goldeninteger2norm(1), midiPitch.encPhen[0],
    articulation.encPhen[0],
    intensity.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: midiPitch.encPhen[0],
        chord: [0],
        mode: [0],
        chromaticism: 0
    }
});

// voice identity function
var v = e => indexExprReturnSpecimen({
    funcType: "voiceF",
    encGen: flattenDeep([1, 0.854102, e.encGen, 0]),
    decGen: "v(" + e.decGen + ")",
    encPhen: wrap(e.encPhen),
    phenLength: 1,
    tempo: e.tempo,
    rhythm: e.rhythm,
    harmony: e.harmony,
    analysis: e.analysis
});

// score identity function
var s = v => indexExprReturnSpecimen({
    funcType: "scoreF",
    encGen: flattenDeep([1, 0.472136, v.encGen, 0]),
    decGen: "s(" + v.decGen + ")",
    encPhen: wrap(v.encPhen),
    phenLength: v.phenLength,
    tempo: v.tempo,
    rhythm: v.rhythm,
    harmony: v.harmony,
    analysis: v.analysis
});

// repeats an event a number of times between 2 and 12 (eventP, paramP)
var vRepeatE = (event, times) => {
    var numRepeats = adjustRange(Math.abs(p2q(adjustRange(times.encPhen[0], q2p(-12), q2p(12)))), 2, 12); // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5
    if (numRepeats > phenMaxLength) return -1;
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.429563, event.encGen, times.encGen, 0]),
        decGen: "vRepeatE("
            + event.decGen + ","
            + times.decGen + ")",
        encPhen: wrap(flattenDeep(Array(numRepeats).fill(event.encPhen))),
        phenLength: numRepeats,
        tempo: event.tempo,
        harmony: event.harmony
    });
}

// generates a list of 2 parameters
var l2P = (p1, p2) => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.172209, p1.encGen, p2.encGen, 0]),
    decGen: "l2P(" + p1.decGen + "," + p2.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen)
});

// generates a list of 3 parameters
var l3P = (p1, p2, p3) => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.790243, p1.encGen, p2.encGen, p3.encGen, 0]),
    decGen: "l3P(" + p1.decGen + "," + p2.decGen + "," + p3.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen)
});

// generates a list of 4 parameters
var l4P = (p1, p2, p3, p4) => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.408277, p1.encGen, p2.encGen, p3.encGen, p4.encGen, 0]),
    decGen: "l4P(" + p1.decGen + "," + p2.decGen + "," + p3.decGen + "," + p4.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen).concat(p4.encPhen)
});

// generates a list of 5 parameters
var l5P = (p1, p2, p3, p4, p5) => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.026311, p1.encGen, p2.encGen, p3.encGen, p4.encGen, p5.encGen, 0]),
    decGen: "l5P(" + p1.decGen + "," + p2.decGen + "," + p3.decGen + "," + p4.decGen + "," + p5.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen).concat(p4.encPhen).concat(p5.encPhen)
});

// random list up to 12 values (paramF, paramF)
var lRnd = (numItemsSeed, seqSeed) => {
    random.use(seedrandom(numItemsSeed.encPhen));
    var numItems = random.int(1, 12);
    random.use(seedrandom(seqSeed.encPhen));
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.816554, numItemsSeed.encGen, seqSeed.encGen, 0]),
        decGen: "lRnd(" + numItemsSeed.decGen + "," + seqSeed.decGen + ")",
        encPhen: Array(numItems).fill().map(() => random.float())
    });
};

// concatenates two lists sequentially
var lConcatL = (l1, l2) => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.339394, , l1.encGen, l2.encGen, 0]),
    decGen: "lConcatL(" + l1.decGen + "," + l2.decGen + ")",
    encPhen: l1.encPhen.concat(l2.encPhen)
});

// concatenates two events sequentially
var vConcatE = (e1, e2) => indexExprReturnSpecimen({
    funcType: "voiceF",
    encGen: flattenDeep([1, 0.957428, e1.encGen, e2.encGen, 0]),
    decGen: "vConcatE(" + e1.decGen + "," + e2.decGen + ")",
    encPhen: wrap(e1.encPhen.concat(e2.encPhen)),
    phenLength: 2,
    tempo: e1.tempo,
    harmony: {
        root: Math.min(e1.harmony.root, e2.harmony.root),
        chord: [e1.harmony.root, e2.harmony.root],
        mode: [e1.harmony.root, e2.harmony.root].sort(),
        chromaticism: 1
    }
});

// concatenates two voices sequentially
var vConcatV = (v1, v2) => indexExprReturnSpecimen({
    funcType: "voiceF",
    encGen: flattenDeep([1, 0.575462, v1.encGen, v2.encGen, 0]),
    decGen: "vConcatV(" + v1.decGen + "," + v2.decGen + ")",
    encPhen: wrap(unwrap(v1.encPhen).concat(unwrap(v2.encPhen))),
    phenLength: v1.phenLength + v2.phenLength,
    tempo: v1.tempo,
    rhythm: v1.rhythm,
    harmony: v1.harmony,
    analysis: v1.analysis,
});

// concatenates two scores sequentially
var sConcatS = (s1, s2) => indexExprReturnSpecimen({
    funcType: "scoreF",
    encGen: flattenDeep([1, 0.193496, s1.encGen, s2.encGen, 0]),
    decGen: "sConcatS(" + s1.decGen + "," + s2.decGen + ")",
    encPhen: s1.encPhen.concat(s2.encPhen),
    phenLength: s1.phenLength + s2.phenLength,
    tempo: s1.tempo,
    rhythm: s1.rhythm,
    harmony: s1.harmony,
    analysis: s1.analysis,
});

// add two numbers
var oSum = (p1, p2) => indexExprReturnSpecimen({
    funcType: "operationF",
    encGen: flattenDeep([1, 0.601773, p1.encGen, p2.encGen, 0]),
    decGen: "oSum(" + p1.decGen + "," + p2.decGen + ")",
    encPhen: [p1.encPhen[0] + p2.encPhen[0]]
});

// repeats a parameter a number of times between 2 and 36 repetitions
var lRepeatP = (param, times) => {
    var numRepeats = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.970583, param.encGen, times.encGen, 0]),
        decGen: "lRepeatP(" + param.decGen + "," + times.decGen + ")",
        encPhen: Array(numRepeats).fill(param.encPhen[0])
    });
};

// repeats and concatenates as a list re-evaluations of a parameter function (2 to 36 repeats) 
var lIterP = (param, times) => {
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.63119, param.encGen, times.encGen, 0]),
        decGen: "lIterP(" + param.decGen + "," + times.decGen + ")",
        encPhen: flattenDeep(Array(numIterations).fill().map(() => eval(param.decGen).encPhen))
    });
};

// repeats and concatenates as a list re-evaluations of a list function (2 to 36 repeats) 
var lIterL = (list, times) => {
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.249224, list.encGen, times.encGen, 0]),
        decGen: "lIterL(" + list.decGen + "," + times.decGen + ")",
        encPhen: flattenDeep(Array(numIterations).fill().map(() => eval(list.decGen).encPhen))
    });
};

// repeats and concatenates as a voice re-evaluations of an event function (2 to 36 repeats) 
var vIterE = (event, times) => {
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    if (numIterations > phenMaxLength) return -1;
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.867258, event.encGen, times.encGen, 0]),
        decGen: "vIterE(" + event.decGen + "," + times.decGen + ")",
        encPhen: wrap(flattenDeep(Array(numIterations).fill().map(() => eval(event.decGen).encPhen))),
        phenLength: numIterations,
        tempo: event.tempo,
        rhythm: event.rhythm,
        harmony: event.harmony,
        analysis: event.analysis
    });
};

// autoreferences framework for different functionTypes
var autoref = (funcName, funcType, encodedFunctionIndex, subexprIndex, silentElement) => {
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns default, a silent element to sustain the function tree
    if (subexprLength == 0) return eval(silentElement);
    subexprIndex %= subexprLength;
    var evaluatedSubexp = eval(subexpressions[funcType][subexprIndex]);
    return indexExprReturnSpecimen({
        funcType: funcType,
        encGen: flattenDeep([1, encodedFunctionIndex, 0.57, z2p(subexprIndex), 0]),
        decGen: funcName + "(" + subexprIndex + ")",
        encPhen: evaluatedSubexp.encPhen,
        phenLength: evaluatedSubexp.phenLength,
        tempo: evaluatedSubexp.tempo,
        rhythm: evaluatedSubexp.rhythm,
        harmony: evaluatedSubexp.harmony,
        analysis: evaluatedSubexp.analysis
    });
};

// autoreferences functions for each output type
var pAutoref = subexprIndex => autoref("pAutoref", "paramF", 0.45085, subexprIndex, "p(.5)");
var lAutoref = subexprIndex => autoref("lAutoref", "listF", 0.068884, subexprIndex, "l([.5])");
var eAutoref = subexprIndex => autoref("eAutoref", "eventF", 0.686918, subexprIndex, "e(p(0),p(0),p(0),p(0))");
var vAutoref = subexprIndex => autoref("vAutoref", "voiceF", 0.304952, subexprIndex, "v(e(p(0),p(0),p(0),p(0)))");
var sAutoref = subexprIndex => autoref("sAutoref", "scoreF", 0.922986, subexprIndex, "s(v(e(p(0),p(0),p(0),p(0))))");

//////////// PARAMETER MAPPING
// parameters mapping functions and abbreviated versions with short names and rounded output

const PHI = (1 + Math.sqrt(5)) / 2;
// round fractional part to 6 digits
var r6d = f => Math.round(f * 1000000) / 1000000;

var norm2notevalue = p => decimal2fraction(Math.pow(2, 10 * p - 8));
var p2n = norm2notevalue;
var notevalue2norm = n => r6d((Math.log10(n) + 8 * Math.log10(2)) / (10 * Math.log10(2)));
var n2p = notevalue2norm;
var norm2duration = p => r6d(Math.pow(2, 10 * p - 6));
var p2d = norm2duration;
var duration2norm = s => r6d((Math.log10(s) + 6 * Math.log10(2)) / (10 * Math.log10(2)));
var d2p = duration2norm;
var norm2midipitch = p => r6d(100 * p + 12);
var p2m = norm2midipitch;
var midipitch2norm = m => r6d((m - 12) / 100);
var m2p = midipitch2norm;
var norm2frequency = p => p < 0.003 ? 0.000001 : r6d(20000 * Math.pow(p, 4));
var p2f = norm2frequency;
var frequency2norm = f => r6d(Math.pow((f / 20000), (1 / 4)));
var f2p = frequency2norm;
var norm2articulation = p => r6d(3 * Math.pow(p, Math.E));
var p2a = norm2articulation;
var articulation2norm = a => r6d(Math.pow((a / 3), (1 / Math.E)));
var a2p = articulation2norm;
var norm2intensity = p => r6d(127 * p);
var p2i = norm2intensity;
var intensity2norm = i => r6d(i / 127);
var i2p = intensity2norm;
var norm2quantized = p => {
    if (p > 1) { p = 1 };
    if (p < 0) { p = 0 };
    var s = r6d(-1 * Math.round(((((Math.asin(Math.pow(Math.abs((2 * p - 1)), (17 / 11)))) / Math.PI)) + 0.5) * 72 - 36));
    if (p < .5) {
        return s;
    }
    else {
        return -1 * s;
    }
}
var p2q = norm2quantized;
var quantized2norm = q => {
    if (q > 36) { q = 36 };
    if (q < -36) { q = -36 };
    return quantizedLookupTable[Math.round(q) + 36];
}
var q2p = quantized2norm;
var goldeninteger2norm = p => r6d(p * PHI % 1);
var z2p = goldeninteger2norm;
var norm2goldeninteger = z => {
    var p = 0;
    var c = 0;
    while (Math.abs(p - z) > 0.0000009 && c < 514262) {
        c++;
        p = (p + PHI) % 1;
    }
    return c;
}
var p2z = norm2goldeninteger;
var quantizedLookupTable = [0, 0.0005, 0.001, 0.003, 0.006, 0.008, 0.01, 0.015, 0.02, 0.025, 0.03, 0.04, 0.045, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.14, 0.15, 0.16, 0.18, 0.2, 0.21, 0.23, 0.25, 0.27, 0.3, 0.32, 0.33, 0.36, 0.4, 0.45, 0.5, 0.55, 0.6, 0.64, 0.67, 0.68, 0.7, 0.73, 0.75, 0.77, 0.79, 0.8, 0.82, 0.84, 0.85, 0.86, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.955, 0.96, 0.97, 0.975, 0.98, 0.985, 0.99, 0.992, 0.994, 0.997, 0.999, 0.9995, 1];


// aux functions

// greates common divisor, taken and adapted from https://gist.github.com/redteam-snippets/3934258. 
// Still to refine to avoid too weird numbers
var gcd = (a, b) => (b) ? gcd(b, a % b) : a;

var decimal2fraction = function (_decimal) {
    if (_decimal == parseInt(_decimal)) {
        var output = parseInt(_decimal);
        if (output.length < 7) {
            return output;
        }
        else {
            return _decimal;
        }
    }
    else {
        var top = _decimal.toString().includes(".") ? _decimal.toString().replace(/\d+[.]/, '') : 0;
        var bottom = Math.pow(10, top.toString().replace('-', '').length);
        if (_decimal >= 1) {
            top = +top + (Math.floor(_decimal) * bottom);
        }
        else if (_decimal <= -1) {
            top = +top + (Math.ceil(_decimal) * bottom);
        }

        var x = Math.abs(gcd(top, bottom));
        var output = (top / x) + '/' + (bottom / x);
        if (output.length < 7) {
            return output;
        }
        else {
            return _decimal;
        }
    }
};
var d2f = decimal2fraction;

// adapted from https://gist.github.com/drifterz28/6971440
function fraction2decimal(fraction) {
    var result, wholeNum = 0, frac, deci = 0;
    if(fraction.search('/') >= 0){
        if(fraction.search('-') >= 0){
            var wholeNum = fraction.split('-');
            frac = wholeNum[1];
            wholeNum = parseInt(wholeNum, 10);
        }else{
            frac = fraction;
        }
        if(fraction.search('/') >=0){
            frac =  frac.split('/');
            deci = parseInt(frac[0], 10) / parseInt(frac[1], 10);
        }
        result = wholeNum + deci;
    }else{
        result = +fraction;
    }
    return r6d(result);
}
var f2d = fraction2decimal;

var checkGoldenIntegerConversions = function (max) {
    var noError = true;
    var i = 0;
    do {
        i++;
        if (norm2goldeninteger(goldeninteger2norm(i)) != i) {
            noError = false;
            console.log("Error with value " + i + "\ngoldeninteger2norm -> " + goldeninteger2norm(i) + "\nnorm2goldeninteger -> " + norm2goldeninteger(goldeninteger2norm(i)));
        }
        if (i % 10000 == 0) {
            console.log("No error found until " + i);
        }
    } while (i < max);
    return ("Validity of converter: " + noError);
}

// function to test how many encoded indexes can be generated without recurrences
var testRepetitions = function (n) {
    var usedNumbers = [];
    var newValue = 0;
    for (var a = 0; a < n; a++) {
        newValue = goldeninteger2norm(a);
        for (var b = 0; b < usedNumbers.length; b++) {
            if (newValue == usedNumbers[b]) {
                console.log("Repetition of " + newValue + " found at iteration " + a + ". Founded the same number at index " + b + ".");
                return -1;
            }
        }
        if (a % 10000 == 0) {
            console.log("Tested " + b + " indexes. Recurrences not found so far.");
        }
        usedNumbers.push(newValue);
    }
    return 1;
}


////////// FUNCTION LIBRARIES HANDLING

// create JSON files from data in JavaScript Object 
var createJSON = (objectData, filename) => fs.writeFileSync(filename, JSON.stringify(objectData));

// create different catalogues of available functions
var createFunctionIndexesCatalogues = (library) => {
    var functionLibrary = JSON.parse(fs.readFileSync(library));
    console.log(functionLibrary);
    var functionDecodedIndexes = {};
    var functionEncodedIndexes = {};
    var functionNamesDictionary = {};
    var availableTypes = Object.keys(functionLibrary);
    var availableTypesLength = availableTypes.length;
    var availableFunctionsLength, readName, readIndex;
    for (var t = 0; t < availableTypesLength; t++) {
        availableFunctionsLength = Object.keys(functionLibrary[availableTypes[t]]).length;
        for (var n = 0; n < availableFunctionsLength; n++) {
            readName = Object.keys(functionLibrary[availableTypes[t]])[n];
            readIndex = Object.values(functionLibrary[availableTypes[t]])[n].functionIndex;
            readArguments = Object.values(functionLibrary[availableTypes[t]])[n].arguments;
            functionDecodedIndexes[readIndex.toString()] = readName;
            functionEncodedIndexes[z2p(readIndex).toString()] = readName;
            functionNamesDictionary[readName] = { encIndex: z2p(readIndex), intIndex: readIndex, arguments: readArguments };
        }
    }
    var decodedIndexesOrdered = {};
    Object.keys(functionDecodedIndexes).sort().forEach(function (key) {
        decodedIndexesOrdered[key] = functionDecodedIndexes[key];
    });
    var encodedIndexesOrdered = {};
    Object.keys(functionEncodedIndexes).sort().forEach(function (key) {
        encodedIndexesOrdered[key] = functionEncodedIndexes[key];
    });
    var functionNamesOrdered = {};
    Object.keys(functionNamesDictionary).sort().forEach(function (key) {
        functionNamesOrdered[key] = functionNamesDictionary[key];
    });
    var completCatalogue = {
        decodedIndexes: decodedIndexesOrdered,
        encodedIndexes: encodedIndexesOrdered,
        functionNames: functionNamesOrdered,
        functionLibrary: functionLibrary
    }
    return completCatalogue;
}

// generates the catalogues of function indexes
var GenoMusPianoFunctionLibrary = createFunctionIndexesCatalogues('piano_functions.json');
// export the catalogues of function indexes, ordered by function name, encoded indexes and integer indexes
createJSON(GenoMusPianoFunctionLibrary, 'GenoMus_piano_function_library.json');

////////// ENCODING AND DECODING GENOTYPES
// Genotypes encoder
encodeGenotype = decGen => {
    var encodedGenotype = [];
    var leafType, leafIndex, readToken = "";
    decGen = decGen.replace(/ /g, ""); // remove blanck spaces
    var pos = 0;
    do {
        if (/^\,/.test(decGen) || /^\(/.test(decGen)) {
            // ignores commas and open parenthesis, to not be read as a number
            decGen = decGen.substr(1);
        }
        else if (/^\)/.test(decGen)) {
            encodedGenotype.push(0);
            decGen = decGen.substr(1);
        }
        else if (/^\]/.test(decGen)) {
            encodedGenotype.push(0.2);
            decGen = decGen.substr(1);
        }
        else if (/^\[/.test(decGen)) {
            encodedGenotype.push(0.8);
            decGen = decGen.substr(1);
        }
        else if (/^[a-zA-Z]/.test(decGen)) {
            do {
                readToken += decGen[0];
                decGen = decGen.substr(1);
            } while (decGen[pos] != "(");
            if (GenoMusPianoFunctionLibrary.functionNames[readToken] == undefined) {
                console.log("Error: Invalid function name. Not found in the library.");
                return encodedGenotype;
            }
            else {
                leafType = GenoMusPianoFunctionLibrary.functionNames[readToken].arguments[0];
                encodedGenotype.push(1, GenoMusPianoFunctionLibrary.functionNames[readToken].encIndex);
            }
            readToken = "";
            decGen = decGen.substr(1);
        }
        else if ((/^\d/.test(decGen) || /^./.test(decGen) || /^\//.test(decGen)) && /^\,/.test(decGen) == false && /^\)/.test(decGen) == false && /^\]/.test(decGen) == false) {
            while ((/^\d/.test(decGen) || /^./.test(decGen) || /^\//.test(decGen)) && /^\,/.test(decGen) == false && /^\)/.test(decGen) == false && /^\]/.test(decGen) == false) {
                readToken += decGen[0];
                decGen = decGen.substr(1);
            };
            switch (leafType) {
                case "leaf":
                    encodedGenotype.push(0.5, parseFloat(readToken)); break;
                case "notevalueLeaf":
                    encodedGenotype.push(0.51, n2p(fraction2decimal(readToken))); break;
                case "durationLeaf":
                    encodedGenotype.push(0.52, d2p(parseFloat(readToken))); break;
                case "midipitchLeaf":
                    encodedGenotype.push(0.53, m2p(parseFloat(readToken))); break;
                case "frequencyLeaf":
                    encodedGenotype.push(0.54, f2p(parseFloat(readToken))); break;
                case "articulationLeaf":
                    encodedGenotype.push(0.55, a2p(parseFloat(readToken))); break;
                case "intensityLeaf":
                    encodedGenotype.push(0.56, i2p(parseFloat(readToken))); break;
                case "goldenintegerLeaf":
                    encodedGenotype.push(0.57, z2p(parseFloat(readToken))); break;
                case "quantizedLeaf":
                    encodedGenotype.push(0.58, q2p(parseFloat(readToken))); break;
                default:
                    console.log("Error: leaf type not found.");
                    return encodedGenotype;
            }
            readToken = "";
        }
        else {
            decGen = decGen.substr(1);
        }
    } while (decGen.length > 0);
    return encodedGenotype;
}

// Genotypes decoder
var decodeGenotype = encGen => {
    var encGenLength = encGen.length;
    var decodedGenotype = "";
    var pos = 0;
    while (pos < encGenLength) {
        switch (encGen[pos]) {
            case 0:
                decodedGenotype += "),"; break;
            case 0.2:
                decodedGenotype += "],"; break;
            case 0.5:
                pos++; decodedGenotype += encGen[pos] + ","; break;
            case 0.51:
                pos++; decodedGenotype += p2n(encGen[pos]) + ","; break;
            case 0.52:
                pos++; decodedGenotype += p2d(encGen[pos]) + ","; break;
            case 0.53:
                pos++; decodedGenotype += p2m(encGen[pos]) + ","; break;
            case 0.54:
                pos++; decodedGenotype += p2f(encGen[pos]) + ","; break;
            case 0.55:
                pos++; decodedGenotype += p2a(encGen[pos]) + ","; break;
            case 0.56:
                pos++; decodedGenotype += p2i(encGen[pos]) + ","; break;
            case 0.57:
                pos++; decodedGenotype += p2z(encGen[pos]) + ","; break;
            case 0.58:
                pos++; decodedGenotype += p2q(encGen[pos]) + ","; break;
            case 0.8:
                decodedGenotype += "["; break;
            case 1:
                pos++; decodedGenotype += GenoMusPianoFunctionLibrary.encodedIndexes[encGen[pos]] + "("; break;
            default:
                console.log("Error: not recognized token reading input decoded genotype.");
                console.log("Readed value:" + encGen[pos]);
                return decodedGenotype;
        }
        pos++;
    }
    return decodedGenotype.replace(/\,\)/g, ")").replace(/\,\]/g, "]").slice(0, -1);
}


////// VISUALIZATION

var visualizeSpecimen = (normArray, filename) => {
    var maxLinesPerRow = 130, graphWidth, graphHeight;
    var lineColor, lineMaxHeight = 140, lineWidth = 10, lineOffset = 1, rowOffset = 15, lineColor;
    var roundedCornerRadius = lineWidth * 0.5;
    var specimenLength = normArray.length;
    var totalRows = Math.ceil(specimenLength / maxLinesPerRow);
    if (specimenLength > maxLinesPerRow) {
        graphWidth = maxLinesPerRow * (lineWidth + lineOffset);
    } else {
        graphWidth = specimenLength * (lineWidth + 1);
    }
    graphHeight = lineMaxHeight * totalRows + rowOffset * (totalRows - 1);
    var lines = "";
    var SVGheader = "<svg version='1.1'\n    baseProfile='full'\n    width='" +
        graphWidth + "' height='" + graphHeight +
        "'\n    xmlns='http://www.w3.org/2000/svg'>\n    <rect x='0' y='0' width=';" +
        graphWidth + "' height='" + graphHeight +
        "' style='fill:white;' />\n";
    for (var i = 0; i < specimenLength; i++) {
        lineHeight = normArray[i] * (lineMaxHeight - lineWidth) + lineWidth;
        if (normArray[i] == 0 || normArray[i] == 1) {
            lineColor = "black";
        } else
            if (normArray[i] == 0.2 || normArray[i] == 0.5 || normArray[i] == 0.8) {
                lineColor = "dimgray";
            } else {
                lineColor = "hsl(" + (norm2goldeninteger(normArray[i]) % 360) + "," + 93 + "%," + 50 + "%)";
            }
        lines = lines +
            "    <rect x='" + (i * (lineWidth + lineOffset) - Math.floor(i / maxLinesPerRow) * maxLinesPerRow * (lineWidth + lineOffset)) +
            "' y='" + (Math.floor(i / maxLinesPerRow) * (lineMaxHeight + rowOffset) + lineMaxHeight - lineHeight) +
            "' rx='" + roundedCornerRadius + "' ry='" + roundedCornerRadius + "' width='" + lineWidth + "' height='" + lineHeight +
            "' style='fill:" + lineColor + "' />\n";
    }
    var SVGcode = SVGheader + lines + "</svg>";
    fs.writeFileSync(filename + '.svg', SVGcode);
};


encodeGenotype(",e(\n   n( 1 /8 ), m(  73 ), p (0) ,\n p(.8))");
encodeGenotype("e(\n   n( 1 /8 ), ml(  73 ), p (0) ,\n p(.8))");
e(n(1 / 8), m(73), p(0), p(.8));

encodeGenotype("e(p(.56),p(.44),p(0.62),p(.85))");


s(v(e(n(1/16),m(69),a(0.4),i(80))));
encodeGenotype("s(v(e(n(1/16),m(69),a(0.4),i(80))))");
encodeGenotype("z(2.6)");
encodeGenotype("l([0.34,0.1234,0.1234])");
encodeGenotype("lm([34,62.34,34,103])");
encodeGenotype("ln([1/2,1/4,1/16,1/16])");
encodeGenotype("l3P(p(0.4),m(45.5),pAutoref(1))");
encodeGenotype("vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),e(p(.154),p(.14),p(1),p(.1834))))")

///////////////////////////////
///////// proto regression test

tt("p(0.9433)");
tt("n(2)");
tt("m(60)");
tt("a(2)");
tt("i(96)");
tt("e(n(1/8),m(73),p(0),p(.8))");
tt("s(v(e(n(1/16),m(69),a(0.4),i(80))))"); // EXAMPLE 2
tt("e(pRnd(),pRnd(),pRnd(),pRnd())");
tt("ln([1/8,1,1/2,1/8,1,1/2,1/4,1,1/2])");
tt("lm([45,47,67,45,46])");
tt("l([0.4,Math.random(),0.56,0.25])");
tt("e(p(.5),p(.4),p(0.6),p(.8))");
tt("v(e(p(.5),p(.4),p(0),p(.8)))");
tt("s(v(e(p(.5),p(.4),p(0),p(.8))))");
tt("vRepeatE(e(p(.5),pRnd(),p(0),pRnd()),p(.5))");
tt("vRepeatE(eAutoref(8),p(.5))");
tt("l2P(p(0.4),p(.345))");
tt("l2P(p(0.4),pAutoref(345))");
tt("l3P(p(0.4),p(.345),p(.84))");
tt("l3P(p(0.4),p(.345),pAutoref(1))");
tt("l4P(p(0.4),pRnd(),p(0.2),p(0.2345))");
tt("l5P(p(0.479),pRnd(),p(0.2),p(0.2345),p(.45))");
tt("l5P(p(0.4),pRnd(),pAutoref(0),pRnd(),pAutoref(3))");
tt("lRnd(p(.12),m(37))");
tt("lConcatL(l([0.2,0.143,0.23]),l([0.2234,0.1343,0.923,0.7]))");
tt("lConcatL(lRnd(p(.2),p(.3)),lRnd(pAutoref(0),p(.30002)))");
tt("lConcatL(lRnd(p(.209),p(.3)),lAutoref(0))");
tt("vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834)))");
tt("s(vConcatE(e(p(.54),p(.5),p(0),p(.834)),e(p(.54),pRnd(),p(0),p(.834))))");
tt("vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0))");
tt("s(vConcatE(e(p(.54),pRnd(),p(0),p(.834)),eAutoref(0)))");
tt("vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834)))");
tt("s(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))))");
tt("vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),e(p(.154),p(.14),p(1),p(.1834))))")
tt("s(vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0))))")
tt("sConcatS(s(v(e(p(.5),p(.4),pRnd(),p(.26)))),s(v(e(p(.4565),p(.674),p(.25),p(.8)))))");
tt("oSum(q(34),q(49))");
tt("lConcatL(lRnd(p(.2),p(.3)),l2P(pAutoref(0),oSum(p(74),pAutoref(1))))");
tt("lRepeatP(pRnd(),q(13))");
tt("lIterP(p(.34),p(0.9))");
tt("lIterP(pRnd(),p(0.8))");
tt("lIterL(l([.3,.5,.45]),q(5))");
tt("lIterL(l2P(p(0.333),pRnd()),p(.6))");
tt("lIterL(l3P(p(0.333),pRnd(),pRnd()),p(.6))");
tt("lIterL(l3P(p(0.333),pRnd(),pAutoref(1)),q(6))");
tt("vIterE(e(p(.89),pRnd(),pAutoref(0),pRnd()),q(36))");
tt("s(vIterE(e(p(.89),pRnd(),pAutoref(0),pRnd()),q(36)))");
tt("sConcatS(s(vIterE(e(p(.89),pRnd(),pAutoref(0),pRnd()),q(36))),sAutoref(0))");
tt("e(pAutoref(5),p(.4),pAutoref(0),p(.8))");
tt("oSum(oSum(p(39),pAutoref(1)),pAutoref(1))");

var minimalSpecimen = { encGen: [1, 1, 0.5, 0.618034, 0.5, 0.5, 0.5, 0, 0] };
var testColorsSpecimen = { encGen: [0, 0.000001, .000002, .000003, .000004, 0, 0.1, 0.2, 0.3, .4, .5, .6, .7, .8, .9, 1, 0, 0.11, 0.21, 0.31, .41, .51, .61, .71, .81, .91, 1, 0, 0.101, 0.201, 0.301, .401, .501, .601, .701, .801, .901, 1] };
var realPhenotype = { encGen: [1, 0.54102, 1, 0.159054, 1, 0.159054, 1, 0.472136, 1, 0.777088, 1, 0.236068, 1, 0.09017, 0.51, 0.4, 0, 1, 0.506578, 0.8, 0.53, 0.56, 0.53, 0.62, 0.53, 0.65, 0.2, 0, 1, 0.562306, 0.55, 0.369267, 0, 1, 0.18034, 0.56, 0.19685, 0, 0, 1, 0.798374, 0.57, 0.832816, 0, 0, 0, 1, 0.777088, 1, 0.236068, 1, 0.09017, 0.51, 0.441504, 0, 1, 0.506578, 0.8, 0.53, 0.5, 0.53, 0.53, 0.2, 0, 1, 0.562306, 0.55, 0.369267, 0, 1, 0.18034, 0.56, 0.11811, 0, 0, 1, 0.798374, 0.57, 0.124612, 0, 0, 0, 1, 0.304952, 1, 0.27051, 1, 0.8, 0.51, 0.7, 0.51, 0.61, 0.2, 0, 1, 0.506578, 0.8, 0.53, 0.41, 0.53, 0.44, 0.53, 0.41, 0.53, 0.34, 0.2, 0, 1, 0.562306, 0.55, 0.667539, 0, 1, 0.18034, 0.56, 0.503937, 0, 0, 0, 1, 0.159054, 1, 0.472136, 1, 0.304952, 1, 0.27051, 1, 0.8, 0.51, 0.7, 0.51, 0.61, 0.2, 0, 1, 0.506578, 0.8, 0.53, 0.51, 0.53, 0.55, 0.53, 0.51, 0.53, 0.461, 0.2, 0, 1, 0.562306, 0.55, 0.667539, 0, 1, 0.18034, 0.56, 0.330709, 0, 0, 0, 1, 0.777088, 1, 0.236068, 1, 0.09017, 0.51, 0.5, 0, 1, 0.326238, 0.53, 0.38, 0, 1, 0.562306, 0.55, 0.51729, 0, 1, 0.18034, 0.56, 0.251969, 0, 0, 1, 0.798374, 0.57, 0.416408, 0, 0, 0, 0] };
var largeSpecimen = { encGen: [1, 1, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0.4, 0.854102, 0.56, 0.62, 0.65, 0.369267, 0.19685, 0, 1, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0.441504, 0.124612, 0.5, 0.53, 0.369267, 0.11811, 0, 1, 0.7, 0.618034, 0.41, 0.667539, 0.503937, 0.6, 0.618034, 0.44, 0.667539, 0.503937, 0.7, 0.618034, 0.41, 0.667539, 0.503937, 0.6, 0.618034, 0.34, 0.667539, 0.503937, 0, 0, 1, 1, 0.7, 0.618034, 0.51, 0.667539, 0.330709, 0.6, 0.618034, 0.55, 0.667539, 0.330709, 0.7, 0.618034, 0.51, 0.667539, 0.330709, 0.6, 0.618034, 0.46, 0.667539, 0.330709, 0, 1, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0.5, 0.618034, 0.38, 0.51729, 0.251969, 0, 0] };
visualizeSpecimen(largeSpecimen, "automatic_visualization");
