// GENOMUS 0.8.7 UNIT TESTING
///////////////////////////

// GOALS:
// - create a generic event function
// event functions are only primitives, according to a parametric structure of species.
// They must be minimal: its only purpose is create events of a type, but to ease the species change,
// it is better reduce the event functions to a minimum. These functions are:
// - e: identity functions
// - eAutoref: autoreference of event functions
// - eClone: copy and paste a previous event branch without subsequent linking
// - eAddPitch: to create chords without creating voices, important to recude too much voices
// - e2Pitches, e3Pitches, ..., e6Pitches, eChord: the same as last
// - eMarcato, eSforzando, eMute...: to change key features of an event
// specific operations: eRotate, eInverse... Perhaps this could be assimilated to specific domain types for simplifying event functions


// TESTING DIFFERENT SPECIES
 var currentSpecies = "csound";
// var currentSpecies = "piano";

// DEPENDENCIES

// files handling
const fs = require('fs');

// ??
// const { maxHeaderSize } = require('http');

// connection with Max interface
const maxAPI = require('max-api');


var info;



// aux function to compare arrays
function arrayEquals(a, b) {
    return Array.isArray(a) &&
        Array.isArray(b) &&
        a.length === b.length &&
        a.every((val, index) => val === b[index]);
}

// creates random arrays (used to get germinal vectors)
var newNormalizedUnidimArray = (n) => {
    var arr = [];
    var i = 1;
    while (i <= n) {
        arr.push(r6d(rand()));
        i++;
    }
    return arr;
};

// functions to measure proximity of phenotypes
var proximityOfArrays = (goal, candidate) => {
    var error = 0;
    var goalLength = goal.length;
    for (var a=0; a<goalLength; a++) {
        error+=Math.abs(goal[a]-candidate[a]);
    }
    return error;
}    


/////////////////////
// INITIAL CONDITIONS
var version = "0.8.7";

var defaultEventExpression; // variable to store a default event when no autoreferences are possible
var validGenotype = true;
var decGenStringLengthLimit = 70000;
var globalSeed;
var phenotypeSeed = Math.round(Math.random() * 1e14); // seed only for computing phenotype
var genMaxDepth = 14;
var phenMinPolyphony = 1;
var phenMaxPolyphony = 5;
var phenMinLength = 5;
var phenMaxLength = 200;
var maxIterations = 20;
// mutation constraints
var mutationProbability = .2;
var mutationAmount = .05;

// stores the last specimen used
var currentSpecimen;
var leaves = []; // stores all numeric parameters
var genotypeLog = {};
var genCount = 0;


// global variable to store subexpressions
var subexpressions = [];
var initSubexpressionsArrays = () => {
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



var createDefaultEventExpression = (speciesName) => {
    switch (speciesName) {
        case "piano":
            defaultEventExpression = "e(p(0),m(43),p(0),p(0))";
            break;
        case ("csound"):
            defaultEventExpression = "e(p(0),f(440),p(0),p(0),p(0),p(0))";
            break;
        default:
            console.log("Error: species unknown.");
            return [-1];
    }
}
createDefaultEventExpression(currentSpecies);

//////////// PARAMETER MAPPING
// parameters mapping functions and abbreviated versions with short names and rounded output

const PHI = (1 + Math.sqrt(5)) / 2;
// round fractional part to 6 digits
var r6d = f => Math.round(f * 1e6) / 1e6;
// avoid deviations from [0, 1] interval in different situations
var checkRange = x => {
    if (x < 0) {
        return 0;
    } else if (x > 1) {
        return 1;
    } else {
        return x;
    }
};

var norm2notevalue = p => r6d(Math.pow(2, 10 * p - 8));
var p2n = norm2notevalue;
var notevalue2norm = n => n < 0.003907 ? 0 : r6d((Math.log10(n) + 8 * Math.log10(2)) / (10 * Math.log10(2)));
var n2p = notevalue2norm;
var norm2duration = p => r6d(Math.pow(2, 10 * p - 6));
var p2d = norm2duration;
var duration2norm = s => r6d((Math.log10(s) + 6 * Math.log10(2)) / (10 * Math.log10(2)));
var d2p = duration2norm;
var norm2midipitch = p => Math.round(100 * p + 12);
var p2m = norm2midipitch;
var midipitch2norm = m => r6d((m - 12) / 100);
var m2p = midipitch2norm;
var norm2frequency = p => p < 0.003 ? 0.000001 : r6d(20000 * Math.pow(p, 4));
var p2f = norm2frequency;
var frequency2norm = f => r6d(Math.pow((f / 20000), (1 / 4)));
var f2p = frequency2norm;
var norm2articulation = p => Math.floor(300 * Math.pow(p, Math.E));
var p2a = norm2articulation;
var articulation2norm = a => r6d(Math.pow((a / 300), (1 / Math.E)));
var a2p = articulation2norm;
var norm2intensity = p => Math.round(100 * p);
var p2i = norm2intensity;
var intensity2norm = i => r6d(i / 100);
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


// AUX FUNCTIONS



// functions to create unique filenames for specimens
var addZero = (i) => {
    if (i < 10) {
        i = "0" + i;
    }
    return i;
}
var addDoubleZero = (i) => {
    if (i < 10) {
        i = "00" + i;
    }
    else if (i < 100) {
        i = "0" + i;
    }
    return i;
}
var getFileDateName = (optionalName) => {
    if (optionalName == undefined || optionalName == "") {
        optionalName = "";
    }
    else {
        optionalName = "_" + optionalName;
    }
    var cDate = new Date();
    var fileDateName = "" + cDate.getFullYear()
        + addZero(cDate.getMonth() + 1)
        + addZero(cDate.getDate())
        + addZero(cDate.getHours())
        + addZero(cDate.getMinutes())
        + addZero(cDate.getSeconds())
        + addDoubleZero(cDate.getMilliseconds())
        + optionalName;
    return fileDateName;
}

// greates common divisor, taken and adapted from https://gist.github.com/redteam-snippets/3934258. 
// Still to refine to avoid too weird numbers
// functions to create an unique filaname depending on date
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
var fraction2decimal = function (fraction) {
    var result, wholeNum = 0, frac, deci = 0;
    if (fraction.search('/') >= 0) {
        if (fraction.search('-') >= 0) {
            var wholeNum = fraction.split('-');
            frac = wholeNum[1];
            wholeNum = parseInt(wholeNum, 10);
        } else {
            frac = fraction;
        }
        if (fraction.search('/') >= 0) {
            frac = frac.split('/');
            deci = parseInt(frac[0], 10) / parseInt(frac[1], 10);
        }
        result = wholeNum + deci;
    } else {
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
};

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
};


///////// RANDOM HANDLING

// SEEDED RANDOM GENERATOR WITH UNIFORM DISTRIBUTION
// adapted from https://stackoverflow.com/questions/521295/seeding-the-random-number-generator-in-javascript
function xmur3(str) {
    for (var i = 0, h = 1779033703 ^ str.length; i < str.length; i++)
        h = Math.imul(h ^ str.charCodeAt(i), 3432918353),
            h = h << 13 | h >>> 19;
    return function () {
        h = Math.imul(h ^ h >>> 16, 2246822507);
        h = Math.imul(h ^ h >>> 13, 3266489909);
        return (h ^= h >>> 16) >>> 0;
    }
}
function mulberry32(a) {
    return function () {
        var t = a += 0x6D2B79F5;
        t = Math.imul(t ^ t >>> 15, t | 1);
        t ^= t + Math.imul(t ^ t >>> 7, t | 61);
        return ((t ^ t >>> 14) >>> 0) / 4294967296;
    }
}

// SEEDED RANDOM FRACTAL RANDOM GENERATOR BASED ON LOGISTIC MAP
// Output one 32-bit hash to provide the seed for mulberry32.
var initSeed = (parseInt(Math.random() * 1e16)).toString();

var seed = xmur3(initSeed);
// Create rand() function
var rand = mulberry32(seed());
// Reinit seed
function createNewSeed(integer) {
    seed = xmur3(integer.toString());
    rand = mulberry32(seed());
}
// logistic map for creating random numbers
var logisticSeed = 0.481920;
// random array from a logistic map for creating list from a seed as argument
var logisticRandom = (x, numItems) => {
    var rndVector = [x];
    for (var i = 0; i < numItems - 1; i++) {
        x = x * 4 * (1 - x);
        rndVector.push(r6d(x));
    }
    return rndVector;
}
// global random generator, independent from random series in genotypes 
var gRnd = () => {
    logisticSeed = logisticSeed * 4 * (1 - logisticSeed);
    return logisticSeed;
}
// allows variable R to use special distributions of logistic equation. R within interval [0, 1] mapped to values 3.5 to 4 (chaotic behaviour)
var logisticRandomVariableR = (r, x, numItems) => {
    var rndVector = [x];
    r = r * 0.5 + 3.5; // r within interval [0, 1] mapped to values 3.5 to 4 (chaotic behaviour)
    for (var i = 0; i < numItems - 1; i++) {
        x = x * r * (1 - x);
        rndVector.push(r6d(x));
    }
    return rndVector;
}

// test normal distribution generator
var testRndValues = () => {
    var mini = 0.5;
    var maxi = 0.5;
    var pos = 0;
    var neg = 0;
    var val;
    var iter = 0;
    while (mini > 0 && maxi < 1) {
        iter++;
        val = gaussRnd();
        if (val < .5) neg++;
        if (val > .5) pos++;

        if (val < mini) {
            mini = val;
            console.log("Min: " + mini + " | Max: " + maxi + " Negat: " + neg + " | Pos: " + pos + " | iter: " + iter);
        }
        if (val > maxi) {
            maxi = val;
            console.log("Min: " + mini + " | Max: " + maxi + " Negat: " + neg + " | Pos: " + pos + " | iter: " + iter);
        }
    }
    console.log("Min: " + mini + " | Max: " + maxi + " Negat: " + neg + " | Pos: " + pos + " | iter: " + iter);
    return -1;
};

// test logistic distribution generator
var testLogisticValues = () => {
    var mini = 0.5;
    var maxi = 0.5;
    var pos = 0;
    var neg = 0;
    var val = 0.1;
    var iter = 0;
    while (mini > 0 && maxi < 1) {
        iter++;
        val = val * 4 * (1 - val);
        if (val < .5) neg++;
        if (val > .5) pos++;

        if (val < mini) {
            mini = val;
            console.log("Min: " + mini + " | Max: " + maxi + " Negat: " + neg + " | Pos: " + pos + " | Ratio: " + pos / neg + " | iter: " + iter);
        }
        if (val > maxi) {
            maxi = val;
            console.log("Min: " + mini + " | Max: " + maxi + " Negat: " + neg + " | Pos: " + pos + " | Ratio: " + pos / neg + " | iter: " + iter);
        }
    }
    console.log("Min: " + mini + " | Max: " + maxi + " Negat: " + neg + " | Pos: " + pos + " | iter: " + iter);
    return -1;
};

// enables power of negative numbers and fractional exponents
Math.pow2 = function (n, p) {
    if (n < 0) {
        var v = Math.pow((n * -1), p);
        v = (v * -1);
        return v;
    }
    else {
        return Math.pow(n, p);
    }
}

// homemade function to remap valor from a equal distribution to a normal (gaussian) distribution adapting logit function (inverse of sigmoid)
var uniform2normal = (x) => {
    x = remap(x, 0, 1, 0.00627, 0.99373)
    return checkRange(0.386364 + (0.5 + (Math.log10(x / (1 - x)))) / 4.4);
}

// test decoded genotypes with Terminal
var tt = decGenotype => {
    initSubexpressionsArrays();
    var output = (evalDecGen(decGenotype));
    console.log(subexpressions);
    // visualizeSpecimen(output.encGen, "encGen");
    // visualizeSpecimen(output.encPhen, "encPhen");
    console.log("received decoded genotype: " + decGenotype);
    console.log("manually decoded genotype: " + decodeGenotype(output.encGen));
    console.log("automat. encoded genotype: " + eval(decGenotype).encGen);
    console.log("manually encoded genotype: " + encodeGenotype(decGenotype));
    return output;
};

// test decoded genotypes in Max
var mt = decGenotype => {
    initSubexpressionsArrays();
    var output = (evalDecGen(decGenotype));
    visualizeSpecimen(output.encGen, "encGen");
    visualizeSpecimen(output.encPhen, "encPhen");
    maxAPI.post("received decoded genotype: " + decGenotype);
    maxAPI.post("manually decoded genotype: " + decodeGenotype(output.encGen));
    maxAPI.post("automat. encoded genotype: " + eval(decGenotype).encGen);
    maxAPI.post("manually encoded genotype: " + encodeGenotype(decGenotype));
    return output;
};


////// AUX FUNCTIONS

// flats arrays with any level of nesting
var flattenDeep = arr1 => arr1.reduce((acc, val) => Array.isArray(val) ? acc.concat(flattenDeep(val)) : acc.concat(val), []);

// remap a value from its range to another
var remap = (v, minInitRange, maxInitRange, minNewRange, maxNewRange) =>
    r6d(((v - minInitRange) / (maxInitRange - minInitRange)) * (maxNewRange - minNewRange) + minNewRange);

// remap an array from its range to another
var remapArray = (inputArr, minNewRange, maxNewRange) => {
    var minim = Math.min(...inputArr);
    var maxim = Math.max(...inputArr);
    return inputArr.map(x => remap(x, minim, maxim, minNewRange, maxNewRange));
};

// adjust a value from quantizedF to a range without rescaling
var adjustRange = (q, minQ, maxQ) => {
    if (q < minQ) { return minQ };
    if (q > maxQ) { return maxQ };
    return q;
};

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


////// GENETIC ALGORITHM FIRST APPROACH

// PROTO GENETIC ALGORITHM
var geneticAlgoSearch = () => {
    var specimensPerGeneration = 24;
    var specimenNumItems = 800;

    // goal function to be satisfied
    var testF = (arr) => {
        var len = arr.length;
        var resu = 0;
        for(var i=0; i<len; i++) {
            resu+=arr[i];
        }
        return resu/len;
    }
    var desiredResult = 0.2;

    // fitness function to evaluate how good is a candidate
    var fitnessFunction = (candidate) => Math.abs(desiredResult - testF(candidate));

    // creates a brand new population
    var createPopulation = () => {
        var newPopulation = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            newPopulation[a] = newNormalizedUnidimArray(specimenNumItems);
        }    
        return newPopulation;
    }
    // mutate an item according to a probability of mutation (mutPr) and a maximal amount of change for each mutation (mutAm)
    var mutateItem = (cand, mutPr, mutAm) => {
        if (mutAm == 0 || mutPr == 0) return cand;
        if (mutPr < 1e-6) mutPr = 1e-6;
        var newArr = cand.slice();
        do {
            for (var ind=0; ind<specimenNumItems; ind++) {
                if (Math.random() < mutPr) {
                    newArr[ind] = checkRange(newArr[ind] + mutAm * (Math.random() * 2 - 1));
                }
            }
        // avoid identic mutations
        } while (arrayEquals(cand, newArr));
        return newArr;
    }
    var currentPopulation = createPopulation();
    var currentErrors = [];
    var newGeneration = [];
    var numGeneration = 0;
    var elitePreservedSpecimens = 0.12; // ratio of best specimens preserved withoud mutation for next generation
    var brandNewSpecimens = 0.04; // ratio of total new specimens introduced at each generation in the genetic pool
    var numEliteSpecs = Math.ceil(specimensPerGeneration * elitePreservedSpecimens);
    var numNewSpecs = Math.ceil(specimensPerGeneration * brandNewSpecimens);
    var numMutatedSpecs = specimensPerGeneration - numEliteSpecs - numNewSpecs;
    var bestResult = 1000000;
    var refineSearchRange = specimenNumItems * 0.01;
    var generationsWithoutBetterResults = 0;
    var maxUnsuccededTrials = 1000;
    // var generationsWithoutBetterResults = 0;
    do {
        numGeneration++;
        // modulates range of mutations to get better flexibility of system
        refineSearchRange = bestResult*(Math.sin(numGeneration)+1); 
        // creates new generation
        newGeneration = [];
        // adds elite specimens
        for (var specIndx = 0; specIndx < numEliteSpecs; specIndx++) {
            newGeneration.push(currentPopulation[specIndx].slice());
        }
        // adds mutated specimens
        for (var specIndx = 0; specIndx < numMutatedSpecs; specIndx++) {
            newGeneration.push(mutateItem(currentPopulation[specIndx],Math.random(),Math.random()*refineSearchRange));
        }
        // adds brand new specimens
        for (var specIndx = 0; specIndx < numNewSpecs; specIndx++) {
            newGeneration.push(newNormalizedUnidimArray(specimenNumItems));
        }
        // evaluates fitness of each new specimen
        for (var a=0; a<specimensPerGeneration; a++) {
            currentErrors[a] = [a,fitnessFunction(newGeneration[a])];
        }
        // order specimen indexes according to errors 
        currentErrors.sort((a,b)=>a[1]-b[1]);
        // reorder newGeneration according to its previous calculated error, replacing current population
        currentPopulation = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            currentPopulation.push(newGeneration[currentErrors[a][0]]);
        }
        // update bestResult if better
        if (currentErrors[0][1] < bestResult) {
            console.clear();
            console.log("GENERATION " + numGeneration);
            //console.log("refineSearchRange: " + refineSearchRange);
            console.log("generationsWithoutBetterResults: " + generationsWithoutBetterResults);
            console.log(currentErrors);
            bestResult = currentErrors[0][1];
            generationsWithoutBetterResults = 0;
        }
        generationsWithoutBetterResults++;
        if (numGeneration%100 == 0) console.log("Gen. " + numGeneration);
    } while (generationsWithoutBetterResults < maxUnsuccededTrials && bestResult > 0);
    console.log("GENERATION " + numGeneration);
    console.log(currentErrors);
    console.log("Result: " + testF(currentPopulation[0]));
    return;
}

