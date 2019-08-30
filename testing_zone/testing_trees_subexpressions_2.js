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

tt("p(0.9433)");

// returns a random normalized parameter
var pRnd = () => indexExprReturnSpecimen ({
    funcType: "paramF",
    decGen: "pRnd()",
    encPhen: [r6d(random.float())]
});

tt("e(pRnd(),pRnd(),pRnd(),pRnd())");

// list identity function (only for direct manual input)
var l = x => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l([" + x + "])",
    encPhen: x
});

tt("l([0.4,0.23,0.56,0.25])");

// piano event identity function
var e = (notevalue, midiPitch, articulation, intensity) => indexExprReturnSpecimen ({
    funcType: "eventF",
    decGen: "e(" 
        + notevalue.decGen + "," 
        + midiPitch.decGen + "," 
        + articulation.decGen + "," 
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0], 
        1, midiPitch.encPhen[0], 
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

tt("v(e(p(.5),p(.4),p(0),p(.8)))");

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

tt("s(v(e(p(.5),p(.4),p(0),p(.8))))");

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

tt("l2P(p(0.4),p(345))");
tt("l2P(p(0.4),pAutoref(345))");

// generates a list of 3 parameters
var l3P = (p1, p2, p3) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l3P(" + p1.decGen + ", " + p2.decGen + ", " + p3.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen)
});

tt("l3P(p(0.4),pRnd(),pAutoref(345))");

// generates a list of 5 parameters
var l5P = (p1, p2, p3, p4, p5) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "l5P(" + p1.decGen + ", " + p2.decGen + ", " + p3.decGen + ", " + p4.decGen + ", " + p5.decGen + ")",
    encPhen: p1.encPhen.concat(p2.encPhen).concat(p3.encPhen).concat(p4.encPhen).concat(p5.encPhen)
});

tt("l5P(p(0.4),pRnd(),pAutoref(345),pRnd(),pAutoref(345))");

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

tt("lRnd(p(.12),p(.3))");

// concatenates two lists sequentially
var lConcatL = (l1, l2) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "lConcatL(" + l1.decGen + ", " + l2.decGen + ")",
    encPhen: l1.encPhen.concat(l2.encPhen)
});


tt("lConcatL(lRnd(p(.2),p(.3)),lRnd(pAutoref(0),p(.30002)))");
tt("lConcatL(lRnd(p(.209),p(.3)),lAutoref(0))");

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

tt("vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834)))");
tt("s(vConcatE(e(p(.54),p(.5),p(0),p(.834)),e(p(.54),pRnd(),p(0),p(.834))))");
tt("vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0))");
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

tt("vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0)))")
tt("s(vConcatV(vConcatE(e(p(.54),p(.9),p(0),p(.834)),e(p(.54),p(.7),p(0),p(.834))),vConcatE(e(p(.54),p(.4),p(0),p(.834)),eAutoref(0))))")


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

tt("oSum(p(34),p(45))");

tt("lConcatL(lRnd(p(.2),p(.3)),l2P(pAutoref(0),pAdd(p(74),pAutoref(1))))");

// repeats a parameter a number of times
var lRepeatP = (p, times) => indexExprReturnSpecimen ({
    funcType: "listF",
    decGen: "lRepeatP(" + p.decGen + ", " + times.decGen + ")",
    encPhen: Array(times.encPhen[0]).fill(p.encPhen[0])
});

tt("lRepeatP(pRnd(),p(4))");

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

tt("e(pAutoref(5),p(.4),pAutoref(0),p(.8))");
tt("pAdd(pAdd(p(39),pAutoref(1)),pAutoref(1))");
