// minimal elements to test the final genotype function format

const random = require('random');
const seedrandom = require('seedrandom');

// initial conditions
var phenMaxLength = 10;   

// global variable to store subexpressions
var subexpressions = [];
function initSubexpressionsArrays() {
    subexpressions["paramF"] = [];
    subexpressions["listF"] = [];
    subexpressions["eventF"] = [];
    subexpressions["voiceF"] = [];
    subexpressions["scoreF"] = [];
    subexpressions["notevalueF"] = [];
    subexpressions["durationF"] = [];
    subexpressions["midipitchF"] = [];
    subexpressions["frequencyF"] = [];
    subexpressions["articulationF"] = [];
    subexpressions["intensityF"] = [];
    subexpressions["goldenintegerF"] = [];
    subexpressions["quantizedF"] = [];
    subexpressions["operationF"] = [];
}

initSubexpressionsArrays();

// test decoded genotypes
var tt = function (decGenotype) {
    initSubexpressionsArrays();
    var output = (eval(decGenotype));
    console.log(subexpressions);
    return output;
}


//////////// TEST GENOTYPE FUNCIONS

////// AUX FUNCTIONS


// round fractional part to 6 digits
var r6d = f => Math.round(f*1000000)/1000000;

// flats arrays with any level of nesting
var flattenDeep = arr1 => arr1.reduce((acc, val) => Array.isArray(val) ? acc.concat(flattenDeep(val)) : acc.concat(val), []);

// wraps and unwraps elements such as voices and scores, putting 1 at the beginning and 0 at the end
var wrap = a => [1].concat(a.concat(0)); 
var unwrap = a => a.slice(1,-1); 

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
var p = x => indexExprReturnSpecimen ({
    funcType: "paramF",
    decGen: "p(" + x + ")",
    encPhen: [x]
});

// tt("p(0.9433)");

// returns a random normalized parameter
var pRnd = () => indexExprReturnSpecimen ({
    funcType: "paramF",
    decGen: "pRnd()",
    encPhen: [r6d(random.float())]
});

// notevalue identity function
var n = x => indexExprReturnSpecimen ({
    funcType: "notevalueF",
    decGen: "n(" + x + ")",
    encPhen: [r6d(notevalue2norm(x))]
});

// midipitch identity function
var m = x => {
    var normalizedParam = r6d(midipitch2norm(x));
    eval("p(" + normalizedParam + ")");    
    return indexExprReturnSpecimen ({
        funcType: "midipitchF",
        decGen: "m(" + x + ")",
        encPhen: [normalizedParam]
    });
};

// articulation identity function
var a = x => {
    var normalizedParam = r6d(articulation2norm(x));
    eval("p(" + normalizedParam + ")");    
    return indexExprReturnSpecimen ({
        funcType: "articulationF",
        decGen: "a(" + x + ")",
        encPhen: [normalizedParam]
    });
};

// intensity identity function
var i = x => {
    var normalizedParam = r6d(intensity2norm(x));
    eval("p(" + normalizedParam + ")");
    return indexExprReturnSpecimen ({
        funcType: "intensityF",
        decGen: "i(" + x + ")",
        encPhen: [normalizedParam]
    });
};

tt("n(4)");
tt("m(60)");
tt("a(60)");
tt("i(96)");


tt("e(n(1/8),m(73),p(0),p(.8))");
tt("s(v(e(n(1/16),m(69),a(0.4),i(80))))"); // EXAMPLE 2


// tt("e(pRnd(),pRnd(),pRnd(),pRnd())");

// list identity function (only for direct manual input)
var l = x => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l([" + x + "])",
    encPhen: x
});

// tt("l([0.4,0.23,0.56,0.25])");