// Test of genetic algorithm
//geneticAlgoSearch();


// PROTO GENETIC ALGORITHM FOR MAX
var geneticAlgoSearchMAX = (numItemsToSearch) => {

    // GOAL     
    // var BACH = [ 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.8, 0.7, 0.618034, 0.57, 0.612091, 0.8, 0.7, 0.618034, 0.6, 0.612091, 0.8, 0.7, 0.618034, 0.59, 0.612091, 0.8 ]
    // var BACH = [ 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091 ];
    var BACH = newNormalizedUnidimArray(numItemsToSearch);
    specimenNumItems = BACH.length;

    var specimensPerGeneration = 24;

    // goal function to be satisfied
    var testF = (arr) => {
        var len = arr.length;
        var resu = 0;
        for(var i=0; i<len; i++) {
            resu+=arr[i];
        }
        return resu/len;
    }
    var desiredResult = 0.2;

    // fitness function to evaluate how good is a candidate
    // var fitnessFunction = (candidate) => Math.abs(desiredResult - testF(candidate));

    var fitnessFunction = (candidate) => proximityOfArrays(candidate, BACH);  
    // creates a brand new population
    var createPopulation = () => {
        var newPopulation = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            newPopulation[a] = newNormalizedUnidimArray(specimenNumItems);
        }    
        return newPopulation;
    }
    // mutate an item according to a probability of mutation (mutPr) and a maximal amount of change for each mutation (mutAm)
    var mutateItem = (cand, mutPr, mutAm) => {
        if (mutAm == 0 || mutPr == 0) return cand;
        if (mutPr < 1e-6) mutPr = 1e-6;
        var trials = 0;
        var newArr = cand.slice();
        do {
            for (var ind=0; ind<specimenNumItems; ind++) {
                if (Math.random() < mutPr) {
                    newArr[ind] = checkRange(r6d(newArr[ind] + mutAm * (Math.random() * 2 - 1)));
                }
            }
        // avoid identic mutations
        } while (arrayEquals(cand, newArr) && trials < 3);
        return newArr;
    }
    var currentPopulation = createPopulation();
    var currentErrors = [];
    var newGeneration = [];
    var numGeneration = 0;
    var elitePreservedSpecimens = 0.12; // ratio of best specimens preserved withoud mutation for next generation
    var brandNewSpecimens = 0.04; // ratio of total new specimens introduced at each generation in the genetic pool
    var numEliteSpecs = Math.ceil(specimensPerGeneration * elitePreservedSpecimens);
    var numNewSpecs = Math.ceil(specimensPerGeneration * brandNewSpecimens);
    var numMutatedSpecs = specimensPerGeneration - numEliteSpecs - numNewSpecs;
    var bestResult = Infinity;
    var refineSearchRange = specimenNumItems * 0.01;
    var generationsWithoutBetterResults = 0;
    var maxUnsuccededTrials = 10000;
    // var generationsWithoutBetterResults = 0;
    do {
        numGeneration++;
        // modulates range of mutations to get better flexibility of system
        //refineSearchRange = bestResult*(Math.sin(numGeneration)+1); 
        //if (refineSearchRange < 0.000001) refineSearchRange = 0.000001;
        refineSearchRange = 0.0001;
        //console.log("refineSearchRange " + refineSearchRange);

        // creates new generation
        newGeneration = [];
        // adds elite specimens
        for (var specIndx = 0; specIndx < numEliteSpecs; specIndx++) {
            newGeneration.push(currentPopulation[specIndx].slice());
        }
        //console.log("antes mutaciones");
        // adds mutated specimens
        for (var specIndx2 = 0; specIndx2 < numMutatedSpecs; specIndx2++) {
//            newGeneration.push(mutateItem(currentPopulation[specIndx2].slice(),Math.random(),Math.random()*refineSearchRange));
            newGeneration.push(mutateItem(currentPopulation[specIndx2].slice(), Math.random(), 0.5*refineSearchRange));
        }
        //console.log("llegado");
        // adds brand new specimens
        for (var specIndx3 = 0; specIndx3 < numNewSpecs; specIndx3++) {
            newGeneration.push(newNormalizedUnidimArray(specimenNumItems));
        }
        // evaluates fitness of each new specimen
        for (var a=0; a<specimensPerGeneration; a++) {
            currentErrors[a] = [a,fitnessFunction(newGeneration[a])];
        }
        // order specimen indexes according to errors 
        currentErrors.sort((a,b)=>a[1]-b[1]);
        // reorder newGeneration according to its previous calculated error, replacing current population
        currentPopulation = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            currentPopulation.push(newGeneration[currentErrors[a][0]]);
        }
        // update bestResult if better
        if (currentErrors[0][1] < bestResult) {
            //console.clear();
            //console.log("GENERATION " + numGeneration);
            //console.log("refineSearchRange: " + refineSearchRange);
            //console.log("generationsWithoutBetterResults: " + generationsWithoutBetterResults);
            //console.log(currentErrors);
            //console.log(currentPopulation[0]);
            
            
            //maxAPI.post("GENERATION " + numGeneration);
            //maxAPI.post("generationsWithoutBetterResults: " + generationsWithoutBetterResults);
            //maxAPI.post(currentErrors[0]);
            bestResult = currentErrors[0][1];
            generationsWithoutBetterResults = 0;
            info = bestResult;
        }
        generationsWithoutBetterResults++;
//        if (numGeneration%10000 == 0) maxAPI.outlet(bestResult);
        //console.log(numGeneration);
    } while (bestResult > 0 && generationsWithoutBetterResults < maxUnsuccededTrials);
    var outMessage = ("GENERATION " + numGeneration + "  \n" + currentErrors[0] + "  \nResult: " + currentPopulation[0]);
/*     maxAPI.post("GENERATION " + numGeneration);
    maxAPI.post(currentErrors);
    maxAPI.post("Result: " + testF(currentPopulation[0])); */
    return outMessage;
}

//geneticAlgoSearchMAX()


// PROTO GENETIC ALGORITHM SEARCHING FOR GENOTYPES
var geneticAlgorithmForSpecimenSearch = () => {

    // GOAL
    var BACH = [ 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.8, 0.7, 0.618034, 0.57, 0.612091, 0.8, 0.7, 0.618034, 0.6, 0.612091, 0.8, 0.7, 0.618034, 0.59, 0.612091, 0.8 ]
    // var BACH = [ 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091, 0.618034, 0.472136, 0.7, 0.618034, 0.58, 0.612091 ];
    // var BACH = newNormalizedUnidimArray(numItemsToSearch);
    specimenNumItems = BACH.length;


    var aPossibleGeno = newNormalizedUnidimArray(10);

    var specimensPerGeneration = 24;

    // goal function to be satisfied
    var testF = (arr) => {
        var len = arr.length;
        var resu = 0;
        for(var i=0; i<len; i++) {
            resu+=arr[i];
        }
        return resu/len;
    }
    var desiredResult = 0.2;

    // fitness function to evaluate how good is a candidate
    // var fitnessFunction = (candidate) => Math.abs(desiredResult - testF(candidate));

    var fitnessFunction = (candidate) => proximityOfArrays(candidate, BACH);  
    // creates a brand new population
    var createPopulation = () => {
        var newPopulation = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            newPopulation[a] = newNormalizedUnidimArray(specimenNumItems);
        }    
        return newPopulation;
    }
    // mutate an item according to a probability of mutation (mutPr) and a maximal amount of change for each mutation (mutAm)
    var mutateItem = (cand, mutPr, mutAm) => {
        if (mutAm == 0 || mutPr == 0) return cand;
        if (mutPr < 1e-6) mutPr = 1e-6;
        var trials = 0;
        var newArr = cand.slice();
        do {
            for (var ind=0; ind<specimenNumItems; ind++) {
                if (Math.random() < mutPr) {
                    newArr[ind] = checkRange(r6d(newArr[ind] + mutAm * (Math.random() * 2 - 1)));
                }
            }
        // avoid identic mutations
        } while (arrayEquals(cand, newArr) && trials < 3);
        return newArr;
    }
    var currentPopulation = createPopulation();
    var currentErrors = [];
    var newGeneration = [];
    var numGeneration = 0;
    var elitePreservedSpecimens = 0.12; // ratio of best specimens preserved withoud mutation for next generation
    var brandNewSpecimens = 0.04; // ratio of total new specimens introduced at each generation in the genetic pool
    var numEliteSpecs = Math.ceil(specimensPerGeneration * elitePreservedSpecimens);
    var numNewSpecs = Math.ceil(specimensPerGeneration * brandNewSpecimens);
    var numMutatedSpecs = specimensPerGeneration - numEliteSpecs - numNewSpecs;
    var bestResult = Infinity;
    var refineSearchRange = specimenNumItems * 0.01;
    var generationsWithoutBetterResults = 0;
    var maxUnsuccededTrials = 10000;
    // var generationsWithoutBetterResults = 0;
    do {
        numGeneration++;
        // modulates range of mutations to get better flexibility of system
        //refineSearchRange = bestResult*(Math.sin(numGeneration)+1); 
        //if (refineSearchRange < 0.000001) refineSearchRange = 0.000001;
        refineSearchRange = 0.0001;
        //console.log("refineSearchRange " + refineSearchRange);

        // creates new generation
        newGeneration = [];
        // adds elite specimens
        for (var specIndx = 0; specIndx < numEliteSpecs; specIndx++) {
            newGeneration.push(currentPopulation[specIndx].slice());
        }
        //console.log("antes mutaciones");
        // adds mutated specimens
        for (var specIndx2 = 0; specIndx2 < numMutatedSpecs; specIndx2++) {
//            newGeneration.push(mutateItem(currentPopulation[specIndx2].slice(),Math.random(),Math.random()*refineSearchRange));
            newGeneration.push(mutateItem(currentPopulation[specIndx2].slice(), Math.random(), 0.5*refineSearchRange));
        }
        //console.log("llegado");
        // adds brand new specimens
        for (var specIndx3 = 0; specIndx3 < numNewSpecs; specIndx3++) {
            newGeneration.push(newNormalizedUnidimArray(specimenNumItems));
        }
        // evaluates fitness of each new specimen
        for (var a=0; a<specimensPerGeneration; a++) {
            currentErrors[a] = [a,fitnessFunction(newGeneration[a])];
        }
        // order specimen indexes according to errors 
        currentErrors.sort((a,b)=>a[1]-b[1]);
        // reorder newGeneration according to its previous calculated error, replacing current population
        currentPopulation = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            currentPopulation.push(newGeneration[currentErrors[a][0]]);
        }
        // update bestResult if better
        if (currentErrors[0][1] < bestResult) {
            //console.clear();
            //console.log("GENERATION " + numGeneration);
            //console.log("refineSearchRange: " + refineSearchRange);
            //console.log("generationsWithoutBetterResults: " + generationsWithoutBetterResults);
            //console.log(currentErrors);
            //console.log(currentPopulation[0]);
            
            
            //maxAPI.post("GENERATION " + numGeneration);
            //maxAPI.post("generationsWithoutBetterResults: " + generationsWithoutBetterResults);
            //maxAPI.post(currentErrors[0]);
            bestResult = currentErrors[0][1];
            generationsWithoutBetterResults = 0;
            info = bestResult;
        }
        generationsWithoutBetterResults++;
//        if (numGeneration%10000 == 0) maxAPI.outlet(bestResult);
        //console.log(numGeneration);
    } while (bestResult > 0 && generationsWithoutBetterResults < maxUnsuccededTrials);
    var outMessage = ("GENERATION " + numGeneration + "  \n" + currentErrors[0] + "  \nResult: " + currentPopulation[0]);
/*     maxAPI.post("GENERATION " + numGeneration);
    maxAPI.post(currentErrors);
    maxAPI.post("Result: " + testF(currentPopulation[0])); */
    return outMessage;
}

//geneticAlgoSearchMAX()


////// GENOTYPE FUNCTIONS CORPUS

// parameter identity function
var p = x => indexExprReturnSpecimen({
    funcType: "paramF",
    encGen: [1, 0, 0.5, x, 0],
    decGen: "p(" + x + ")",
    encPhen: [x]
});

// returns a random normalized notevalue with normal distribution
var rndFramework = (fName, fTyp, fIndex) => indexExprReturnSpecimen({
    funcType: fTyp,
    encGen: [1, fIndex, 0],
    decGen: fName + "()",
    encPhen: [uniform2normal(rand())]
});
var pRnd = () => rndFramework("pRnd", "paramF", .962453);
var nRnd = () => rndFramework("nRnd", "notevalueF", .590537);
var dRnd = () => rndFramework("dRnd", "durationF", .208571);
var mRnd = () => rndFramework("mRnd", "midipitchF", .826604);
var fRnd = () => rndFramework("fRnd", "frequencyF", .444638);
var aRnd = () => rndFramework("aRnd", "articulationF", .062672);
var iRnd = () => rndFramework("iRnd", "intensityF", .680706);
var zRnd = () => rndFramework("zRnd", "goldenintegerF", .29874);
var qRnd = () => rndFramework("qRnd", "quantizedF", .916774);

// returns a random normalized parameter with uniform distribution
var pUniformRnd = () => indexExprReturnSpecimen({
    funcType: "paramF",
    encGen: [1, 0.580487, 0],
    decGen: "pUniformRnd()",
    encPhen: [r6d(random.float())]
});

// notevalue identity function
var n = x => indexExprReturnSpecimen({
    funcType: "notevalueF",
    encGen: [1, 0.09017, 0.51, notevalue2norm(x), 0],
    decGen: "n(" + x + ")",
    encPhen: [notevalue2norm(x)]
});

// duration identity function
var d = x => indexExprReturnSpecimen({
    funcType: "durationF",
    encGen: [1, 0.708204, 0.52, duration2norm(x), 0],
    decGen: "d(" + x + ")",
    encPhen: [duration2norm(x)]
});

// midipitch identity function
var m = x => indexExprReturnSpecimen({
    funcType: "midipitchF",
    encGen: [1, 0.326238, 0.53, midipitch2norm(x), 0],
    decGen: "m(" + x + ")",
    encPhen: [midipitch2norm(x)]
});

// frequency identity function
var f = x => indexExprReturnSpecimen({
    funcType: "frequencyF",
    encGen: [1, 0.944272, 0.54, frequency2norm(x), 0],
    decGen: "f(" + x + ")",
    encPhen: [frequency2norm(x)]
});

// articulation identity function
var a = x => indexExprReturnSpecimen({
    funcType: "articulationF",
    encGen: [1, 0.562306, 0.55, articulation2norm(x), 0],
    decGen: "a(" + x + ")",
    encPhen: [articulation2norm(x)]
});

