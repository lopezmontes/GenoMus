// add more output elements to test the final genotype function format

const random = require('random');
const seedrandom = require('seedrandom');

// test decoded genotypes
var tt = function (decGenotype) {
    initSubexpressionsArrays();
    var output = (eval(decGenotype));
    console.log(subexpressions);
    return output;
}

// global variable to store subexpressions
var subexpressions = [];
function initSubexpressionsArrays() {
    subexpressions["listF"] = [];
    subexpressions["paramF"] = [];
    subexpressions["eventF"] = [];
}

initSubexpressionsArrays();

// takes subspecimen s, indexes subexpressions and formats output data
var indexSubexprReturnSubspec = s => {
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

// round fractional part to 6 digits
var r6d = f => Math.round(f*1000000)/1000000;

// parameter identity function
var p = x => indexSubexprReturnSubspec ({
    funcType: "paramF",
    decGen: "p(" + x + ")",
    encPhen: [x]
});

tt("p(0.9433)");

// returns a random normalized parameter
var pRnd = () => {
    subspec = {
        funcType: "paramF",
        decGen: "pRnd()",
        encPhen: [r6d(random.float())]
    }
    return indexSubexprReturnSubspec (subspec);
};

tt("e(pRnd(),pRnd(),pRnd(),pRnd())");

// list identity function (only for direct manual input)
var l = x => {
    subspec = {
        funcType: "listF",
        decGen: "l([" + x + "])",
        encPhen: x
    }
    return indexSubexprReturnSubspec (subspec);
};

tt("l([0.4,0.23,0.56,0.25])");

// piano event identity function
var e = (notevalue, midiPitch, articulation, intensity) => {
    subspec = {
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
    }
    return indexSubexprReturnSubspec (subspec);
}

tt("e(p(.5),p(.4),p(0),p(.8))");

// generates a list of 2 parameters
var l2P = (a, b) => indexSubexprReturnSubspec ({
    funcType: "listF",
    decGen: "l2P(" + a.decGen + ", " + b.decGen + ")",
    encPhen: a.encPhen.concat(b.encPhen)
});


tt("l2P(p(0.4),p(345))");
tt("l2P(p(0.4),pAutoref(345))");

// generates a list of 3 parameters
var l3P = (a, b, c) => indexSubexprReturnSubspec ({
    funcType: "listF",
    decGen: "l3P(" + a.decGen + ", " + b.decGen + ", " + c.decGen + ")",
    encPhen: a.encPhen.concat(b.encPhen).concat(c.encPhen)
});

tt("l3P(p(0.4),pRnd(),pAutoref(345))");

// random list up to 12 values (paramF, paramF)
var lRnd = (numItemsSeed, seqSeed) => {
    random.use(seedrandom(numItemsSeed.encPhen));
    var numItems = random.int(1, 12);
    random.use(seedrandom(seqSeed.encPhen));
    return indexSubexprReturnSubspec ({
        funcType: "listF",
        decGen: "lRnd(" + numItemsSeed.decGen + ", " + seqSeed.decGen + ")",
        encPhen: Array(numItems).fill().map( () => random.float() )
    });
};    

tt("lRnd(p(.12),p(.3))");

var lConcatL = (lA, lB) => {
    subspec = {
        funcType: "listF",
        decGen: "lConcatL(" + lA.decGen + ", " + lB.decGen + ")",
        encPhen: lA.encPhen.concat(lB.encPhen)
    }
    return indexSubexprReturnSubspec (subspec);
};

tt("lConcatL(lRnd(p(.2),p(.3)),lRnd(pAutoref(0),p(.30002)))");

var pSquare = x => {
    var funcType = "paramF";
    var rnd = Math.random();
    var decGen = "pSquare(" + x.decGen + ")";
    var encPhen = [x.encPhen[0] * x.encPhen[0]];
    var phenLength = 1;
    return indexSubexprReturnSubspec (funcType, decGen, encPhen, phenLength);
};


var pAdd = (a, b) => {
    subspec = {
        funcType: "paramF",
        decGen: "pAdd(" + a.decGen + ", " + b.decGen + ")",
        encPhen: [a.encPhen[0] + b.encPhen[0]]
    }
    return indexSubexprReturnSubspec (subspec);
};

tt("lConcatL(lRnd(p(.2),p(.3)),l2P(pAutoref(0),pAdd(p(74),pAutoref(1))))");

var lRepeatNum = (val, times) => {
    subspec = {
        funcType: "listF",
        decGen: "lRepeatNum(" + val.decGen + ", " + times.decGen + ")",
        encPhen: Array(times.encPhen[0]).fill(val.encPhen[0])
    }
    return indexSubexprReturnSubspec (subspec);
};
    
var lIterExpr = (expr, times) => {
    var funcType = "listF";
    var decGen = "lIterExpr(" + expr.decGen + ", " + times.decGen + ")";
    var encPhen = Array(times.encPhen[0]).fill().map(() => 
    eval(expr.decGen).encPhen).reduce((acc, val) => acc.concat(val), []);
    var phenLength = encPhen.length;
    return indexSubexprReturnSubspec (funcType, decGen, encPhen, phenLength);
};

// autoreferences framework for different functionTypes
var autoref = (funcName, funcType, index, silentElement) => {
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns default, a silent element to sustain the function tree
    if (subexprLength == 0) return silentElement;    
    index = index % subexprLength;
    var subspec = {
        funcType: funcType,
        decGen: funcName + "(" + index + ")",
        encPhen: eval(subexpressions[funcType][index]).encPhen,
        phenLength: subexpressions[funcType][index].length
    }
    return indexSubexprReturnSubspec (subspec);
};

var pAutoref = index => autoref("pAutoref", "paramF", index, { funcType: "paramF", decGen: "p(.5)", encPhen: [.5], phenLength: 1 });
var lAutoref = index => autoref("lAutoref", "listF", index, { funcType: "listF", decGen: "p(.5)", encPhen: [.5], phenLength: 1 });


//////////
// testing

tt("e(pAutoref(5),p(.4),pAutoref(0),p(.8))");
tt("pAdd(pAdd(p(39),pAutoref(1)),pAutoref(1))");