// piano event identity function
var e = (notevalue, midiPitch, articulation, intensity) => indexExprReturnSpecimen ({
    funcType: "eventF",
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

tt("e(p(.5),p(.4),p(0),p(.8))");

// voice identity function
var v = e => indexExprReturnSpecimen ({
    funcType: "voiceF",
    decGen: "v(" + e.decGen + ")",
    encPhen: wrap(e.encPhen),
    phenLength: 1,
    tempo: e.tempo,
    rhythm: e.rhythm,
    harmony: e.harmony,
    analysis: e.analysis
});

// tt("v(e(p(.5),p(.4),p(0),p(.8)))");

// score identity function
var s = v => indexExprReturnSpecimen ({
    funcType: "scoreF",
    decGen: "s(" + v.decGen + ")",
    encPhen: wrap(v.encPhen),
    phenLength: v.phenLength,
    tempo: v.tempo,
    rhythm: v.rhythm,
    harmony: v.harmony,
    analysis: v.analysis
});

// tt("s(v(e(p(.5),p(.4),p(0),p(.8))))");

// repeats an event a number of times (eventP, paramP)
var vRepeatE = (event, times) => {
    if (times.encPhen[0] > phenMaxLength) return "phenotype max length exceeded";
    return indexExprReturnSpecimen ({
        funcType: "voiceF",
        decGen: "vRepeatE(" 
            + event.decGen + "," 
            + times.decGen + ")",
        encPhen: wrap(flattenDeep(Array(times.encPhen[0]).fill(event.encPhen))),
        phenLength: times.encPhen,
        tempo: event.tempo,
        harmony: event.harmony
    });
}

tt("vRepeatE(e(p(.5),p(.4),p(0),p(.8)),p(3))");
tt("vRepeatE(eAutoref(8),p(3))");


// generates a list of 2 parameters
var l2P = (p1, p2) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l2P(" + p1.decGen + ", " + p2.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen)
});

// tt("l2P(p(0.4),p(345))");
// tt("l2P(p(0.4),pAutoref(345))");

// generates a list of 3 parameters
var l3P = (p1, p2, p3) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l3P(" + p1.decGen + ", " + p2.decGen + ", " + p3.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen)
});

// tt("l3P(p(0.4),pRnd(),pAutoref(345))");

// generates a list of 5 parameters
var l5P = (p1, p2, p3, p4, p5) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l5P(" + p1.decGen + ", " + p2.decGen + ", " + p3.decGen + ", " + p4.decGen + ", " + p5.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen).concat(p4.encPhen).concat(p5.encPhen)
});

// tt("l5P(p(0.4),pRnd(),pAutoref(345),pRnd(),pAutoref(345))");

// random list up to 12 values (paramF, paramF)
var lRnd = (numItemsSeed, seqSeed) => {
    random.use(seedrandom(numItemsSeed.encPhen));
    var numItems = random.int(1, 12);
    random.use(seedrandom(seqSeed.encPhen));
    return indexExprReturnSpecimen ({
        funcType: "listF",
        decGen: "lRnd(" + numItemsSeed.decGen + ", " + seqSeed.decGen + ")",
        encPhen: Array(numItems).fill().map( () => random.float() )
    });
};    

// tt("lRnd(p(.12),p(.3))");

// concatenates two lists sequentially
var lConcatL = (l1, l2) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "lConcatL(" + l1.decGen + ", " + l2.decGen + ")",
    encPhen: l1.encPhen.concat(l2.encPhen)
});


// tt("lConcatL(lRnd(p(.2),p(.3)),lRnd(pAutoref(0),p(.30002)))");
// tt("lConcatL(lRnd(p(.209),p(.3)),lAutoref(0))");