// intensity identity function
var i = x => indexExprReturnSpecimen({
    funcType: "intensityF",
    encGen: [1, 0.18034, 0.56, intensity2norm(x), 0],
    decGen: "i(" + x + ")",
    encPhen: [intensity2norm(x)]
});

// golden integer identity function
var z = x => indexExprReturnSpecimen({
    funcType: "goldenintegerF",
    encGen: [1, .798374, 0.57, goldeninteger2norm(x), 0],
    decGen: "z(" + x + ")",
    encPhen: [goldeninteger2norm(x)]
});

// quantized identity function
var q = x => indexExprReturnSpecimen({
    funcType: "quantizedF",
    encGen: [1, 0.416408, 0.58, quantized2norm(x), 0],
    decGen: "q(" + x + ")",
    encPhen: [quantized2norm(x)]
});

// list identity function
var l = (...pList) => {
    var list2string = "";
    var listLength = pList.length;
    for (var el = 0; el < listLength; el++) list2string += pList[el] + ",";
    list2string = list2string.substring(0, list2string.length - 1);
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.618034].concat(pList.map(x => [0.5, x]).concat([0]))),
        decGen: "l(" + list2string + ")",
        encPhen: pList
    });
};

// framework for list identity functions
var listIdentityFunc = (fName, fTyp, fIndx, encGenId, converter, ...argList) => {
    var list2str = "";
    var listLength = argList.length;
    for (var el = 0; el < listLength; el++) list2str += argList[el] + ",";
    var convertedList = [];
    for (var el = 0; el < listLength; el++) convertedList.push(converter(argList[el]));
    list2str = list2str.substring(0, list2str.length - 1);
    return indexExprReturnSpecimen({
        funcType: fTyp,
        encGen: flattenDeep([1, fIndx].concat(convertedList.map(x => [encGenId, x]).concat([0]))),
        decGen: fName + "(" + list2str + ")",
        encPhen: convertedList
    });
}
// list identity functions
var ln = (...pList) => listIdentityFunc("ln", "lnotevalueF", 0.27051, 0.51, n2p, ...pList);
var ld = (...pList) => listIdentityFunc("ld", "ldurationF", 0.888544, 0.52, d2p, ...pList);
var lm = (...pList) => listIdentityFunc("lm", "lmidipitchF", 0.506578, 0.53, m2p, ...pList);
var lf = (...pList) => listIdentityFunc("lf", "lfrequencyF", 0.124612, 0.54, f2p, ...pList);
var la = (...pList) => listIdentityFunc("la", "larticulationF", 0.742646, 0.55, a2p, ...pList);
var li = (...pList) => listIdentityFunc("li", "lintensityF", 0.36068, 0.56, i2p, ...pList);
var lz = (...pList) => listIdentityFunc("lz", "lgoldenintegerF", 0.978714, 0.57, z2p, ...pList);
var lq = (...pList) => listIdentityFunc("lq", "lquantizedF", 0.596748, 0.58, q2p, ...pList);

// EVENT FUNCTIONS FOR EACH SPECIES
// piano event identity function
var e_piano = (notevalue, midiPitch, articulation, intensity) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.236068, notevalue.encGen, midiPitch.encGen, articulation.encGen, intensity.encGen, 0]),
    decGen: "e("
        + notevalue.decGen + ","
        + midiPitch.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.618034,
    midiPitch.encPhen[0],
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
// csound event identity function
var e_csound = (duration, frequency, articulation, intensity, param5, param6) => indexExprReturnSpecimen({
    funcType: "eventF",
encGen: flattenDeep([1, 0.236068, duration.encGen, frequency.encGen, articulation.encGen, intensity.encGen, param5.encGen, param6.encGen, 0]),
decGen: "e("
    + duration.decGen + ","
    + frequency.decGen + ","
    + articulation.decGen + ","
    + intensity.decGen + ","
    + param5.decGen + ","
    + param6.decGen + ")",
encPhen: [duration.encPhen[0],
    0.618034,
frequency.encPhen[0],
articulation.encPhen[0],
intensity.encPhen[0],
param5.encPhen[0],
param6.encPhen[0]],
phenLength: 1,
tempo: 0.6,
harmony: {
    root: frequency.encPhen[0],
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
    encPhen: [0.618034].concat(e.encPhen),
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
    encPhen: [0.618034].concat(v.encPhen),
    phenLength: v.phenLength,
    phenVoices: 1,
    tempo: v.tempo,
    rhythm: v.rhythm,
    harmony: v.harmony,
    analysis: v.analysis
});

// creates an event with two pitches
var e2Pitches = (notevalue, midiPitch1, midiPitch2, articulation, intensity) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.567331, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, articulation.encGen, intensity.encGen, 0]),
    decGen: "e2Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.236068, midiPitch1.encPhen[0], midiPitch2.encPhen[0],
    articulation.encPhen[0],
    intensity.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// creates an event with three pitches
var e3Pitches = (notevalue, midiPitch1, midiPitch2, midiPitch3, articulation, intensity) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.185365, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, midiPitch3.encGen, articulation.encGen, intensity.encGen, 0]),
    decGen: "e3Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + midiPitch3.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.854102, midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0],
    articulation.encPhen[0],
    intensity.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// creates an event with three pitches
var e4Pitches = (notevalue, midiPitch1, midiPitch2, midiPitch3, midiPitch4, articulation, intensity) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.803399, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, midiPitch3.encGen, midiPitch4.encGen, articulation.encGen, intensity.encGen, 0]),
    decGen: "e4Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + midiPitch3.decGen + ","
        + midiPitch4.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.472136, midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0],
    articulation.encPhen[0],
    intensity.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// repeats an event a number of times between 2 and 12 (eventP, quantizedP)
var vRepeatE = (event, times) => {
    // ar numRepeats = 4; // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5 
    var numRepeats = adjustRange(Math.round(p2q(times.encPhen[0])), 2, 12); // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5
    // var numRepeats = adjustRange(Math.abs(p2q(adjustRange(q2p(times.encPhen[0]), q2p(-12), q2p(12)))), 2, 12); // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5
    //////////// if (numRepeats > phenMaxLength) return -1;
    if (numRepeats > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.429563, event.encGen, times.encGen, 0]),
        decGen: "vRepeatE("
            + event.decGen + ","
            + "q(" + numRepeats + "))",
        encPhen: flattenDeep([z2p(numRepeats)].concat(Array(numRepeats).fill(event.encPhen))),
        phenLength: numRepeats,
        tempo: event.tempo,
        harmony: event.harmony
    });
};

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

// random list with uniform distribution within interval [0, 1]. Seed is first element. Creates 2 elements minimum
var lUniformRnd = (seqSeed, numItems) => {
    var numIt = Math.abs(p2q(numItems.encPhen[0]));
    if (numIt < 2) numIt = 2;
    var rndArr = logisticRandom(seqSeed.encPhen[0], numIt).map(r6d);
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.816554, seqSeed.encGen, "q(" + numIt + ")", 0]),
        decGen: "lUniformRnd(" + seqSeed.decGen + "," + numItems.decGen + ")",
        encPhen: rndArr
    });
};

// random list uwith normal distribution within interval [0, 1]. Seed is first element
var lRnd = (seqSeed, numItems) => {
    var numIt = Math.abs(p2q(numItems.encPhen[0]));
    if (numIt < 2) numIt = 2;
    var rndArr = logisticRandom(seqSeed.encPhen[0], numIt).map(uniform2normal).map(r6d);
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.816554, seqSeed.encGen, "q(" + numIt + ")", 0]),
        decGen: "lRnd(" + seqSeed.decGen + "," + numItems.decGen + ")",
        encPhen: rndArr
    });
};

// concatenates two lists sequentially
var lConcatL = (l1, l2) => indexExprReturnSpecimen({
    funcType: "listF",
    encGen: flattenDeep([1, 0.339394, l1.encGen, l2.encGen, 0]),
    decGen: "lConcatL(" + l1.decGen + "," + l2.decGen + ")",
    encPhen: l1.encPhen.concat(l2.encPhen)
});

// concatenates two events sequentially
var vConcatE = (e1, e2) => indexExprReturnSpecimen({
    funcType: "voiceF",
    encGen: flattenDeep([1, 0.957428, e1.encGen, e2.encGen, 0]),
    decGen: "vConcatE(" + e1.decGen + "," + e2.decGen + ")",
    encPhen: [0.236068].concat(e1.encPhen.concat(e2.encPhen)),
    phenLength: 2,
    tempo: e1.tempo,
    harmony: {
        root: Math.min(e1.harmony.root, e2.harmony.root),
        chord: [e1.harmony.root, e2.harmony.root],
        mode: [e1.harmony.root, e2.harmony.root].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// returns a voice removing a number of events at the beginning or at the end
// range of removed elements: 36 elements from the beginning (positive) or from the end (negative)
var vSlice_piano = (voice, removedEvents) => {
    var numRemovedEv = p2q(removedEvents.encPhen);
    if (numRemovedEv == 0) numRemovedEv = -1; // at least one event from the end will be removed
    if (Math.abs(numRemovedEv) >= voice.phenLength) numRemovedEv = voice.phenLength - 1; // at least one event will be preserved
    var newVoiceLength = voice.phenLength - Math.abs(numRemovedEv);
    var pitchesInEvent;
    // removing events from the beginning
    if (numRemovedEv > 0) {
        var slicedVoice = voice.encPhen.slice(1); // clones voice removing voice length header
        for (el = 0; el < numRemovedEv; el++) {
            slicedVoice.shift();
            pitchesInEvent = p2z(slicedVoice[0]);
            slicedVoice.shift();
            for (ev = 0; ev < pitchesInEvent; ev++) {
                slicedVoice.shift();
            }
            slicedVoice.shift();
            slicedVoice.shift();
        }
    }
    // removing events from the end
    else {
        var slicedVoice = [];
        var pos = 1;
        for (el = 0; el < newVoiceLength; el++) {
            slicedVoice.push(voice.encPhen[pos]); pos++;
            pitchesInEvent = p2z(voice.encPhen[pos]);
            slicedVoice.push(voice.encPhen[pos]); pos++;
            for (ev = 0; ev < pitchesInEvent; ev++) {
                slicedVoice.push(voice.encPhen[pos]); pos++;
            }
            slicedVoice.push(voice.encPhen[pos]); pos++;
            slicedVoice.push(voice.encPhen[pos]); pos++;
        }
    }
    // writes resulting voice length as new header value
    slicedVoice.unshift(z2p(newVoiceLength));
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.534808, voice.encGen, removedEvents.encGen, 0]),
        decGen: "vSlice(" + voice.decGen + "," + removedEvents.decGen + ")",
        encPhen: slicedVoice,
        phenLength: newVoiceLength,
        tempo: voice.tempo,
        harmony: voice.harmony
    });
};

// returns a voice removing a number of events at the beginning or at the end
// range of removed elements: 36 elements from the beginning (positive) or from the end (negative)
var vSlice_csound = (voice, removedEvents) => {
    var numRemovedEv = p2q(removedEvents.encPhen);
    if (numRemovedEv == 0) numRemovedEv = -1; // at least one event from the end will be removed
    if (Math.abs(numRemovedEv) >= voice.phenLength) numRemovedEv = voice.phenLength - 1; // at least one event will be preserved
    var newVoiceLength = voice.phenLength - Math.abs(numRemovedEv);
    var pitchesInEvent;
    // removing events from the beginning
    if (numRemovedEv > 0) {
        var slicedVoice = voice.encPhen.slice(1); // clones voice removing voice length header
        for (el = 0; el < numRemovedEv; el++) {
            slicedVoice.shift();
            pitchesInEvent = p2z(slicedVoice[0]);
            slicedVoice.shift();
            for (ev = 0; ev < pitchesInEvent; ev++) {
                slicedVoice.shift();
            }
            slicedVoice.shift();
            slicedVoice.shift();
            slicedVoice.shift();
            slicedVoice.shift();
        }
    }
    // removing events from the end
    else {
        var slicedVoice = [];
        var pos = 1;
        for (el = 0; el < newVoiceLength; el++) {
            slicedVoice.push(voice.encPhen[pos]); pos++;
            pitchesInEvent = p2z(voice.encPhen[pos]);
            slicedVoice.push(voice.encPhen[pos]); pos++;
            for (ev = 0; ev < pitchesInEvent; ev++) {
                slicedVoice.push(voice.encPhen[pos]); pos++;
            }
            slicedVoice.push(voice.encPhen[pos]); pos++;
            slicedVoice.push(voice.encPhen[pos]); pos++;
            slicedVoice.push(voice.encPhen[pos]); pos++;
            slicedVoice.push(voice.encPhen[pos]); pos++;
        }
    }
    // writes resulting voice length as new header value
    slicedVoice.unshift(z2p(newVoiceLength));
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.534808, voice.encGen, removedEvents.encGen, 0]),
        decGen: "vSlice(" + voice.decGen + "," + removedEvents.decGen + ")",
        encPhen: slicedVoice,
        phenLength: newVoiceLength,
        tempo: voice.tempo,
        harmony: voice.harmony
    });
};

// concatenates two voices sequentially
var vConcatV = (v1, v2) => indexExprReturnSpecimen({
    funcType: "voiceF",
    encGen: flattenDeep([1, 0.575462, v1.encGen, v2.encGen, 0]),
    decGen: "vConcatV(" + v1.decGen + "," + v2.decGen + ")",
    encPhen: [z2p(p2z(v1.encPhen[0]) + p2z(v2.encPhen[0]))]
        .concat((v1.encPhen).slice(1))
        .concat((v2.encPhen).slice(1)),
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
    encPhen: mergeScores(s1.encPhen, s2.encPhen),
    phenLength: s1.phenLength + s2.phenLength,
    phenVoices: Math.max(s1.phenVoices, s2.phenVoices),
    tempo: s1.tempo,
    rhythm: s1.rhythm,
    harmony: s1.harmony,
    analysis: s1.analysis,
});

// aux function to merge scores - piano species specific
var mergeScores_piano = (scoEncPhen1, scoEncPhen2) => {
    var numVoicesSco1 = p2z(scoEncPhen1[0]);
    var numVoicesSco2 = p2z(scoEncPhen2[0]);
    var numVoicesSco1Length = scoEncPhen1.length;
    // var numVoicesSco2Length = scoEncPhen1.length;
    var maxVoices = Math.max(numVoicesSco1, numVoicesSco2);
    var minVoices = Math.min(numVoicesSco1, numVoicesSco2);
    var newEncodedPhenotype = [z2p(maxVoices)];
    // searches longest voice of first score to apply time correction to the events of second score
    var largestVoiceDur = 0;
    var currentVoiceDur = 0;
    var eventsInVoice = 0;
    var pos = 1;
    var posSco1 = 1;
    var posSco2 = 1;
    var numEventsVoiceSco1 = 0;
    var numEventsVoiceSco2 = 0;
    var numPitchesEventVoiceSco1, numPitchesEventVoiceSco2;
    var numEventParams = 4;
    var timeGap;
    for (var v = 0; v < numVoicesSco1; v++) {
        currentVoiceDur = 0;
        eventsInVoice = p2z(scoEncPhen1[pos]);
        pos++;
        for (var e = 0; e < eventsInVoice; e++) {
            // read event durations and adds it to measure the voice duration
            currentVoiceDur += eval(p2n(scoEncPhen1[pos]));
            pos = pos + p2z(scoEncPhen1[pos + 1]) + numEventParams;
        }
        if (largestVoiceDur < currentVoiceDur) largestVoiceDur = currentVoiceDur;
    }
    // joins common voices of two scores
    for (var v = 0; v < minVoices; v++) {
        numEventsVoiceSco1 = p2z(scoEncPhen1[posSco1]);
        numEventsVoiceSco2 = p2z(scoEncPhen2[posSco2]);
        newEncodedPhenotype.push(z2p(numEventsVoiceSco1 + numEventsVoiceSco2));
        // measures total voice dur to add a silent element to fill the voice gaps
        currentVoiceDur = 0;
        for (var e = 0; e < numEventsVoiceSco1; e++) {
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            currentVoiceDur += eval(p2n(scoEncPhen1[posSco1]));
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            numPitchesEventVoiceSco1 = p2z(scoEncPhen1[posSco1]);
            for (var p = 0; p < numPitchesEventVoiceSco1; p++) {
                posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            }
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            // fills the gap if needed adding time to the last event duration
            if (e == numEventsVoiceSco1 - 1) {
                timeGap = largestVoiceDur - currentVoiceDur;
                newEncodedPhenotype[newEncodedPhenotype.length - (numEventParams + numPitchesEventVoiceSco1)] =
                    n2p(eval(p2n(newEncodedPhenotype[newEncodedPhenotype.length
                        - (numEventParams + numPitchesEventVoiceSco1)])) + timeGap);
            }
        }
        for (var e = 0; e < numEventsVoiceSco2; e++) {
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            numPitchesEventVoiceSco2 = p2z(scoEncPhen2[posSco2]);
            for (var p = 0; p < numPitchesEventVoiceSco2; p++) {
                posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            }
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
        }
        posSco1++;
        posSco2++;
    }
    // adds rest of voices if needed, distinguishing two cases: first voice has more voices than second one and vice versa
    if (numVoicesSco1 >= numVoicesSco2) {
        // copies the voices without changes
        while (posSco1 < numVoicesSco1Length) {
            newEncodedPhenotype.push(scoEncPhen1[posSco1]); posSco1++;
        }
    }
    else {
        var numRemainingVoices = maxVoices - minVoices;
        for (var v = 0; v < numRemainingVoices; v++) {
            numEventsVoiceSco2 = p2z(scoEncPhen2[posSco2]);
            // increment the number of total events of the voice, to include a new silent event at the beginning
            newEncodedPhenotype.push(z2p(numEventsVoiceSco2 + 1)); posSco2++;
            // add the silent element to start these voices' events just after first score
            newEncodedPhenotype = newEncodedPhenotype.concat([n2p(largestVoiceDur), 0.618034, 0.31, 0, 0]);
            for (var e = 0; e < numEventsVoiceSco2; e++) {
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add duration
                numPitchesEventVoiceSco2 = p2z(scoEncPhen2[posSco2]);
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add number of pitches
                for (var p = 0; p < numPitchesEventVoiceSco2; p++) {
                    newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add pitches
                }
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add articulation
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add intensity
            }
        }
    }
    return newEncodedPhenotype;
};

