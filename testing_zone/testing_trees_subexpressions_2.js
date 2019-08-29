// add more output elements to test the final genotype function format

const random = require('random');
const seedrandom = require('seedrandom');

var tt = function (decGenotype) {
    initSubexpressionsArrays();
    var output = (eval(decGenotype));
    console.log(subexpressions);
    return output;
}

var subexpressions = [];

function initSubexpressionsArrays() {
    subexpressions["listF"] = [];
    subexpressions["paramF"] = [];
    subexpressions["eventF"] = [];
}

initSubexpressionsArrays();


// indexes subexpressions and formats output data
var storeSubexprReturnDataOLD = (funcType, decGen, encPhen, phenLength, tempo, rhythm, harmony, analysis) => {
    var subexpressionRepeated = -1;
    var subexpressionsIndexed = subexpressions[funcType].length;    
    var outputData = { 
        funcType: funcType, 
        decGen: decGen, 
        encPhen: encPhen, 
        phenLength: phenLength,
        tempo: tempo,
        rhythm: rhythm,
        harmony: harmony,
        analysis: analysis
    }
    // if subexpression is founded, returns only data
    for (var a = 0; a < subexpressionsIndexed; a++) {
        subexpressionRepeated = decGen.localeCompare(subexpressions[funcType][a]);
        if (subexpressionRepeated == 0) {
            return outputData;      
        }
    }    
    // if subexpression is new, indexes it and returns data
    subexpressions[funcType].push(decGen);
    return outputData;
};   


// takes sub-specimen e, indexes subexpressions and formats output data
var storeSubexprReturnData = s => {
    var subexpressionRepeated = -1;
    var subexpressionsIndexed = subexpressions[s.funcType].length;    
    var outputData = { 
        funcType: s.funcType, 
        decGen: s.decGen, 
        encPhen: s.encPhen, 
        phenLength: s.phenLength,
        tempo: s.tempo,
        rhythm: s.rhythm,
        harmony: s.harmony,
        analysis: s.analysis
    }
    // if subexpression is founded, returns only data
    for (var a = 0; a < subexpressionsIndexed; a++) {
        subexpressionRepeated = decGen.localeCompare(subexpressions[s.funcType][a]);
        if (subexpressionRepeated == 0) {
            return outputData;      
        }
    }    
    // if subexpression is new, indexes it and returns data
    subexpressions[s.funcType].push(s.decGen);
    return outputData;
};   

// round fractional part to 6 digits
var r6d = f => Math.round(f*1000000)/1000000;

var p = x => {
    subspec = {
        funcType: "paramF",
        decGen: "p(" + x + ")",
        encPhen: [x]
    }
    return storeSubexprReturnData (subspec);
};

tt("p(3)");

var pRnd = () => {
    var funcType = "paramF";
    var decGen = "pRnd()";
    var encPhen = [r6d(random.float())];
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

tt("e(pRnd(),pRnd(),pRnd(),pRnd())");


var l = x => {
    var funcType = "listF";
    var decGen = "l([" + x + "])";
    var encPhen = x;
    var phenLength = x.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var e = (notevalue, midiPitch, articulation, intensity) => {
    var funcType = "eventF";
    var decGen = "e(" 
        + notevalue.decGen + "," 
        + midiPitch.decGen + "," 
        + articulation.decGen + "," 
        + intensity.decGen + ")";
    var encPhen = [notevalue.encPhen[0], 
        1, midiPitch.encPhen[0], 
        articulation.encPhen[0], 
        intensity.encPhen[0]];
    var phenLength = 1;
    var tempo = 0.6;
    var harmony = { 
        root: midiPitch.encPhen[0], 
        chord: [0],
        mode: [0],
        chromaticism: 0
    }
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength, tempo, rhythm, harmony);    
}

tt("e(p(.5),p(.4),p(0),p(.8))");

var l2P = (a, b) => {
    var funcType = "listF";
    var decGen = "l2P(" + a.decGen + ", " + b.decGen + ")";
    var encPhen = a.encPhen.concat(b.encPhen);
    var phenLength = 2;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var l3P = (a, b, c) => {
    var funcType = "listF";
    var decGen = "l3P(" + a.decGen + ", " + b.decGen + ", " + c.decGen + ")";
    var encPhen = a.encPhen.concat(b.encPhen).concat(c.encPhen);
    var phenLength = 3;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var l4P = (a, b, c, d) => {
    var funcType = "listF";
    var decGen = "l3P(" + a.decGen + ", " + b.decGen + ", " + c.decGen + ", " + d.decGen + ")";
    var encPhen = a.encPhen.concat(b.encPhen).concat(c.encPhen).concat(d.encPhen);
    var phenLength = 4;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var lRnd = (numItemsSeed, seqSeed) => {
    random.use(seedrandom(numItemsSeed));
    var numItems = random.int(1, 12);
    random.use(seedrandom(seqSeed));
    var seq = Array(numItems).fill().map( () => random.float() );
    var funcType = "listF";
    var decGen = "lRnd(" + numItemsSeed.decGen + ", " + seqSeed.decGen + ")";
    var encPhen = seq;
    var phenLength = numItems;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};    

var lConcatL = (lA, lB) => {
    var funcType = "listF";
    var decGen = "lConcatL(" + lA.decGen + ", " + lB.decGen + ")";
    var encPhen = lA.encPhen.concat(lB.encPhen);
    var phenLength = encPhen.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var pSquare = x => {
    var funcType = "paramF";
    var rnd = Math.random();
    var decGen = "pSquare(" + x.decGen + ")";
    var encPhen = [x.encPhen[0] * x.encPhen[0]];
    var phenLength = 1;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var pAdd = (a, b) => {
    var funcType = "paramF";
    var decGen = "pAdd(" + a.decGen + ", " + b.decGen + ")";
    var encPhen = [a.encPhen[0] + b.encPhen[0]];
    var phenLength = 1;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var lRepeatNum = (val, times) => {
    var funcType = "listF";
    var rnd = Math.random();
    var decGen = "lRepeatNum(" + val.decGen + ", " + times.decGen + ")";
    var encPhen = Array(times.encPhen[0]).fill(val.encPhen[0]);
    var phenLength = times.encPhen[0];
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};
    
var lIterExpr = (expr, times) => {
    var funcType = "listF";
    var decGen = "lIterExpr(" + expr.decGen + ", " + times.decGen + ")";
    var encPhen = Array(times.encPhen[0]).fill().map(() => 
    eval(expr.decGen).encPhen).reduce((acc, val) => acc.concat(val), []);
    var phenLength = encPhen.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

// autoreferences framework for different functionTypes
var autoref = (funcName, funcType, index, silentElement) => {
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns default, a silent element to sustain the function tree
    if (subexprLength == 0) return silentElement;    
    index = index % subexprLength;
    var decGen = funcName + "(" + index + ")";
    var encPhen = eval(subexpressions[funcType][index]).encPhen;
    var phenLength = encPhen.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var pAutoref = index => autoref("pAutoref", "paramF", index, { funcType: "paramF", decGen: "p(.5)", encPhen: [.5], phenLength: 1 });
var lAutoref = index => autoref("lAutoref", "listF", index, { funcType: "listF", decGen: "p(.5)", encPhen: [.5], phenLength: 1 });

//////////
// testing

tt("pAdd(pAdd(p(39),pAutoref(1)),pAutoref(1))");