// concatenates two events sequentially
var vConcatE = (e1, e2) => indexExprReturnSpecimen ({
    funcType: "voiceF",
    decGen: "vConcatE(" + e1.decGen + ", " + e2.decGen + ")",
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

// tt("vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834)))");
// tt("s(vConcatE(e(p(.54),p(.5),p(0),p(.834)),e(p(.54),pRnd(),p(0),p(.834))))");
// tt("vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0))");
 tt("s(vConcatE(e(p(.54),pRnd(),p(0),p(.834)),eAutoref(0)))");

// concatenates two voices sequentially
var vConcatV = (v1, v2) => indexExprReturnSpecimen ({
    funcType: "voiceF",
    decGen: "vConcatV(" + v1.decGen + ", " + v2.decGen + ")",
    encPhen: wrap(unwrap(v1.encPhen).concat(unwrap(v2.encPhen))),
    phenLength: v1.phenLength + v2.phenLength,
    tempo: v1.tempo,
    rhythm: v1.rhythm,
    harmony: v1.harmony,
    analysis: v1.analysis,
});

// tt("vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0)))")
 tt("s(vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0))))")

// concatenates two voices sequentially
var sConcatS = (s1, s2) => indexExprReturnSpecimen ({
    funcType: "scoreF",
    decGen: "sConcatS(" + s1.decGen + ", " + s2.decGen + ")",
    encPhen: s1.encPhen.concat(s2.encPhen),
    phenLength: s1.phenLength + s2.phenLength,
    tempo: s1.tempo,
    rhythm: s1.rhythm,
    harmony: s1.harmony,
    analysis: s1.analysis,
});

// tt("sConcatS(s(vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0)))),sAutoref(234))")


var pSquare = x => {
    var funcType = "paramF";
    var rnd = Math.random();
    var decGen = "pSquare(" + x.decGen + ")";
    var encPhen = [x.encPhen[0] * x.encPhen[0]];
    var phenLength = 1;
    return indexExprReturnSpecimen (funcType, decGen, encPhen, phenLength);
};

// add two numbers
var oSum = (p1, p2) => indexExprReturnSpecimen ({
    funcType: "operationF",
    decGen: "oSum(" + p1.decGen + ", " + p2.decGen + ")",
    encPhen: [p1.encPhen[0] + p2.encPhen[0]]
});

// tt("oSum(p(34),p(45))");

// tt("lConcatL(lRnd(p(.2),p(.3)),l2P(pAutoref(0),pAdd(p(74),pAutoref(1))))");

// repeats a parameter a number of times
var lRepeatP = (p, times) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "lRepeatP(" + p.decGen + ", " + times.decGen + ")",
    encPhen: Array(times.encPhen[0]).fill(p.encPhen[0])
});

// tt("lRepeatP(pRnd(),p(4))");

var lIterExpr = (l, times) => {
    var funcType = "listF";
    var decGen = "lIterExpr(" + l.decGen + ", " + times.decGen + ")";
    var encPhen = Array(times.encPhen[0]).fill().map(() => 
    eval(l.decGen).encPhen).reduce((acc, val) => acc.concat(val), []);
    var phenLength = encPhen.length;
    return indexExprReturnSpecimen (funcType, decGen, encPhen, phenLength);
};

// autoreferences framework for different functionTypes
var autoref = (funcName, funcType, index, silentElement) => {
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns default, a silent element to sustain the function tree
    if (subexprLength == 0) return eval(silentElement);    
    index = index % subexprLength;
    var evaluatedSubexp = eval(subexpressions[funcType][index]);
    return {
        funcType: funcType,
        decGen: funcName + "(" + index + ")",
        encPhen: evaluatedSubexp.encPhen,
        phenLength: evaluatedSubexp.phenLength,
        tempo: evaluatedSubexp.tempo,
        rhythm: evaluatedSubexp.rhythm,
        harmony: evaluatedSubexp.harmony,
        analysis: evaluatedSubexp.analysis
    }
};

// autoreferences functions for each output type
var pAutoref = index => autoref("pAutoref", "paramF", index, "p(.5)" );
var lAutoref = index => autoref("lAutoref", "listF", index, "l([.5])" );
var eAutoref = index => autoref("eAutoref", "eventF", index, "e(p(0),p(0),p(0),p(0))" );
var vAutoref = index => autoref("vAutoref", "voiceF", index, "v(e(p(0),p(0),p(0),p(0)))" );
var sAutoref = index => autoref("sAutoref", "scoreF", index, "s(v(e(p(0),p(0),p(0),p(0))))" );

//////////
// testing

// tt("e(pAutoref(5),p(.4),pAutoref(0),p(.8))");
// tt("pAdd(pAdd(p(39),pAutoref(1)),pAutoref(1))");


//////////// PARAMETER MAPPING
// parameters mapping functions and abbreviated versions with short names and rounded output

const PHI = (1 + Math.sqrt(5)) / 2;