// aux function to merge scores - csound species specific
var mergeScores_csound = (scoEncPhen1, scoEncPhen2) => {
    var numVoicesSco1 = p2z(scoEncPhen1[0]);
    var numVoicesSco2 = p2z(scoEncPhen2[0]);
    var numVoicesSco1Length = scoEncPhen1.length;
    // var numVoicesSco2Length = scoEncPhen1.length;
    var maxVoices = Math.max(numVoicesSco1, numVoicesSco2);
    var minVoices = Math.min(numVoicesSco1, numVoicesSco2);
    var newEncodedPhenotype = [z2p(maxVoices)];
    // searches longest voice of first score to apply time correction to the events of second score
    var largestVoiceDur = 0;
    var currentVoiceDur = 0;
    var eventsInVoice = 0;
    var pos = 1;
    var posSco1 = 1;
    var posSco2 = 1;
    var numEventsVoiceSco1 = 0;
    var numEventsVoiceSco2 = 0;
    var numPitchesEventVoiceSco1, numPitchesEventVoiceSco2;
    var numEventParams = 6;
    var timeGap;
    for (var v = 0; v < numVoicesSco1; v++) {
        currentVoiceDur = 0;
        eventsInVoice = p2z(scoEncPhen1[pos]);
        pos++;
        for (var e = 0; e < eventsInVoice; e++) {
            // read event durations and adds it to measure the voice duration
            currentVoiceDur += eval(p2n(scoEncPhen1[pos]));
            pos = pos + p2z(scoEncPhen1[pos + 1]) + numEventParams;
        }
        if (largestVoiceDur < currentVoiceDur) largestVoiceDur = currentVoiceDur;
    }
    // joins common voices of two scores
    for (var v = 0; v < minVoices; v++) {
        numEventsVoiceSco1 = p2z(scoEncPhen1[posSco1]);
        numEventsVoiceSco2 = p2z(scoEncPhen2[posSco2]);
        newEncodedPhenotype.push(z2p(numEventsVoiceSco1 + numEventsVoiceSco2));
        // measures total voice dur to add a silent element to fill the voice gaps
        currentVoiceDur = 0;
        for (var e = 0; e < numEventsVoiceSco1; e++) {
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            currentVoiceDur += eval(p2n(scoEncPhen1[posSco1]));
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            numPitchesEventVoiceSco1 = p2z(scoEncPhen1[posSco1]);
            for (var p = 0; p < numPitchesEventVoiceSco1; p++) {
                posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            }
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            // fills the gap if needed adding time to the last event duration
            if (e == numEventsVoiceSco1 - 1) {
                timeGap = largestVoiceDur - currentVoiceDur;
                newEncodedPhenotype[newEncodedPhenotype.length - (numEventParams + numPitchesEventVoiceSco1)] =
                    n2p(eval(p2n(newEncodedPhenotype[newEncodedPhenotype.length
                        - (numEventParams + numPitchesEventVoiceSco1)])) + timeGap);
            }
        }
        for (var e = 0; e < numEventsVoiceSco2; e++) {
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            numPitchesEventVoiceSco2 = p2z(scoEncPhen2[posSco2]);
            for (var p = 0; p < numPitchesEventVoiceSco2; p++) {
                posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            }
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
        }
        posSco1++;
        posSco2++;
    }
    // adds rest of voices if needed, distinguishing two cases: first voice has more voices than second one and vice versa
    if (numVoicesSco1 >= numVoicesSco2) {
        // copies the voices without changes
        while (posSco1 < numVoicesSco1Length) {
            newEncodedPhenotype.push(scoEncPhen1[posSco1]); posSco1++;
        }
    }
    else {
        var numRemainingVoices = maxVoices - minVoices;
        for (var v = 0; v < numRemainingVoices; v++) {
            numEventsVoiceSco2 = p2z(scoEncPhen2[posSco2]);
            // increment the number of total events of the voice, to include a new silent event at the beginning
            newEncodedPhenotype.push(z2p(numEventsVoiceSco2 + 1)); posSco2++;
            // add the silent element to start these voices' events just after first score
            newEncodedPhenotype = newEncodedPhenotype.concat([n2p(largestVoiceDur), 0.618034, 0.31, 0, 0, 0, 0]);
            for (var e = 0; e < numEventsVoiceSco2; e++) {
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add duration
                numPitchesEventVoiceSco2 = p2z(scoEncPhen2[posSco2]);
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add number of pitches
                for (var p = 0; p < numPitchesEventVoiceSco2; p++) {
                    newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add pitches
                }
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add articulation
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add intensity
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param5
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param6
            }
        }
    }
    return newEncodedPhenotype;
};

// creates an score with two simultaneous voices
var s2V = (v1, v2) => indexExprReturnSpecimen({
    funcType: "scoreF",
    encGen: flattenDeep([1, 0.275535, v1.encGen, v2.encGen, 0]),
    decGen: "s2V(" + v1.decGen + "," + v2.decGen + ")",
    encPhen: [0.236068].concat(v1.encPhen).concat(v2.encPhen),
    phenLength: v1.phenLength + v2.phenLength,
    phenVoices: 2,
    tempo: v1.tempo,
    rhythm: v1.rhythm,
    harmony: v1.harmony,
    analysis: v1.analysis,
});

// adds a new voice vertically to a score
var sAddV = (s, v) => indexExprReturnSpecimen({
    funcType: "scoreF",
    encGen: flattenDeep([1, 0.365705, s.encGen, v.encGen, 0]),
    decGen: "sAddV(" + s.decGen + "," + v.decGen + ")",
    encPhen: [z2p(p2z(s.encPhen[0]) + 1)]
        .concat(s.encPhen.slice(1))
        .concat(v.encPhen),
    phenVoices: s.phenVoices + 1,
    phenLength: s.phenLength + v.phenLength,
    tempo: s.tempo,
    rhythm: s.rhythm,
    harmony: s.harmony,
    analysis: s.analysis,
});

// adds a new score vertically to a score
var sAddS = (s1, s2) => indexExprReturnSpecimen({
    funcType: "scoreF",
    encGen: flattenDeep([1, 0.983739, s1.encGen, s2.encGen, 0]),
    decGen: "sAddS(" + s1.decGen + "," + s2.decGen + ")",
    encPhen: [z2p(p2z(s1.encPhen[0]) + p2z(s2.encPhen[0]))]
        .concat(s1.encPhen.slice(1))
        .concat(s2.encPhen.slice(1)),
    phenVoices: s1.phenVoices + s2.phenVoices,
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

// repeats and concatenates as a list re-evaluations of a parameter function (2 to 36 repeats)
var lLineFramework = (fName, fTyp, fIndex, param1, param2, steps) => {
    //  var totalSteps = adjustRange(Math.abs(p2q(steps.encPhen[0])), 3, 36); // number of steps rescaled to range [3, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    var totalSteps = p2z(steps.encPhen[0]) % 50; // number of steps rescaled to range [0, 50]
    var line = param1.encPhen;
    var offset = (param2.encPhen - param1.encPhen) / (totalSteps - 1);
    for (el = 0; el < totalSteps - 1; el++) line[el + 1] = r6d(line[0] + offset * (el + 1));
    return indexExprReturnSpecimen({
        funcType: fTyp,
        encGen: flattenDeep([1, fIndex, param1.encGen, param2.encGen, [ 1, 0.798374, 0.57, z2p(totalSteps), 0 ], 0]),
        decGen: fName + "(" + param1.decGen + "," + param2.decGen + ",z(" + totalSteps + "))",
        encPhen: line
    });
};
var lLine = (param1, param2, steps) => lLineFramework("lLine", "listF", .588617, param1, param2, steps);
var lnLine = (param1, param2, steps) => lLineFramework("lnLine", "lnotevalueF", .701993, param1, param2, steps);
var ldLine = (param1, param2, steps) => lLineFramework("ldLine", "ldurationF", .320027, param1, param2, steps);
var lmLine = (param1, param2, steps) => lLineFramework("lmLine", "lmidipitchF", .938061, param1, param2, steps);
var lfLine = (param1, param2, steps) => lLineFramework("lfLine", "lfrequencyF", .556095, param1, param2, steps);
var laLine = (param1, param2, steps) => lLineFramework("laLine", "larticulationF", .174129, param1, param2, steps);
var liLine = (param1, param2, steps) => lLineFramework("liLine", "lintensityF", .792163, param1, param2, steps);
var lzLine = (param1, param2, steps) => lLineFramework("lzLine", "lgoldenintegerF", .410197, param1, param2, steps);
var lqLine = (param1, param2, steps) => lLineFramework("lqLine", "lquantizedF", .028231, param1, param2, steps);

var lRemapFramework = (fName, fTyp, fIndex, list, newMin, newMax) => indexExprReturnSpecimen({
    funcType: fTyp,
    encGen: flattenDeep([1, fIndex, list.encGen, newMin.encGen, newMax.encGen, 0]),
    decGen: fName + "(" + list.decGen + "," + newMin.decGen + "," + newMax.decGen + ")",
    encPhen: remapArray(list.encPhen, newMin.encPhen[0], newMax.encPhen[0])
});
var lRemap = (list, newMin, newMax) => lRemapFramework("lRemap", "listF", .914855, list, newMin, newMax);
var lnRemap = (list, newMin, newMax) => lRemapFramework("lnRemap", "lnotevalueF", .646265, list, newMin, newMax);
var ldRemap = (list, newMin, newMax) => lRemapFramework("ldRemap", "ldurationF", .264299, list, newMin, newMax);
var lmRemap = (list, newMin, newMax) => lRemapFramework("lmRemap", "lmidipitchF", .882333, list, newMin, newMax);
var lfRemap = (list, newMin, newMax) => lRemapFramework("lfRemap", "lfrequencyF", .500367, list, newMin, newMax);
var laRemap = (list, newMin, newMax) => lRemapFramework("laRemap", "larticulationF", .118401, list, newMin, newMax);
var liRemap = (list, newMin, newMax) => lRemapFramework("liRemap", "lintensityF", .736435, list, newMin, newMax);
var lzRemap = (list, newMin, newMax) => lRemapFramework("lzRemap", "lgoldenintegerF", .354469, list, newMin, newMax);
var lqRemap = (list, newMin, newMax) => lRemapFramework("lqRemap", "lquantizedF", .972503, list, newMin, newMax);

// repeats and concatenates as a voice re-evaluations of an event function (2 to 36 repeats) 
var vIterE = (event, times) => {
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    ///////////// if (numIterations > phenMaxLength) return -1;
    if (numIterations > phenMaxLength) {
        validGenotype = false;
        console.log("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.867258, event.encGen, times.encGen, 0]),
        decGen: "vIterE(" + event.decGen + "," + times.decGen + ")",
        encPhen: [z2p(numIterations)].concat(flattenDeep(Array(numIterations).fill().map(() => eval(event.decGen).encPhen))),
        phenLength: numIterations,
        tempo: event.tempo,
        rhythm: event.rhythm,
        harmony: event.harmony,
        analysis: event.analysis
    });
};

// creates a voice based on lists without no loops (shortest list determines number of events)
var vMotif_piano = (listNotevalues, listPitches, listArticulations, listIntensities) => {
    var seqLength = Math.min(
        listNotevalues.encPhen.length,
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length);
    /////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(listNotevalues.encPhen[ev]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev]);
        eventsSeq.push(listArticulations.encPhen[ev]);
        eventsSeq.push(listIntensities.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.988764,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen, 0]),
        decGen: "vMotif(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without no loops (shortest list determines number of events)
var vMotif_csound = (listNotevalues, listPitches, listArticulations, listIntensities, listParam5, listParam6) => {
    var seqLength = Math.min(
        listNotevalues.encPhen.length,
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length,
        listParam5.encPhen.length,
        listParam6.encPhen.length);
    /////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(listNotevalues.encPhen[ev]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev]);
        eventsSeq.push(listArticulations.encPhen[ev]);
        eventsSeq.push(listIntensities.encPhen[ev]);
        eventsSeq.push(listParam5.encPhen[ev]);
        eventsSeq.push(listParam6.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.988764,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen, 0]),
        decGen: "vMotif(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without loops (largest list determines number of events)
var vMotifLoop_piano = (listNotevalues, listPitches, listArticulations, listIntensities) => {
    var totalNotevalues = listNotevalues.encPhen.length;
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var seqLength = Math.max(totalNotevalues, totalPitches, totalArticulations, totalIntensities);
    //////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(listNotevalues.encPhen[ev % totalNotevalues]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev % totalPitches]);
        eventsSeq.push(listArticulations.encPhen[ev % totalArticulations]);
        eventsSeq.push(listIntensities.encPhen[ev % totalIntensities]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.606798,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen, 0]),
        decGen: "vMotifLoop(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without loops (largest list determines number of events)
var vMotifLoop_csound = (listNotevalues, listPitches, listArticulations, listIntensities, listParam5, listParam6) => {
    var totalNotevalues = listNotevalues.encPhen.length;
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var totalParam5values = listParam5.encPhen.length;
    var totalParam6values = listParam6.encPhen.length;
    var seqLength = Math.max(totalNotevalues, totalPitches, totalArticulations, totalIntensities, totalParam5values, totalParam6values);
    //////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(listNotevalues.encPhen[ev % totalNotevalues]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev % totalPitches]);
        eventsSeq.push(listArticulations.encPhen[ev % totalArticulations]);
        eventsSeq.push(listIntensities.encPhen[ev % totalIntensities]);
        eventsSeq.push(listParam5.encPhen[ev % totalParam5values]);
        eventsSeq.push(listParam6.encPhen[ev % totalParam6values]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.606798,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen, 0]),
        decGen: "vMotifLoop(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a sequence of events based on repeating lists but with a single notevalue (shortest list determines number of events)
var vPerpetuumMobile_piano = (noteval, listPitches, listArticulations, listIntensities) => {
    var seqLength = Math.min(
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length);
    /////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(noteval.encPhen[0]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev]);
        eventsSeq.push(listArticulations.encPhen[ev]);
        eventsSeq.push(listIntensities.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.224832,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen, 0]),
        decGen: "vPerpetuumMobile(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a sequence of events based on repeating lists but with a single notevalue (shortest list determines number of events)
var vPerpetuumMobile_csound = (noteval, listPitches, listArticulations, listIntensities, listParam5, listParam6) => {
    var seqLength = Math.min(
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length,
        listParam5.encPhen.length,
        listParam6.encPhen.length);
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(noteval.encPhen[0]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev]);
        eventsSeq.push(listArticulations.encPhen[ev]);
        eventsSeq.push(listIntensities.encPhen[ev]);
        eventsSeq.push(listParam5.encPhen[ev]);
        eventsSeq.push(listParam6.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.224832,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam5.encGen, 0]),
        decGen: "vPerpetuumMobile(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without loops (largest list determines number of events)
var vPerpetuumMobileLoop_piano = (noteval, listPitches, listArticulations, listIntensities) => {
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var seqLength = Math.max(totalPitches, totalArticulations, totalIntensities);
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(noteval.encPhen[0]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev % totalPitches]);
        eventsSeq.push(listArticulations.encPhen[ev % totalArticulations]);
        eventsSeq.push(listIntensities.encPhen[ev % totalIntensities]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.842866,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen, 0]),
        decGen: "vPerpetuumMobileLoop(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without loops (largest list determines number of events)
var vPerpetuumMobileLoop_csound = (noteval, listPitches, listArticulations, listIntensities, listParam5, listParam6) => {
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var totalParam5values = listParam5.encPhen.length;
    var totalParam6values = listParam6.encPhen.length;
    var seqLength = Math.max(totalPitches, totalArticulations, totalIntensities, totalParam5values, totalParam6values);
    if (seqLength > phenMaxLength) {
        validGenotype = false;
        maxAPI.post("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(noteval.encPhen[0]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev % totalPitches]);
        eventsSeq.push(listArticulations.encPhen[ev % totalArticulations]);
        eventsSeq.push(listIntensities.encPhen[ev % totalIntensities]);
        eventsSeq.push(listParam5.encPhen[ev % listParam5]);
        eventsSeq.push(listParam6.encPhen[ev % listParam6]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.842866,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen, 0]),
        decGen: "vPerpetuumMobileLoop(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// repeats a voice a number of times
var vRepeatV = (voice, times) => {
    var repeats = adjustRange(Math.abs(p2q(times.encPhen)), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5
    var totalEvents = voice.phenLength * repeats;
    if (totalEvents > phenMaxLength) {
        validGenotype = false;
        console.log("Aborted genotype due to exceeding the max length");
        return eval("v(" + defaultEventExpression + ")");
    }
    var repeatedVoice = [];
    for (var el = 0; el < repeats; el++) repeatedVoice = repeatedVoice.concat(voice.encPhen.slice(1));
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.665631, voice.encGen, times.encGen, 0]),
        decGen: "vRepeatV(" + voice.decGen + "," + times.decGen + ")",
        encPhen: [z2p(totalEvents)]
            .concat(repeatedVoice),
        phenLength: totalEvents,
        tempo: voice.tempo,
        rhythm: voice.rhythm,
        harmony: voice.harmony,
        analysis: voice.analysis,
    });
};

// A-B-A structure of voices
var vABAv = (v1, v2) => indexExprReturnSpecimen({
    funcType: "voiceF",
    encGen: flattenDeep([1, 0.845971, v1.encGen, v2.encGen, 0]),
    decGen: "vABAv(" + v1.decGen + "," + v2.decGen + ")",
    encPhen: [z2p(p2z(v1.encPhen[0]) * 2 + p2z(v2.encPhen[0]))]
        .concat((v1.encPhen).slice(1))
        .concat((v2.encPhen).slice(1))
        .concat((v1.encPhen).slice(1)),
    phenLength: v1.phenLength * 2 + v2.phenLength,
    tempo: v1.tempo,
    rhythm: v1.rhythm,
    harmony: v1.harmony,
    analysis: v1.analysis,
});

// A-B-C-A-B structure of voices
var vABCABv = (v1, v2, v3) => {
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.936141, v1.encGen, v2.encGen, v3.encGen, 0]),
        decGen: "vABCABv(" + v1.decGen + "," + v2.decGen + "," + v3.decGen + ")",
        encPhen: [z2p(p2z(v1.encPhen[0]) * 2 + p2z(v2.encPhen[0]) * 2 + p2z(v3.encPhen[0]))]
            .concat((v1.encPhen).slice(1))
            .concat((v2.encPhen).slice(1))
            .concat((v3.encPhen).slice(1))
            .concat((v1.encPhen).slice(1))
            .concat((v2.encPhen).slice(1)),
        phenLength: v1.phenLength * 2 + v2.phenLength * 2 + v3.phenLength,
        tempo: v1.tempo,
        rhythm: v1.rhythm,
        harmony: v1.harmony,
        analysis: v1.analysis,
    });
};

// autoreferences framework for different functionTypes
var autoref = (funcName, funcType, encodedFunctionIndex, subexprIndex, silentElement) => {
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns default, a silent element to sustain the function tree
    if (subexprLength == 0) return eval(silentElement);
    subexprIndex = Math.abs(subexprIndex % subexprLength); // maybe abs is not needed (only for debugging)
    var evaluatedSubexp = eval(subexpressions[funcType][subexprIndex]);
    return indexExprReturnSpecimen({
        funcType: funcType,
        encGen: flattenDeep([1, encodedFunctionIndex, 0.57, z2p(subexprIndex), 0]),
        decGen: funcName + "(" + subexprIndex + ")",
        encPhen: evaluatedSubexp.encPhen,
        phenLength: evaluatedSubexp.phenLength,
        phenVoices: evaluatedSubexp.phenVoices,
        tempo: evaluatedSubexp.tempo,
        rhythm: evaluatedSubexp.rhythm,
        harmony: evaluatedSubexp.harmony,
        analysis: evaluatedSubexp.analysis
    });
};
// autoreferences functions for each output type
var pAutoref = subexprIndex => autoref("pAutoref", "paramF", 0.45085, subexprIndex, "p(.5)");
var lAutoref = subexprIndex => autoref("lAutoref", "listF", 0.068884, subexprIndex, "l([.5])");
var eAutoref = subexprIndex => autoref("eAutoref", "eventF", 0.686918, subexprIndex, defaultEventExpression);
var vAutoref = subexprIndex => autoref("vAutoref", "voiceF", 0.304952, subexprIndex, "v(" + defaultEventExpression + ")");
var sAutoref = subexprIndex => autoref("sAutoref", "scoreF", 0.922986, subexprIndex, "s(v(" + defaultEventExpression + "))");
var nAutoref = subexprIndex => autoref("nAutoref", "notevalueF", 0.195415, subexprIndex, "n(.000001)");
var dAutoref = subexprIndex => autoref("dAutoref", "durationF", 0.813449, subexprIndex, "d(.016)");
var mAutoref = subexprIndex => autoref("mAutoref", "midipitchF", 0.431483, subexprIndex, "m(43)");
var fAutoref = subexprIndex => autoref("fAutoref", "frequencyF", 0.049517, subexprIndex, "f(440)");
var aAutoref = subexprIndex => autoref("aAutoref", "articulationF", 0.667551, subexprIndex, "a(0)");
var iAutoref = subexprIndex => autoref("iAutoref", "intensityF", 0.285585, subexprIndex, "i(0)");
var qAutoref = subexprIndex => autoref("qAutoref", "quantizedF", 0.521653, subexprIndex, "q(0)");
var lnAutoref = subexprIndex => autoref("lnAutoref", "lnotevalueF", 0.757721, subexprIndex, "ln(1/256)"); // could 0 duration cause troubles??
var ldAutoref = subexprIndex => autoref("ldAutoref", "ldurationF", 0.375755, subexprIndex, "ld(0.016)"); // could 0 cause troubles??
var lmAutoref = subexprIndex => autoref("lmAutoref", "lmidipitchF", 0.993789, subexprIndex, "lm(43)");
var lfAutoref = subexprIndex => autoref("lfAutoref", "lfrequencyF", 0.611823, subexprIndex, "lf(.000001)");
var laAutoref = subexprIndex => autoref("laAutoref", "larticulationF", 0.229857, subexprIndex, "la(0)"); // could 0 cause troubles??
var liAutoref = subexprIndex => autoref("liAutoref", "lintensityF", 0.847891, subexprIndex, "li(0)");
var lzAutoref = subexprIndex => autoref("lzAutoref", "lgoldenintegerF", 0.465925, subexprIndex, "lg(0)");
var lqAutoref = subexprIndex => autoref("lqAutoref", "lquantizedF", 0.083959, subexprIndex, "lq(0)");


////////// FUNCTION LIBRARIES HANDLING

// create JSON files from data in JavaScript Object 
var createJSON = (objectData, filename) => fs.writeFileSync(filename, JSON.stringify(objectData));

// create the complet catalogue of all available functions
var createFunctionIndexesCatalogues = (library) => {
    var functionLibrary = JSON.parse(fs.readFileSync(library));
    console.log(functionLibrary);
    var functionDecodedIndexes = {};
    var functionEncodedIndexes = {};
    var functionNamesDictionary = {};
    var availableTypes = Object.keys(functionLibrary);
    var availableTypesLength = availableTypes.length;
    var availableFunctionsLength, readName, readIndex, readFuncType;
    for (var t = 0; t < availableTypesLength; t++) {
        availableFunctionsLength = Object.keys(functionLibrary[availableTypes[t]]).length;
        for (var num = 0; num < availableFunctionsLength; num++) {
            readName = Object.keys(functionLibrary[availableTypes[t]])[num];
            readIndex = Object.values(functionLibrary[availableTypes[t]])[num].functionIndex;
            readArguments = Object.values(functionLibrary[availableTypes[t]])[num].arguments;
            readFuncType = Object.values(functionLibrary[availableTypes[t]])[num].functionType;
            functionDecodedIndexes[readIndex.toString()] = readName;
            functionEncodedIndexes[z2p(readIndex).toString()] = readName;
            functionNamesDictionary[readName] = { encIndex: z2p(readIndex), intIndex: readIndex, functionType: readFuncType, arguments: readArguments };
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
};

// create the library with eligible functions extracted from the complete library
var createEligibleFunctionLibrary = (completeLib, eligibleFunc) => {
    var allDecIndexes = JSON.parse(JSON.stringify(completeLib.decodedIndexes));
    var allFuncNames = JSON.parse(JSON.stringify(completeLib.functionNames));
    var allFuncLibr = JSON.parse(JSON.stringify(completeLib.functionLibrary));
    var includedFuncs = JSON.parse(JSON.stringify(eligibleFunc.includedFunctions));
    if (includedFuncs.length == 0) includedFuncs = Object.keys(allDecIndexes).map(x => parseInt(x));
    var mandatoryFuncs = JSON.parse(JSON.stringify(eligibleFunc.mandatoryFunctions));
    var excludedFuncs = JSON.parse(JSON.stringify(eligibleFunc.excludedFunctions));
    var eligibleFuncLib = {
        initialConditions: {
            includedFunctions: eligibleFunc.includedFunctions,
            mandatoryFunctions: mandatoryFuncs,
            excludedFunctions: excludedFuncs
        },
        eligibleFunctions: {},
        decodedIndexes: {},
        encodedIndexes: {},
        functionNames: {},
        functionLibrary: {
            scoreF: {},
            voiceF: {},
            eventF: {},
            listF: {},
            paramF: {},
            notevalueF: {},
            durationF: {},
            midipitchF: {},
            frequencyF: {},
            articulationF: {},
            intensityF: {},
            goldenintegerF: {},
            quantizedF: {},
            rhythmF: {},
            harmonyF: {},
            lnotevalueF: {},
            ldurationF: {},
            lmidipitchF: {},
            lfrequencyF: {},
            larticulationF: {},
            lintensityF: {},
            lgoldenintegerF: {},
            lquantizedF: {},
            operationF: {},
            booleanF: {},
        },
    };
    // add mandatory functions and remove duplicates if needed
    if (includedFuncs.length > 0) includedFuncs =
        [... new Set(includedFuncs.concat(mandatoryFuncs))];
    // remove excluded functions from the collection
    var positionsForRemove = (excludedFuncs.map(x => includedFuncs.indexOf(x))).sort((a, b) => b - a);
    positionsForRemove.map(x => { if (x > -1) includedFuncs.splice(x, 1); });
    var totalIncludedFunctions = includedFuncs.length;
    // write the eligible functions set
    var readFunc, functTyp;
    for (var fu = 0; fu < totalIncludedFunctions; fu++) {
        readFunc = allDecIndexes[includedFuncs[fu]];
        functTyp = allFuncNames[readFunc].functionType;
        eligibleFuncLib.decodedIndexes[includedFuncs[fu].toString()] = readFunc;
        eligibleFuncLib.encodedIndexes[z2p(includedFuncs[fu]).toString()] = readFunc;
        eligibleFuncLib.functionNames[readFunc] = allFuncNames[readFunc];
        eligibleFuncLib.functionLibrary[functTyp][readFunc] = allFuncLibr[functTyp][readFunc];
    }
    // sort lists
    var decodedIndexesOrdered = {};
    Object.keys(eligibleFuncLib.decodedIndexes).sort().forEach(function (key) {
        decodedIndexesOrdered[key] = eligibleFuncLib.decodedIndexes[key];
    });
    eligibleFuncLib.decodedIndexes = decodedIndexesOrdered;
    var encodedIndexesOrdered = {};
    Object.keys(eligibleFuncLib.encodedIndexes).sort().forEach(function (key) {
        encodedIndexesOrdered[key] = eligibleFuncLib.encodedIndexes[key];
    });
    eligibleFuncLib.encodedIndexes = encodedIndexesOrdered;
    var functionNamesOrdered = {};
    Object.keys(eligibleFuncLib.functionNames).sort().forEach(function (key) {
        functionNamesOrdered[key] = eligibleFuncLib.functionNames[key];
    });
    eligibleFuncLib.functionNames = functionNamesOrdered;
    eligibleFuncLib.eligibleFunctions = includedFuncs.sort((a, b) => a - b);
    return eligibleFuncLib;
};

// generates the catalogues of function indexes
var GenoMusFunctionLibrary = createFunctionIndexesCatalogues(currentSpecies + "_functions.json");

// exports the catalogues of function indexes, ordered by function name, encoded indexes and integer indexes
createJSON(GenoMusFunctionLibrary, 'GenoMus_function_library.json');

// eligible functions (all functions available)
var eligibleFunctions = {
    includedFunctions: [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19,
        20, 25, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 104, 
        109, 110, 111, 131, 134, 135, 199, 200, 202, 277, 278, 279, 281, 282, 284, 286, 288, 290, 291,
        294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 201, 280 ],
    mandatoryFunctions: [], // to be implemented
    excludedFunctions: [] // 
};

var testingFunctions = {
    includedFunctions: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 17, 25, 26, 27, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 58, 63, 65,
        66, 67, 68, 76, 98, 99, 100, 104, 109, 110, 131, 134, 135, 199, 200, 277, 279, 281, 282, 284, 15, 286, 17, 288,
        19, 290, 20, 291, 48, 77, 294, 296, 298, 299, 11, 84, 302, 304, 306, 307,
        310, 312, 314, 315, 316, 317, 201, 202, 318],
    mandatoryFunctions: [],
    excludedFunctions: [281, 282] // 25,26,27,28,29,277,279,281,282,284] // [1, 9, 27, 10, 26, 17, 15, 7, 5, 25, 12, 29, 28, 131, 132, 40, 36, 35]
};

// generates the catalogues of eligible functions to be used for genotype generation

var eligibleFunctionsLibrary = createEligibleFunctionLibrary(GenoMusFunctionLibrary, eligibleFunctions);
// exports the catalogues of eligible function indexes, ordered by function name, encoded indexes and integer indexes, and containing the initial conditions of the subset
createJSON(eligibleFunctionsLibrary, 'eligible_functions_library.json');


////////// ENCODING, DECODING AND EVALUATING GENOTYPES

// Genotypes encoder
var encodeGenotype = decGen => {
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
            if (GenoMusFunctionLibrary.functionNames[readToken] == undefined) {
                console.log("Error: invalid function name. Not found in the library.");
                return [-1];
            }
            else {
                leafType = GenoMusFunctionLibrary.functionNames[readToken].arguments[0];
                encodedGenotype.push(1, GenoMusFunctionLibrary.functionNames[readToken].encIndex);
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
                case "voidLeaf":
                    break;
                case ("leaf"):
                case ("listLeaf"):
                    encodedGenotype.push(0.5, parseFloat(readToken)); break;
                case "notevalueLeaf":
                case "lnotevalueLeaf":
                    encodedGenotype.push(0.51, n2p(fraction2decimal(readToken))); break;
                case "durationLeaf":
                case "ldurationLeaf":
                    encodedGenotype.push(0.52, d2p(parseFloat(readToken))); break;
                case "midipitchLeaf":
                case "lmidipitchLeaf":
                    encodedGenotype.push(0.53, m2p(parseFloat(readToken))); break;
                case "frequencyLeaf":
                case "lfrequencyLeaf":
                    encodedGenotype.push(0.54, f2p(parseFloat(readToken))); break;
                case "articulationLeaf":
                case "larticulationLeaf":
                    encodedGenotype.push(0.55, a2p(parseFloat(readToken))); break;
                case "intensityLeaf":
                case "lintensityLeaf":
                    encodedGenotype.push(0.56, i2p(parseFloat(readToken))); break;
                case "goldenintegerLeaf":
                case "lgoldenintegerLeaf":
                    encodedGenotype.push(0.57, z2p(parseFloat(readToken))); break;
                case "quantizedLeaf":
                case "lquantizedLeaf":
                    encodedGenotype.push(0.58, q2p(parseFloat(readToken))); break;
                default:
                    console.log("Error: leaf type not found.");
                    return [-1];
            }
            readToken = "";
        }
        else {
            decGen = decGen.substr(1);
        }
    } while (decGen.length > 0);
    return encodedGenotype;
};

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
                pos++; decodedGenotype += GenoMusFunctionLibrary.encodedIndexes[encGen[pos]] + "("; break;
            default:
                console.log("Error: not recognized token reading input decoded genotype.");
                console.log("Readed value:" + encGen[pos]);
                return decodedGenotype;
        }
        pos++;
    }
    // removes trailing commas after returning decoded genotype
    return decodedGenotype.replace(/\,\)/g, ")").replace(/\,\]/g, "]").slice(0, -1);
};