var norm2notevalue = p => decimalToFraction(Math.pow(2, 10 * p - 8));
var p2n = norm2notevalue;
var notevalue2norm = n => (Math.log10(n) + 8 * Math.log10(2)) / (10 * Math.log10(2));
var n2p = notevalue2norm;
var norm2duration = p => Math.pow(2, 10 * p - 6);
var p2d = norm2duration;
var duration2norm = s => (Math.log10(s) + 6 * Math.log10(2)) / (10 * Math.log10(2));
var d2p = duration2norm;
var norm2midipitch = p => 100 * p + 12;
var p2m = norm2midipitch;
var midipitch2norm = m => (m - 12) / 100;
var m2p = midipitch2norm;
var norm2frequency = p => p < 0.003 ? 0.000001 : 20000 * Math.pow(p, 4);
var n2f = norm2frequency;
var frequency2norm = f => Math.pow((f / 20000), (1 / 4));
var f2n = frequency2norm;
var norm2articulation = p => 3 * Math.pow(p, Math.E);
var n2a = norm2articulation;
var articulation2norm = a => Math.pow((a / 3), (1 / Math.E));
var a2n = articulation2norm;
var norm2intensity = p => 127*p; 
var n2i = norm2intensity;
var intensity2norm = i => i/127;
var i2n = intensity2norm;
var norm2quantized = p => {
    if (p > 1) { p = 1 };
    if (p < 0) { p = 0 };    
    var s = -1 * Math.round(((((Math.asin(Math.pow(Math.abs((2 * p - 1)),(17 / 11))))/Math.PI)) + 0.5) * 72 - 36);
    if (p < .5) {
        return s;
    }
    else {
        return -1 * s;
    }
}
var n2q = norm2quantized;
var quantized2norm = q => {
    if (q > 36) { q = 36 };
    if (q < -36) { q = -36 };
    return quantizedLookupTable[Math.round(q) + 36];
}
var q2n = quantized2norm;
var goldeninteger2norm = p => r6d(p * PHI % 1);
var z2n = goldeninteger2norm;
var norm2goldeninteger = z => {
    var p = 0;
    var c = 0;
    while (Math.abs(p - z) > 0.0000009 && c < 514262) {
        c++;
        p = (p+PHI) % 1;        
    }
    return c;
}
var n2z = norm2goldeninteger;

// aux functions
// round fractional part to 6 digits
var r6d = f => Math.round(f*1000000)/1000000;

var quantizedLookupTable = [0, 0.0005, 0.001, 0.003, 0.006, 0.008, 0.01, 0.015, 0.02, 0.025, 0.03, 0.04, 0.045, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.14, 0.15, 0.16, 0.18, 0.2, 0.21, 0.23, 0.25, 0.27, 0.3, 0.32, 0.33, 0.36, 0.4, 0.45, 0.5, 0.55, 0.6, 0.64, 0.67, 0.68, 0.7, 0.73, 0.75, 0.77, 0.79, 0.8, 0.82, 0.84, 0.85, 0.86, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.955, 0.96, 0.97, 0.975, 0.98, 0.985, 0.99, 0.992, 0.994, 0.997, 0.999, 0.9995, 1];

// greates common divisor, taken and adapted from https://gist.github.com/redteam-snippets/3934258. 
// Still to refine to avoid too weird numbers
var gcd = (a, b) => (b) ? gcd(b, a % b) : a;

var decimalToFraction = function (_decimal) {
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
        var bottom = Math.pow(10, top.toString().replace('-','').length);
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

var checkGoldenIntegerConversions = function (max) {
    var noError = true;
    var i = 0;
    do {
        i++;
        if (norm2goldeninteger(goldeninteger2norm(i)) != i) { 
            noError = false;
            console.log("Error with value " + i + "\ngoldeninteger2norm -> " + goldeninteger2norm(i) + "\nnorm2goldeninteger -> " + norm2goldeninteger(goldeninteger2norm(i)) );
        }
        if (i % 10000 == 0) {
            console.log("No error found until " + i);
        }
    } while (i<max);
    return ("Validity of converter: " + noError);
}
    
// function to test how many encoded indexes can be generated without recurrences
var testRepetitions = function (n) {
    var usedNumbers = [];
    var newValue = 0;
    for (var a=0; a<n; a++) {
        newValue = goldeninteger2norm(a);
        for (var b=0; b<usedNumbers.length; b++) {
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