// Extraction of leaves
var extractLeaves = encGen => {
    var encGenLength = encGen.length;
    var pos = 0;
    var encodedLeaves = [];
    var autorefFunctionsIdentifiers = [0.45085, 0.068884, 0.686918, 0.304952, 0.922986, 
        0.195415, 0.431483, 0.667551, 0.285585, 0.521653, 0.757721, 0.375755, 0.993789, 
        0.611823, 0.229857, 0.847891, 0.465925, 0.083959];
    while (pos < encGenLength) {
        switch (encGen[pos]) {
            case 0:
                break;
            case 0.2:
                break;
            case 0.5:
                pos++; encodedLeaves.push([pos, encGen[pos], encGen[pos]]); break;
            case 0.51:
                pos++; encodedLeaves.push([pos, encGen[pos], p2n(encGen[pos])]); break;
            case 0.52:
                pos++; encodedLeaves.push([pos, encGen[pos], p2d(encGen[pos])]); break;
            case 0.53:
                pos++; encodedLeaves.push([pos, encGen[pos], p2m(encGen[pos])]); break;
            case 0.54:
                pos++; encodedLeaves.push([pos, encGen[pos], p2f(encGen[pos])]); break;
            case 0.55:
                pos++; encodedLeaves.push([pos, encGen[pos], p2a(encGen[pos])]); break;
            case 0.56:
                pos++; encodedLeaves.push([pos, encGen[pos], p2i(encGen[pos])]); break;
            case 0.57: {
                pos++; 
                // filter to avoid mutation of internal autoreferences
                if (autorefFunctionsIdentifiers.includes(encGen[pos-2])) break;
                else {
                    encodedLeaves.push([pos, encGen[pos], p2z(encGen[pos])]); 
                    break;
                }
            } 
            case 0.58:
                pos++; encodedLeaves.push([pos, encGen[pos], p2q(encGen[pos])]); break;
            case 0.8:
                break;
            case 1:
                break;
        }
        pos++;
    }
    // removes trailing commas after returning decoded genotype
    return encodedLeaves;
};

// encodes and decodes a genotype to filter bad or dangerous expressions before being evaluated
var evalDecGen = decGen => {
    var encodedGenotype = encodeGenotype(decGen);
    // maxAPI.post("encoded previo: " + encodedGenotype);
    if (encodedGenotype[0] == -1) {
        console.log("Error: not a valid decoded genotype.");
        return -1;
    }
    else {
        initSubexpressionsArrays();
        var output = eval(decodeGenotype(encodedGenotype));
        return output;
    }
};

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

// EXPRESSIONS PROCESSING

// compress an expanded expression
var compressExpr = expandedFormExpr => {
    var temporaryExpr = "";
    for (var charIndx = 0; charIndx < expandedFormExpr.length; charIndx++) {
        if (expandedFormExpr.charAt(charIndx) != " " && expandedFormExpr.charAt(charIndx) != "\n") {
            temporaryExpr = temporaryExpr + expandedFormExpr.charAt(charIndx);
        }
    }
    temporaryExpr = temporaryExpr.replace(/,/g, ", ");
    expandedFormExpr = temporaryExpr;
    return expandedFormExpr;
};

// expands and indents a compressed expression in a human-readable format
var expandExpr = compressedFormExpr => {
    //compressedFormExpr = compressedFormExpr.toString();
    compressedFormExpr = compressExpr(compressedFormExpr);

    compressExpr(compressedFormExpr);
    var expandedExpression = "";
    // compressedFormExpr = compressedFormExpr.replace(/\s+/g," ");
    // compressedFormExpr = compressedFormExpr.replace(/(\r\n|\n|\r|)/gm,"");
    compressedFormExpr = compressedFormExpr.replace(/\(/g, "(\n");
    compressedFormExpr = compressedFormExpr.replace(/, /g, ",\n");
    compressedFormExpr = compressedFormExpr.replace(/\n\)/g, ")");
    compressedFormExpr = compressedFormExpr.replace(/\bp\(\n/g, "p(");
    compressedFormExpr = compressedFormExpr.replace(/\bn\(\n/g, "n(");
    compressedFormExpr = compressedFormExpr.replace(/\bd\(\n/g, "d(");
    compressedFormExpr = compressedFormExpr.replace(/\bm\(\n/g, "m(");
    compressedFormExpr = compressedFormExpr.replace(/\bf\(\n/g, "f(");
    compressedFormExpr = compressedFormExpr.replace(/\ba\(\n/g, "a(");
    compressedFormExpr = compressedFormExpr.replace(/\bi\(\n/g, "i(");
    compressedFormExpr = compressedFormExpr.replace(/\bq\(\n/g, "q(");
    compressedFormExpr = compressedFormExpr.replace(/\bz\(\n/g, "z(");
    compressedFormExpr = compressedFormExpr.replace(/pAutoref\(\n/g, "pAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/lAutoref\(\n/g, "lAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/eAutoref\(\n/g, "eAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/vAutoref\(\n/g, "vAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/sAutoref\(\n/g, "sAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/nAutoref\(\n/g, "nAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/dAutoref\(\n/g, "dAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/mAutoref\(\n/g, "mAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/fAutoref\(\n/g, "fAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/aAutoref\(\n/g, "aAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/iAutoref\(\n/g, "iAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/gAutoref\(\n/g, "gAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/qAutoref\(\n/g, "qAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/oAutoref\(\n/g, "oAutoref(");
    compressedFormExpr = compressedFormExpr.replace(/lmAutoref\(\n/g, "lmAutoref(");
    var parenthCount = 0;
    for (var charIndx = 0; charIndx < compressedFormExpr.length; charIndx++) {
        expandedExpression = expandedExpression + compressedFormExpr.charAt(charIndx);
        if (compressedFormExpr.charAt(charIndx) == "(") {
            parenthCount++
        }
        if (compressedFormExpr.charAt(charIndx) == ")") {
            parenthCount--
        }
        if (compressedFormExpr.charAt(charIndx) == "\n") {
            var tabulation = "   ";
            for (nv = 0; nv < parenthCount; nv++) {
                expandedExpression = expandedExpression + tabulation;
            }
        }
    }
    // rewrite expandedExpr maintaining matrices in a single line
    var matrixCompactExpr = "";
    var matrixOpen = 0;
    for (charIndx = 0; charIndx < expandedExpression.length; charIndx++) {
        if (expandedExpression.charAt(charIndx) == "[") {
            matrixOpen++
        };
        if (expandedExpression.charAt(charIndx) == "]") {
            matrixOpen--
        };
        if (matrixOpen > 0) {
            if (expandedExpression.charAt(charIndx) != "\n" && expandedExpression.charAt(charIndx) != " ") {
                matrixCompactExpr = matrixCompactExpr + expandedExpression.charAt(charIndx);
            }
        } else {
            matrixCompactExpr = matrixCompactExpr + expandedExpression.charAt(charIndx);
        }
    }
    compressedFormExpr = matrixCompactExpr;
    //compressedFormExpr = compressedFormExpr.substring(1,compressedFormExpr.length-1);
    return compressedFormExpr;
    // outlet(0, compressedFormExpr);
    // outlet(1, eval(compressedFormExpr)[0]);
};


/////////////////////
// PHENOTYPE DECODERS

// bach roll converter
var encPhen2bachRoll = encPhen => {
    var wholeNoteDur = 4000; // default value for tempo, 1/4 note = 1 seg 
    var roll = [];
    var numVoices, numEvents, numPitches, pos = 0;
    var eventDur, totalVoiceDeltaTime;
    var pitchSet, articul, intens;
    // write voices within a score
    numVoices = p2z(encPhen[pos]);
    pos++;
    for (var v = 0; v < numVoices; v++) {
        numEvents = p2z(encPhen[pos]);
        roll.push("(");
        pos++;
        // write events within a voice
        totalVoiceDeltaTime = 0;
        for (var e = 0; e < numEvents; e++) {
            // write event
            roll.push("(");
            // writes start time
            roll.push(totalVoiceDeltaTime);
            eventDur = wholeNoteDur * p2n(encPhen[pos]);
            pos++;
            // loads number of pitches within an event
            numPitches = p2z(encPhen[pos]);
            pos++;
            // read the pitches;
            pitchSet = [];
            for (var pit = 0; pit < numPitches; pit++) {
                pitchSet.push(p2m(encPhen[pos]) * 100);
                pos++;
            }
            console.log("leidos pitches " + pitchSet);
            // read articulation
            articul = eventDur * p2a(encPhen[pos]) * .01;
            pos++;
            // read intensity (uses 27 as dynamic baseline to avoid too pianissimo notes)
            if (encPhen[pos] == 0) intens = 0;
            else intens = p2i(encPhen[pos]) + 27;
            pos++;
            // writes individual notes parameters
            if (intens > 0) {
                for (var pit = 0; pit < numPitches; pit++) {
                    roll.push("(");
                    // adds a pitch of the chord
                    roll.push(pitchSet[pit]);
                    // adds duration of sound according to articulation % value
                    roll.push(articul);
                    // adds dynamics (converts from 0-1 to 127 standard MIDI velocity)
                    roll.push(intens);
                    roll.push(")");
                }
            }
            totalVoiceDeltaTime = totalVoiceDeltaTime + eventDur;
            roll.push(")");
        }
        roll.push(")");
    }
    return roll;
};

// csound score converter
var encPhen2csoundScore = encPhen => {
    var wholeNoteDur = 4; // default value for tempo, 1/4 note = .1 seg 
    var csoundEvent = [];
    var csoundScore = {};
    var numVoices, numEvents, numPitches;
    var pos = 0;
    var eventDur, totalVoiceDeltaTime;
    var pitchSet, articul, intens, param5, param6;
    var numCsoundEvents = 1;
    // write voices within a score
    numVoices = p2z(encPhen[pos]);
    pos++;
    for (var v = 0; v < numVoices; v++) {
        numEvents = p2z(encPhen[pos]);
        pos++;
        // write events within a voice
        totalVoiceDeltaTime = 0;
        for (var e = 0; e < numEvents; e++) {
            // calculates start time
            eventDur = wholeNoteDur * p2d(encPhen[pos]);
            pos++;
            // loads number of pitches within an event
            numPitches = p2z(encPhen[pos]);
            pos++;
            // read the pitches;
            pitchSet = [];
            for (var pit = 0; pit < numPitches; pit++) {
                pitchSet.push(p2f(encPhen[pos]));
                pos++;
            }
            // read articulation
            articul = eventDur * p2a(encPhen[pos]) * .01;
            pos++;
            // read intensity (uses 27 as dynamic baseline to avoid too pianissimo notes)
            if (encPhen[pos] == 0) intens = 0;
            else intens = p2i(encPhen[pos]) + 27;
            pos++;
            // read extra parameters
            param5 = encPhen[pos];
            pos++;            
            param6 = encPhen[pos];
            pos++;  
            // writes individual notes parameters
            if (intens > 0) {
                for (var pit = 0; pit < numPitches; pit++) {
                    // adds instrument number
                    csoundEvent.push("e");
                    csoundEvent.push("i3");
                    // adds start time
                    csoundEvent.push(r6d(totalVoiceDeltaTime));
                    // adds duration of sound according to articulation % value
                    csoundEvent.push(r6d(articul));
                    // adds dynamics (converts from 0-1 to 127 standard MIDI velocity)
                    csoundEvent.push(r6d(intens * 100));
                    // adds a pitch of the chord
                    csoundEvent.push(r6d(pitchSet[pit]));
                    // ads extra parameters
                    csoundEvent.push(r6d(param5));
                    csoundEvent.push(r6d(param6));
                    // add new line to score and reinit event string
                    csoundScore[numCsoundEvents] = csoundEvent;
                    csoundEvent = [];
                    numCsoundEvents++;
                }
            }
            totalVoiceDeltaTime = totalVoiceDeltaTime + eventDur;
        }
    }
    return csoundScore;
};


// encPhen2bachRoll([ 0.618034, 0.618034, 0.6, 0.618034, 0.48, 1, 1 ]);
// encPhen2bachRoll(evalDecGen("s(v(e(p(0.5),p(.5),p(.5),p(.5))))").encPhen);

// WRITE SPECIMEN JSON FILES
var specimenDataStructure = (specimen) => ({
    metadata: {
        specimenID: specimen.data.specimenID,
        GenoMusVersion: version,
        iterations: specimen.data.iterations,
        milliseconsElapsed: specimen.data.milliseconsElapsed,
        voices: specimen.phenVoices,
        events: specimen.phenLength,
        genotypeLength: specimen.data.genotypeLength,
        depth: specimen.data.depth
    },
    initialConditions: {
        species: currentSpecies,
        eligibleFunctions: eligibleFunctionsLibrary.eligibleFunctions,
        maxAllowedDepth: specimen.data.maxAllowedDepth,
        germinalVector: specimen.data.germinalVector,
        genotypeSeed: specimen.data.genotypeSeed,
        phenotypeSeed: specimen.data.phenotypeSeed
    },
    encodedGenotype: specimen.encGen,
    decodedGenotype: specimen.decGen,
    formattedGenotype: expandExpr(specimen.decGen),
    encodedPhenotype: specimen.encPhen,
    subexpressions: {
        paramF: subexpressions["paramF"],
        listF: subexpressions["listF"],
        eventF: subexpressions["eventF"],
        voiceF: subexpressions["voiceF"],
        scoreF: subexpressions["scoreF"],
        notevalueF: subexpressions["notevalueF"],
        lnotevalueF: subexpressions["lnotevalueF"],
        durationF: subexpressions["durationF"],
        ldurationF: subexpressions["ldurationF"],
        midipitchF: subexpressions["midipitchF"],
        lmidipitchF: subexpressions["lmidipitchF"],
        frequencyF: subexpressions["frequencyF"],
        lfrequencyF: subexpressions["lfrequencyF"],
        articulationF: subexpressions["articulationF"],
        larticulationF: subexpressions["larticulationF"],
        intensityF: subexpressions["intensityF"],
        lintensityF: subexpressions["lintensityF"],
        goldenintegerF: subexpressions["goldenintegerF"],
        lgoldenintegerF: subexpressions["lgoldenintegerF"],
        quantizedF: subexpressions["quantizedF"],
        lquantizedF: subexpressions["lquantizedF"],
        operationF: subexpressions["operationF"],
        booleanF: subexpressions["booleanF"]
    },
    leaves: specimen.data.leaves,
    // roll: encPhen2bachRoll(specimen.encPhen),
    csoundScore: encPhen2csoundScore(specimen.encPhen)
});


///////////////
// CORE FUNCTIONS FOR SPECIMEN CREATION AND EVOLUTION

function createGerminalSpecimen() {
    // main variable
    var newSpecimen;
    // loads library of eligible functions
    var functions_catalogue = JSON.parse(fs.readFileSync('eligible_functions_library.json'));

    // var newFunctionThreshold = .6; // [0-1] Higher is less likely to ramificate too much. At the moment, not used. Perhaps for recursive mathematical expressions
    // aux variables
    var germinalVectorLength;
    var germinalVector;
    var germinalVectorReadingPos;    
    var genotypeDepth;
    var startdate = new Date();
    var iterations = 0;
    var newLeaf;
    var listsMaxNumItems = 8;
    var listNumItems;
    // searches a specimen
    do {
        // starts a new decoded genotype
        do {
            // creates new seed for genotype creation before new iteration if needed
            if (iterations > 0) globalSeed = (parseInt(Math.random() * 1e16)).toString();
            createNewSeed(globalSeed);
            iterations++;
            initSubexpressionsArrays();
            validGenotype = true;
            // creates new germinal vector
            germinalVectorLength = Math.ceil(rand()*100);
            germinalVector = newNormalizedUnidimArray(germinalVectorLength);
            germinalVectorReadingPos = 0;
            genotypeDepth = 0;
            var preEncGen = []; // compulsory start with a function
            // stores number of levels to be filled
            var notFilledParameters = [];
            // stores functions names in process of writing; forces starting with a score type function
            var expectedFunctions = ["scoreF"];
            var chosenFunction;
            var openFunctionTypes = [];
            var nextFunctionType = "scoreF";
            var pos = -1; // active readed position in encodedGenotype
            var newDecodedGenotype = "";
            var numEligibleFunctions;
            // adds a new token to the decoded genotype
            do {
                preEncGen.push(checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                germinalVectorReadingPos++;
                pos++;
                // new ramification of genotype
                if (nextFunctionType != "voidLeaf" &&
                    nextFunctionType != "leaf" &&
                    nextFunctionType != "notevalueLeaf" &&
                    nextFunctionType != "durationLeaf" &&
                    nextFunctionType != "midipitchLeaf" &&
                    nextFunctionType != "frequencyLeaf" &&
                    nextFunctionType != "articulationLeaf" &&
                    nextFunctionType != "intensityLeaf" &&
                    nextFunctionType != "goldenintegerLeaf" &&
                    nextFunctionType != "quantizedLeaf" &&
                    nextFunctionType != "operationLeaf" &&
                    nextFunctionType != "booleanLeaf" &&
                    nextFunctionType != "listLeaf" &&
                    nextFunctionType != "lnotevalueLeaf" &&
                    nextFunctionType != "ldurationLeaf" &&
                    nextFunctionType != "lmidipitchLeaf" &&
                    nextFunctionType != "lfrequencyLeaf" &&
                    nextFunctionType != "larticulationLeaf" &&
                    nextFunctionType != "lintensityLeaf" &&
                    nextFunctionType != "lgoldenintegerLeaf" &&
                    nextFunctionType != "lquantizedLeaf") {
                    // choose among eligible functions
                    numEligibleFunctions = Object.keys
                        (functions_catalogue.functionLibrary[nextFunctionType]).length;
                    var valueForChoosingNewFunction = Math.floor(preEncGen[pos] * numEligibleFunctions) % numEligibleFunctions;
                    chosenFunction = Object.keys
                        (functions_catalogue.functionLibrary[nextFunctionType])[valueForChoosingNewFunction];
                    openFunctionTypes[openFunctionTypes.length] = nextFunctionType;
                    // writes the new function
                    newDecodedGenotype += chosenFunction + "(";
                    // read the expected parameters of the chosen function
                    notFilledParameters[notFilledParameters.length] = Object.keys
                        (functions_catalogue.functionLibrary[nextFunctionType][chosenFunction].arguments).length;
                    expectedFunctions[notFilledParameters.length - 1] = chosenFunction;
                    if (notFilledParameters.length > genMaxDepth) {
                        //maxAPI.post("limit exceeded");
                        validGenotype = false;
                    } else if (notFilledParameters.length > genotypeDepth) genotypeDepth = notFilledParameters.length;
                }
                // adds a leaf
                else {
                    // changes value to 0 for make genotypes syntax independent from leaf newFunctionThreshold value (prescindible??)
                    preEncGen[pos] = 0;
                    // leaf converting uniform value from unidim. vector to normal distribution
                    newLeaf = r6d(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                    germinalVectorReadingPos++;
                    preEncGen.push(newLeaf);
                    pos++;
                    // adds primitive function, leaves of functions tree
                    if (nextFunctionType == "leaf") {
                        newDecodedGenotype += newLeaf;
                    } else if (nextFunctionType == "notevalueLeaf") {
                        newDecodedGenotype += p2n(newLeaf);
                    } else if (nextFunctionType == "durationLeaf") {
                        newDecodedGenotype += p2d(newLeaf);
                    } else if (nextFunctionType == "midipitchLeaf") {
                        newDecodedGenotype += p2m(newLeaf);
                    } else if (nextFunctionType == "frequencyLeaf") {
                        newDecodedGenotype += p2f(newLeaf);
                    } else if (nextFunctionType == "articulationLeaf") {
                        newDecodedGenotype += p2a(newLeaf);
                    } else if (nextFunctionType == "intensityLeaf") {
                        newDecodedGenotype += p2i(newLeaf);
                    } else if (nextFunctionType == "goldenintegerLeaf") {
                        newDecodedGenotype += p2z(newLeaf);
                    } else if (nextFunctionType == "quantizedLeaf") {
                        newDecodedGenotype += p2q(newLeaf);
                    } else if (nextFunctionType == "operationLeaf") {
                        newDecodedGenotype += newLeaf;
                    } else if (nextFunctionType == "booleanLeaf") {
                        newDecodedGenotype += Math.round(newLeaf);
                    } else if (nextFunctionType == "listLeaf") {
                        newDecodedGenotype += newLeaf;
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (nextFunctionType == "lnotevalueLeaf") {
                        newDecodedGenotype += p2n(newLeaf);
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(p2n(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (nextFunctionType == "ldurationLeaf") {
                        newDecodedGenotype += p2d(newLeaf);
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(p2d(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (nextFunctionType == "lmidipitchLeaf") {
                        newDecodedGenotype += p2m(newLeaf);
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(p2m(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (nextFunctionType == "lfrequencyLeaf") {
                        newDecodedGenotype += p2f(newLeaf);
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(p2f(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (nextFunctionType == "larticulationLeaf") {
                        newDecodedGenotype += p2a(newLeaf);
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(p2a(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (nextFunctionType == "lintensityLeaf") {
                        newDecodedGenotype += p2i(newLeaf);
                        listNumItems = germinalVector[germinalVectorReadingPos % germinalVectorLength] * listsMaxNumItems;
                        germinalVectorReadingPos++;
                        for (var lit = 0; lit < listNumItems; lit++) {
                            newLeaf = r6d(p2i(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                            preEncGen.push(newLeaf);
                            newDecodedGenotype += "," + newLeaf;
                            germinalVectorReadingPos++;
                            pos++;
                        }
                    } else if (chosenFunction == "pAutoRef" ||
                        chosenFunction == "lAutoRef" ||
                        chosenFunction == "eAutoRef" ||
                        chosenFunction == "vAutoRef" ||
                        chosenFunction == "sAutoRef" ||
                        chosenFunction == "nAutoref" ||
                        chosenFunction == "mAutoRef" ||
                        chosenFunction == "aAutoRef" ||
                        chosenFunction == "iAutoRef" ||
                        chosenFunction == "qAutoRef" ||
                        chosenFunction == "lnAutoRef" ||
                        chosenFunction == "ldAutoRef" ||
                        chosenFunction == "lmAutoRef" ||
                        chosenFunction == "lfAutoRef" ||
                        chosenFunction == "laAutoRef" ||
                        chosenFunction == "liAutoRef" ||
                        chosenFunction == "lzAutoRef" ||
                        chosenFunction == "lqAutoref") {
                        newDecodedGenotype += parseInt(preEncGen[pos] * 1e5);
                    }
                    else {
                        newDecodedGenotype += preEncGen[pos];
                    }
                    notFilledParameters[notFilledParameters.length - 1]--;
                    // if number of parameters of this depth level if filled, deletes this count level and adds ")", and "," if needed
                    if (notFilledParameters[notFilledParameters.length - 1] == 0) {
                        do {
                            if (notFilledParameters.length > 1) {
                                notFilledParameters.pop();
                                expectedFunctions.pop();
                                openFunctionTypes.pop();
                            }
                            newDecodedGenotype += ")";
                            notFilledParameters[notFilledParameters.length - 1]--;
                        } while (
                            notFilledParameters[notFilledParameters.length - 1] == 0 &&
                            validGenotype == true)
                    }
                    if (notFilledParameters[0] > 0) newDecodedGenotype += ",";
                }
                nextFunctionType = functions_catalogue.functionLibrary
                [openFunctionTypes[openFunctionTypes.length - 1]]
                [expectedFunctions[expectedFunctions.length - 1]]
                    .arguments[functions_catalogue.functionLibrary
                    [openFunctionTypes[openFunctionTypes.length - 1]]
                    [expectedFunctions[expectedFunctions.length - 1]]
                        .arguments.length - notFilledParameters[notFilledParameters.length - 1]];
            } while (
                notFilledParameters[0] > 0 &&
                validGenotype == true &&
                notFilledParameters.length < genMaxDepth &&
                newDecodedGenotype.length < decGenStringLengthLimit);
        } while (
            notFilledParameters[0] != -1 &&
            validGenotype == true
        );
        // removes trailing commas
        newDecodedGenotype.substring(0, newDecodedGenotype.length - 1);
        // phenotype seed only for evaluation of random functions
        createNewSeed(phenotypeSeed);
        
        // saves all genotypes created as log file
        //genotypeLog["gen" + genCount++] = newDecodedGenotype;
        //createJSON(genotypeLog, 'genotypeLog.json');
        
        if (validGenotype == true) {
            newSpecimen = eval(newDecodedGenotype);
        } else {
            newSpecimen = eval("s(v(" + defaultEventExpression + "))");
        }
    } while (
        // test if preconditions are fullfilled
        (
            newSpecimen.phenLength < phenMinLength
            || newSpecimen.phenLength > phenMaxLength
            || newSpecimen.phenVoices < phenMinPolyphony
            || newSpecimen.phenVoices > phenMaxPolyphony
        )
        && iterations < maxIterations);
    // genotypeLog["gen" + genCount++] = newSpecimen.decGen;
    // createJSON(genotypeLog, 'genotipeLog.json');
    if (validGenotype == false) {
        maxAPI.post("VALID SPECIMEN NOT FOUND");
        newSpecimen = eval("s(v(" + defaultEventExpression + "))");
        newSpecimen.data = {
            specimenID: getFileDateName("not_found"),
            iterations: iterations,
            milliseconsElapsed: Math.abs(stopdate - startdate),
            genotypeLength: newDecodedGenotype.length,
            germinalVector: germinalVector,
            genotypeSeed: globalSeed,
            phenotypeSeed: phenotypeSeed,            
            maxAllowedDepth: genMaxDepth,
            depth: genotypeDepth,
            leaves: extractLeaves(newSpecimen.encGen)
        };
        return newSpecimen;
    }
    var stopdate = new Date();
    var specimenName = getFileDateName("jlm");   
    newSpecimen.data = {
        specimenID: specimenName,
        iterations: iterations,
        milliseconsElapsed: Math.abs(stopdate - startdate),
        genotypeLength: newDecodedGenotype.length,
        germinalVector: germinalVector,
        genotypeSeed: globalSeed,
        phenotypeSeed: phenotypeSeed,
        maxAllowedDepth: genMaxDepth,
        depth: genotypeDepth,
        leaves: extractLeaves(newSpecimen.encGen)
    };
    currentSpecimen = newSpecimen;
    return newSpecimen;
};

// creates a specimen from initial conditions
function specimenFromInitialCondition(germinalVector, initialGenoSeed, initialPhenoSeed) {
    var localGenMaxDepth = 100;
    // main variable
    var newSpecimen;
    // loads library of eligible functions
    var functions_catalogue = JSON.parse(fs.readFileSync('eligible_functions_library.json'));
    // aux variables
    var germinalVectorLength = germinalVector.length;
    var germinalVectorReadingPos;    
    var genotypeDepth;
    var startdate = new Date();
    var iterations = 0; // TO REMOVE
    var newLeaf;
    // render the specimen
    // starts a new decoded genotype
    do {
        // creates new seed for genotype creation before new iteration if needed
        globalSeed = initialGenoSeed;
        createNewSeed(globalSeed);
        // iterations++;
        initSubexpressionsArrays();
        validGenotype = true;
        // creates new germinal vector
        germinalVectorReadingPos = 0;
        genotypeDepth = 0;
        var preEncGen = []; // compulsory start with a function
        // stores number of levels to be filled
        var notFilledParameters = [];
        // stores functions names in process of writing; forces starting with a score type function
        var expectedFunctions = ["scoreF"];
        var chosenFunction;
        var openFunctionTypes = [];
        var nextFunctionType = "scoreF";
        var pos = -1; // active readed position in encodedGenotype
        var newDecodedGenotype = "";
        var numEligibleFunctions;
        // adds a new token to the decoded genotype
        do {
            preEncGen.push(checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
            germinalVectorReadingPos++;
            pos++;
            // new ramification of genotype
            if (nextFunctionType != "voidLeaf" &&
                nextFunctionType != "leaf" &&
                nextFunctionType != "notevalueLeaf" &&
                nextFunctionType != "durationLeaf" &&
                nextFunctionType != "midipitchLeaf" &&
                nextFunctionType != "frequencyLeaf" &&
                nextFunctionType != "articulationLeaf" &&
                nextFunctionType != "intensityLeaf" &&
                nextFunctionType != "goldenintegerLeaf" &&
                nextFunctionType != "quantizedLeaf" &&
                nextFunctionType != "operationLeaf" &&
                nextFunctionType != "booleanLeaf" &&
                nextFunctionType != "listLeaf" &&
                nextFunctionType != "lnotevalueLeaf" &&
                nextFunctionType != "ldurationLeaf" &&
                nextFunctionType != "lmidipitchLeaf" &&
                nextFunctionType != "lfrequencyLeaf" &&
                nextFunctionType != "larticulationLeaf" &&
                nextFunctionType != "lintensityLeaf" &&
                nextFunctionType != "lgoldenintegerLeaf" &&
                nextFunctionType != "lquantizedLeaf") {
                // choose among eligible functions
                numEligibleFunctions = Object.keys
                    (functions_catalogue.functionLibrary[nextFunctionType]).length;
                var valueForChoosingNewFunction = Math.floor(preEncGen[pos] * numEligibleFunctions) % numEligibleFunctions;
                chosenFunction = Object.keys
                    (functions_catalogue.functionLibrary[nextFunctionType])[valueForChoosingNewFunction];
                openFunctionTypes[openFunctionTypes.length] = nextFunctionType;
                // writes the new function
                newDecodedGenotype += chosenFunction + "(";
                // read the expected parameters of the chosen function
                notFilledParameters[notFilledParameters.length] = Object.keys
                    (functions_catalogue.functionLibrary[nextFunctionType][chosenFunction].arguments).length;
                expectedFunctions[notFilledParameters.length - 1] = chosenFunction;
                if (notFilledParameters.length > genMaxDepth) {
                    //maxAPI.post("limit exceeded");
                    validGenotype = false;
                } else if (notFilledParameters.length > genotypeDepth) genotypeDepth = notFilledParameters.length;
            }
            // adds a leaf
            else {
                // changes value to 0 for make genotypes syntax independent from leaf newFunctionThreshold value (prescindible??)
                preEncGen[pos] = 0;
                // leaf converting uniform value from unidim. vector to normal distribution
                newLeaf = r6d(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                germinalVectorReadingPos++;
                preEncGen.push(newLeaf);
                pos++;
                // adds primitive function, leaves of functions tree
                if (nextFunctionType == "leaf") {
                    newDecodedGenotype += newLeaf;
                } else if (nextFunctionType == "notevalueLeaf") {
                    newDecodedGenotype += p2n(newLeaf);
                } else if (nextFunctionType == "durationLeaf") {
                    newDecodedGenotype += p2d(newLeaf);
                } else if (nextFunctionType == "midipitchLeaf") {
                    newDecodedGenotype += p2m(newLeaf);
                } else if (nextFunctionType == "frequencyLeaf") {
                    newDecodedGenotype += p2f(newLeaf);
                } else if (nextFunctionType == "articulationLeaf") {
                    newDecodedGenotype += p2a(newLeaf);
                } else if (nextFunctionType == "intensityLeaf") {
                    newDecodedGenotype += p2i(newLeaf);
                } else if (nextFunctionType == "goldenintegerLeaf") {
                    newDecodedGenotype += p2z(newLeaf);
                } else if (nextFunctionType == "quantizedLeaf") {
                    newDecodedGenotype += p2q(newLeaf);
                } else if (nextFunctionType == "operationLeaf") {
                    newDecodedGenotype += newLeaf;
                } else if (nextFunctionType == "booleanLeaf") {
                    newDecodedGenotype += Math.round(newLeaf);
                } else if (nextFunctionType == "listLeaf") {
                    newDecodedGenotype += newLeaf;
                    var extendList = true;
                    while (extendList) {
                        newLeaf = uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength]);
                        preEncGen.push(newLeaf);
                        newDecodedGenotype += "," + newLeaf;
                        germinalVectorReadingPos++;
                        pos++;
                        if (rand() < .2) extendList = false;
                    }
                } else if (nextFunctionType == "lnotevalueLeaf") {
                    newDecodedGenotype += p2n(newLeaf);
                    var extendList = true;
                    while (extendList) {
                        newLeaf = r6d(p2n(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                        preEncGen.push(newLeaf);
                        newDecodedGenotype += "," + newLeaf;
                        germinalVectorReadingPos++;
                        pos++;
                        if (rand() < .2) extendList = false;
                    }
                } else if (nextFunctionType == "lmidipitchLeaf") {
                    newDecodedGenotype += p2m(newLeaf);
                    var extendList = true;
                    while (extendList) {
                        newLeaf = r6d(p2m(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                        preEncGen.push(newLeaf);
                        newDecodedGenotype += "," + newLeaf;
                        germinalVectorReadingPos++;
                        pos++;
                        if (rand() < .2) extendList = false;
                    }
                } else if (nextFunctionType == "larticulationLeaf") {
                    newDecodedGenotype += p2a(newLeaf);
                    var extendList = true;
                    while (extendList) {
                        newLeaf = r6d(p2a(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                        preEncGen.push(newLeaf);
                        newDecodedGenotype += "," + newLeaf;
                        germinalVectorReadingPos++;
                        pos++;
                        if (rand() < .2) extendList = false;
                    }
                } else if (nextFunctionType == "lintensityLeaf") {
                    newDecodedGenotype += p2i(newLeaf);
                    var extendList = true;
                    while (extendList) {
                        newLeaf = r6d(p2i(uniform2normal(germinalVector[germinalVectorReadingPos % germinalVectorLength])));
                        preEncGen.push(newLeaf);
                        newDecodedGenotype += "," + newLeaf;
                        germinalVectorReadingPos++;
                        pos++;
                        if (rand() < .2) extendList = false;
                    }
                } else if (chosenFunction == "pAutoRef" ||
                    chosenFunction == "lAutoRef" ||
                    chosenFunction == "eAutoRef" ||
                    chosenFunction == "vAutoRef" ||
                    chosenFunction == "sAutoRef" ||
                    chosenFunction == "nAutoref" ||
                    chosenFunction == "mAutoRef" ||
                    chosenFunction == "aAutoRef" ||
                    chosenFunction == "iAutoRef" ||
                    chosenFunction == "qAutoRef" ||
                    chosenFunction == "lnAutoRef" ||
                    chosenFunction == "ldAutoRef" ||
                    chosenFunction == "lmAutoRef" ||
                    chosenFunction == "lfAutoRef" ||
                    chosenFunction == "laAutoRef" ||
                    chosenFunction == "liAutoRef" ||
                    chosenFunction == "lzAutoRef" ||
                    chosenFunction == "lqAutoref") {
                    newDecodedGenotype += parseInt(preEncGen[pos] * 1e5);
                }
                else {
                    newDecodedGenotype += preEncGen[pos];
                }
                notFilledParameters[notFilledParameters.length - 1]--;
                // if number of parameters of this depth level if filled, deletes this count level and adds ")", and "," if needed
                if (notFilledParameters[notFilledParameters.length - 1] == 0) {
                    do {
                        if (notFilledParameters.length > 1) {
                            notFilledParameters.pop();
                            expectedFunctions.pop();
                            openFunctionTypes.pop();
                        }
                        newDecodedGenotype += ")";
                        notFilledParameters[notFilledParameters.length - 1]--;
                    } while (
                        notFilledParameters[notFilledParameters.length - 1] == 0 &&
                        validGenotype == true)
                }
                if (notFilledParameters[0] > 0) newDecodedGenotype += ",";
            }
            nextFunctionType = functions_catalogue.functionLibrary
            [openFunctionTypes[openFunctionTypes.length - 1]]
            [expectedFunctions[expectedFunctions.length - 1]]
                .arguments[functions_catalogue.functionLibrary
                [openFunctionTypes[openFunctionTypes.length - 1]]
                [expectedFunctions[expectedFunctions.length - 1]]
                    .arguments.length - notFilledParameters[notFilledParameters.length - 1]];
        } while (
            notFilledParameters[0] > 0 &&
            validGenotype == true &&
            notFilledParameters.length < localGenMaxDepth &&
            newDecodedGenotype.length < decGenStringLengthLimit);
    } while (
        notFilledParameters[0] != -1 &&
        validGenotype == true
    );
    // removes trailing commas
    newDecodedGenotype.substring(0, newDecodedGenotype.length - 1);
    // phenotype seed only for evaluation of random functions
    phenotypeSeed = initialPhenoSeed;
    createNewSeed(phenotypeSeed);
    
    // saves all genotypes created as log file
    // genotypeLog["gen" + genCount++] = newDecodedGenotype;
    // createJSON(genotypeLog, 'genotypeLog.json');
    
    if (validGenotype == true) {
        newSpecimen = eval(newDecodedGenotype);
    } else {
        newSpecimen = eval("s(v(e(p(0),p(0),p(0),p(0))))");
    }
    // genotypeLog["gen" + genCount++] = newSpecimen.decGen;
    // createJSON(genotypeLog, 'genotipeLog.json');
    if (validGenotype == false) {
        // maxAPI.post("VALID SPECIMEN NOT FOUND");
        newSpecimen = eval("s(v(e(p(0),p(0),p(0),p(0))))");
        newSpecimen.data = {
            specimenID: getFileDateName("not_found"),
            iterations: iterations,
            milliseconsElapsed: Math.abs(stopdate - startdate),
            genotypeLength: newDecodedGenotype.length,
            germinalVector: germinalVector,
            genotypeSeed: globalSeed,
            phenotypeSeed: phenotypeSeed,            
            maxAllowedDepth: genMaxDepth,
            depth: genotypeDepth,
            leaves: extractLeaves(newSpecimen.encGen)
        };
        return newSpecimen;
    }
    var stopdate = new Date();
    var specimenName = getFileDateName("jlm");   
    newSpecimen.data = {
        specimenID: specimenName,
        iterations: iterations,
        milliseconsElapsed: Math.abs(stopdate - startdate),
        genotypeLength: newDecodedGenotype.length,
        germinalVector: germinalVector,
        genotypeSeed: globalSeed,
        phenotypeSeed: phenotypeSeed,
        maxAllowedDepth: localGenMaxDepth,
        depth: genotypeDepth,
        leaves: extractLeaves(newSpecimen.encGen)
    };
    currentSpecimen = newSpecimen;
    return newSpecimen;
};



// mutate only leaves of current specimen according to certain probabilities
// mutProbability is the probability of a mutation (0 -> no mutations, 1 -> everything mutated)
// mutAmount is the maximal range of a mutation within interval [0, 1]
var mutateCurrentSpecimenLeaves = (mutProbability, mutAmount) => {
    leaves = extractLeaves(currentSpecimen.encGen);
    var numLeaves = leaves.length;
    //maxAPI.post(leaves);
    for (var i=0; i<numLeaves; i++) {
        //maxAPI.post(currentSpecimen.encGen[leaves[i][0]]);
        if (Math.random() < mutProbability) {
            currentSpecimen.encGen[leaves[i][0]] = 
            checkRange(r6d(currentSpecimen.encGen[leaves[i][0]] + mutAmount * (Math.random() * 2 - 1)));
        }
    }
    leaves = extractLeaves(currentSpecimen.encGen);
    //maxAPI.post(leaves);
    //maxAPI.post(currentSpecimen.encGen);
};

// MAX COMMUNICATION

maxAPI.addHandler('minVoices', (integ) => {
    phenMinPolyphony = integ;
    maxAPI.post("Phenotype minimal polyphony: " + phenMinPolyphony + " voices");
});

maxAPI.addHandler('maxVoices', (integ) => {
    phenMaxPolyphony = integ;
    maxAPI.post("Phenotype maximal polyphony: " + phenMaxPolyphony + " voices");
});

maxAPI.addHandler('minLength', (integ) => {
    phenMinLength = integ;
    maxAPI.post("Phenotype minimal number of events: " + phenMinLength);
});

maxAPI.addHandler('maxLength', (integ) => {
    phenMaxLength = integ;
    maxAPI.post("Phenotype maximal number of events: " + phenMaxLength);
});

maxAPI.addHandler('depth', (integ) => {
    genMaxDepth = integ;
    maxAPI.post("deepest ramification level: " + genMaxDepth);
});

maxAPI.addHandler('seed', (integ) => {
    globalSeed = integ;
    // maxAPI.post("new global seed: " + integ);
});

maxAPI.addHandler('phenoseed', (integ) => {
    phenotypeSeed = integ;
    // maxAPI.post("new phenotype seed: " + integ);
});

maxAPI.addHandler('mutProb', (float) => {
    mutationProbability = float;
    maxAPI.post("new probability of mutations: " + float);
});

maxAPI.addHandler('mutAmou', (float) => {
    mutationAmount = float;
    maxAPI.post("new maximal amount of a mutation: " + float);
});

// save JSON specimen
maxAPI.addHandler("saveSpecimen", (title) => {
    currentSpecimen.data.specimenID = currentSpecimen.data.specimenID +  '_' + title;
    createJSON(specimenDataStructure(currentSpecimen), 'specimens/' + currentSpecimen.data.specimenID + '.json');
});

// load JSON specimen
maxAPI.addHandler("loadSpecimen", (savedSpecimen) => {
    currentSpecimen = JSON.parse(fs.readFileSync('specimens/' + savedSpecimen));
    leaves = currentSpecimen.leaves;
    genotypeSeed = currentSpecimen.initialConditions.genotypeSeed;
    phenotypeSeed = currentSpecimen.initialConditions.phenotypeSeed;
    //maxAPI.post("genotypeSeed = " + genotypeSeed);
    //maxAPI.post("phenotypeSeed = " + phenotypeSeed);
    maxAPI.post("leaves = " + leaves);
    maxAPI.outlet(maxAPI.setDict("specimen.dict", currentSpecimen));
});

// creates a new germinal specimen and send the dict data to Max
maxAPI.addHandlers({
    newGerminalSpecimen: async () => {
        const dict = await maxAPI.setDict("specimen.dict", specimenDataStructure(createGerminalSpecimen()));
        await maxAPI.outlet(dict);
    },
    renderInitialConditions: async (arrAsStr) => {
        const dict = await maxAPI.setDict("specimen.dict", specimenDataStructure(specimenFromInitialCondition(
            eval(arrAsStr), globalSeed, phenotypeSeed)));            
            //newNormalizedUnidimArray(8000), globalSeed, phenotypeSeed)));
        await maxAPI.outlet(dict);
    },
    text: async (...args) => {
        // make a string from params array
        var receivedText = "";
        for (var i = 0; i < args.length; i++) {
            receivedText += args[i];
        }
        createNewSeed(phenotypeSeed);
        currentSpecimen = evalDecGen(receivedText);
        currentSpecimen.data = {
            specimenID: getFileDateName("jlm"),
            iterations: 0,
            milliseconsElapsed: 0,
            genotypeLength: currentSpecimen.length,
            germinalVector: "none, edited by hand",
            genotypeSeed: globalSeed,
            phenotypeSeed: phenotypeSeed,
            maxAllowedDepth: "undefined",
            depth: "to be calculated",
            leaves: leaves
        };
        const dict = await maxAPI.setDict("specimen.dict", specimenDataStructure(currentSpecimen));
        await maxAPI.outlet(dict);
    },
    geneAlgo: async (numElements) => {
        var startdate = new Date();
        // genetic algorithm calculus
        var searchedData = geneticAlgoSearchMAX(numElements);
        createNewSeed(phenotypeSeed);
        currentSpecimen = evalDecGen("s(v(e(p(0.5),p(0.5),p(0.5),p(0.5))))");
        var stopdate = new Date();
        currentSpecimen.data = {
            specimenID: getFileDateName("jlm"),
            iterations: 0,
            milliseconsElapsed: Math.abs(stopdate - startdate),
            genotypeLength: currentSpecimen.length,
            germinalVector: "genetic algorithm",
            genotypeSeed: globalSeed,
            phenotypeSeed: phenotypeSeed,
            maxAllowedDepth: "undefined",
            depth: searchedData,
            leaves: "no"
        };
        const dict = await maxAPI.setDict("specimen.dict", specimenDataStructure(currentSpecimen));
        await maxAPI.outlet(dict);
    }
});

// visualizes current specimen
maxAPI.addHandler("visualizeSpecimen", () => {
    visualizeSpecimen(currentSpecimen.encGen, "visualizations/" + currentSpecimen.data.specimenID + "_encGen");
    visualizeSpecimen(currentSpecimen.encPhen, "visualizations/" + currentSpecimen.data.specimenID + "_encPhen");
});

maxAPI.addHandler("mutateLeaves", () => {
    mutateCurrentSpecimenLeaves(mutationProbability, mutationAmount);
    currentSpecimen.decGen = decodeGenotype(currentSpecimen.encGen);
    currentSpecimen = evalDecGen(currentSpecimen.decGen);
    currentSpecimen.data = {
        specimenID: getFileDateName("jlm"),
        iterations: 0,
        milliseconsElapsed: 0,
        genotypeLength: currentSpecimen.length,
        germinalVector: "mutated genotype",
        genotypeSeed: globalSeed,
        phenotypeSeed: phenotypeSeed,
        maxAllowedDepth: "undefined",
        depth: currentSpecimen.depth,
        leaves: leaves
    };
    maxAPI.outlet(maxAPI.setDict("specimen.dict", specimenDataStructure(currentSpecimen)));
});


// global variable to store specific functions depending on current species 
var e; // identity event function
var mergeScores; // aux function to merge scores
var vMotif, vMotifLoop, vPerpetuumMobile, vPerpetuumMobileLoop;
var vSlice;

// create specific functions for the current specieszz
var createSpeciesDependentFunctions = (speciesName) => {
    switch (speciesName) {
        case "piano":
            e = e_piano;
            mergeScores = mergeScores_piano;
            vMotif = vMotif_piano;
            vMotifLoop = vMotifLoop_piano;
            vSlice = vSlice_piano;
            vPerpetuumMobile = vPerpetuumMobile_piano;
            vPerpetuumMobileLoop = vPerpetuumMobileLoop_piano;
            break;
        case ("csound"):
            e = e_csound;
            mergeScores = mergeScores_csound;
            vMotif = vMotif_csound;
            vMotifLoop = vMotifLoop_csound;
            vSlice = vSlice_csound;
            vPerpetuumMobile = vPerpetuumMobile_csound;
            vPerpetuumMobileLoop = vPerpetuumMobileLoop_csound;
            break;
        default:
            console.log("Error: species unknown.");
            return [-1];
    }
}
createSpeciesDependentFunctions(currentSpecies);