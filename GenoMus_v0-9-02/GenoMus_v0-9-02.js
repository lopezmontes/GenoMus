//// GENOMUS 0.9.02 
///////////////////

// GOALS:
// Testing Initial Conditons without branch depth limit (only with default set out of Initial Conditions) - DONE
// Considering add branch type (and maybe species) to the initial conditions, to be autocontained - DONE
// Consistency across inital conditions among differente transformations
// Last redesign of data arquitecture, previous to GenoMus 1.0
// Genetic algorithms

// DEPENDENCIES
// files handling
const fs = require('fs');
// connection with Max interface
const maxAPI = require('max-api');


//// DEFAULT CONDITIONS
var version = "0.9.02";
var currentUser = "jlm";

var currentSpecies = "piano";
// var currentSpecies = "piano_4xtra"; // as piano species with 4 extra generic parameters addedpiano_4xtra
// var currentSpecies = "csound";

var notesPerOctave = 12;
// temporary file while experimenting in Max (leaving other collections untouched until saving)
var currentInitialConditionsCollection = "aux/current_population.json";

var specimenMainFunctionType = "scoreF";
var defaultListsMaxCardinality = 16;
var phenotypeSeed = Math.round(Math.random() * 1e14);
var defaultGerminalVecMaxLength = 200;

var genMaxDepth = 60;
var defaultEventExpression; // variable to store a default event when no autoreferences are possible
var validGenotype = true;
var phenMinPolyphony = 1;
var phenMaxPolyphony = 8;
var phenMinLength = 0;
var phenMaxLength = 10000;
var maxIterations = 2000;
var maxIntervalPerSearch = 5000; // in milliseconds
var maxIntervalPerNewBranch = 1000; // in milliseconds
var mandatoryFunction = "";

// mutation constraints
var mutationProbability = .5;
var mutationAmount = .3;

var currentSpecimen; // stores the last specimen used
var leaves = []; // stores all numeric parameters
var genotypeLog = {};
var genCount = 0;

// saves temporarily last created specimens
var lastSpecimens = [];
var numberOfTemporarySavedSpecs = 100;
var saveTemporarySpecimens = (lastSpec) => {
    if (lastSpecimens.length == numberOfTemporarySavedSpecs) lastSpecimens.pop();
    lastSpecimens.unshift(lastSpec);
}

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
    subexpressions["harmonyF"] = [];
    subexpressions["lquantizedF"] = [];
    subexpressions["operationF"] = [];
}
initSubexpressionsArrays();

var createDefaultEventExpression = (speciesName) => {
    switch (speciesName) {
        case "piano":
            defaultEventExpression = "e(n(0),m(43),aRnd(),i(0))";
            break;
        case "piano_4xtra":
            defaultEventExpression = "e(n(0),m(43),aRnd(),i(0),p(0),p(0),p(0),p(0))";
            break;
        case ("csound"):
            defaultEventExpression = "e(p(0),f(440),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0),p(0))";
            break;
        default:
            console.log("Error: species unknown.");
            return [-1];
    }
}
createDefaultEventExpression(currentSpecies);

// aux function to compare arrays
function arrayEquals(a, b) {
    return Array.isArray(a) &&
        Array.isArray(b) &&
        a.length === b.length &&
        a.every((val, index) => val === b[index]);
}

// creates random arrays (used to get germinal vectors)
var randomVector = (n) => {
    var arr = [];
    var i = 1;
    while (i <= n) {
        arr.push(r6d(rand()));
        i++;
    }
    return arr;
};

// functions to measure proximity of phenotypes
var distanceBetweenArrays = (goal, candidate) => {
    var distance = 0;
    var minLength = Math.min(goal.length, candidate.length);
    var maxLength = Math.max(goal.length, candidate.length);
    for (var a=0; a<minLength; a++) {
        distance+=Math.pow(Math.abs(goal[a]-candidate[a]),.3);
    }
    // penalty for differences between phontypes length
    distance = distance + (maxLength - minLength) * .05;
    if (goal.length > candidate.length) {
        return distance + (goal.length - candidate.length) * 2;
    }
    return distance;
}    


//// PARAMETERS MAPPING
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

// homemade function to remap valor from a equal distribution to a normal (gaussian) distribution
var uniform2normal = (x) => {
    if (x < 0.000912) return 0;
    if (x > 0.999088) return 1;
    return r6d(0.5 + Math.log(x / (1 - x)) / 14);
}
var normal2uniform = (x) => {
    if (x == 0) return 0;
    if (x == 1) return 1;
    return r6d(-(Math.pow(Math.E,(14 * x)))/(-1096.63 - Math.pow(Math.E,(14 * x))));
}
var u2n = uniform2normal;
var n2u = normal2uniform;

// test reversibility of gaussian conversions
var testReversibility = () => {
    for (var a=0; a<=1; a=r6d(a+0.05)) {
        console.log(a + " -> " + u2n(a) + " -> " + u2n(n2u(a)));       
    }
}
var p2p = p => p;

// bypassing gaussian mapping
// u2n = p2p;
// n2u = p2p;

var norm2notevalue = p => p < 0.006695 ? 0 : r6d(Math.pow(2, 10 * u2n(p) - 8));
var p2n = norm2notevalue;
var notevalue2norm = n => n < 0.003907 ? 0 : r6d(n2u((Math.log10(n) + 8 * Math.log10(2)) / (10 * Math.log10(2))));
var n2p = notevalue2norm;
var norm2duration = p => r6d(Math.pow(2, 10 * u2n(p) - 6));
var p2d = norm2duration;
var duration2norm = s => n2u(r6d((Math.log10(s) + 6 * Math.log10(2)) / (10 * Math.log10(2))));
var d2p = duration2norm;

// set temperament
var norm2midipitch = p => Math.round(127 * u2n(p));
var norm2microtonalmidipitch = p => r6d(127 * u2n(p));
var p2m = norm2midipitch; // 12 semitones
if (notesPerOctave == 12) var p2m = norm2midipitch;
if (notesPerOctave == 0) var p2m = norm2microtonalmidipitch; 
if (notesPerOctave != 0 && notesPerOctave != 12) {
    var norm2equalTemperamentDivisionMidipitch = p => r6d((Math.round((notesPerOctave/12) * 100 * u2n(p) + (notesPerOctave))) / (notesPerOctave/12));
    var p2m = norm2equalTemperamentDivisionMidipitch;
};
var p2mm = norm2microtonalmidipitch;
var midipitch2norm = m => n2u(r6d(m / 127));
var m2p = midipitch2norm;
var norm2frequency = p => p < 0.003 ? 0.000001 : r6d(20000 * Math.pow(u2n(p), 4));
var p2f = norm2frequency;
var frequency2norm = f => n2u(r6d(Math.pow((f / 20000), (1 / 4))));
var f2p = frequency2norm;

var norm2articulation = p => {
    if (p < 0.998) return Math.round((Math.pow(Math.tan(u2n(p) * Math.PI * 0.5), 2) / 1.45 * 100));
    return 10000;
}; 
var p2a = norm2articulation;
var articulation2norm = a => {
    if (a <= 10000) return n2u(r6d(0.63662 * Math.atan(1.20416 * Math.sqrt(a * 0.01))));
    return 0.998;
}
var a2p = articulation2norm;

var norm2intensity = p => Math.round(100 * u2n(p));
var p2i = norm2intensity;   
var intensity2norm = i => n2u(r6d(i / 100));
var i2p = intensity2norm;
var norm2quantized = p => {
    if (p > 1) { p = 1 };
    if (p < 0) { p = 0 };
    var s = r6d(-1 * Math.round(((((Math.asin(Math.pow(Math.abs((2 * u2n(p) - 1)), (17 / 11)))) / Math.PI)) + 0.5) * 72 - 36));
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
    return n2u(quantizedLookupTable[Math.round(q) + 36]);
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


//// AUX FUNCTIONS

// output for debugging
var post = (message, monitoredVar) => {
    if (monitoredVar == undefined) monitoredVar = "";
    if (debugMode == "terminal") console.log(message + " " + monitoredVar);
    else if (debugMode == "max_console") maxAPI.post(message + " " + monitoredVar);
}
// var debugMode = "terminal";
var debugMode = "max_console";

// find the right value to map a normalized parameter to an eligible function encIndex,
// to guarantee reproducibility of evaluations when new functions are available
var findEligibleFunctionEncIndex = (encIndexesArray, mappedValue) => {
    var findedHigherIndex = 0;
    var arrPos = 0;
    do {
        findedHigherIndex = encIndexesArray[arrPos];
        arrPos++;
    } while (findedHigherIndex < mappedValue);
    if (findedHigherIndex == undefined ) return encIndexesArray[arrPos - 2];
    if (r6d(Math.abs(mappedValue - encIndexesArray[arrPos - 1])) > r6d(Math.abs(mappedValue - encIndexesArray[arrPos - 2]))) {
        return encIndexesArray[arrPos - 2];
    }
    else {
        return encIndexesArray[arrPos - 1];
    }        
}

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
// still to refine to avoid too weird numbers
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

//// AUX FUNCTIONS FOR HARMONIC GRIDS

// takes a value and aproximate each number to the nearest value of an array of values
var closest = (val, arr) => {
    return arr.reduce((a, b) => {
        let aDiff = Math.abs(a - val);
        let bDiff = Math.abs(b - val);
        if (aDiff == bDiff) {
            return a > b ? a : b;
        } else {
            return bDiff < aDiff ? b : a;
        }
    });
};

// takes an array and aproximate each value to a second array (that will be the harmonic grid to adjust)
// if gridArr is an empty array the first array is returned unchanged
var tuneArray = (arr, gridArr) => {
    if (gridArr.length === 0) { return arr };
    return arr.map(function(element){
        return closest(element, gridArr);
    });
};

// removes duplicates in array
var removeArrayDuplicates = (arr) => {
    return [...new Set(arr)];
};

// create octavations of an array
var octavateArray = (arr, numOctaves) => {
    arr.sort((a, b) => a - b);
    var octavatedArr = arr;
    var arrItem = 0;
    if (numOctaves == 0) return arr;
    if (numOctaves > 0) {
        var firstValue = arr[0];
        var newValue = 0;
        while (newValue < numOctaves * 12 + 12 + firstValue) {
            newValue = arr[arrItem] + 12;
            octavatedArr.push(newValue);
            arrItem++;
        };
        octavatedArr.pop();
    };
    if (numOctaves < 0) {
        var firstValue = arr[0];
        arr.reverse();
        var newValue = firstValue;
        while (newValue > numOctaves * 12 + firstValue) {
            newValue = arr[arrItem] - 12;
            octavatedArr.push(newValue);
            arrItem++;
        };
        octavatedArr.reverse();
    }
    return octavatedArr;
};

// returns complement set of b, substracting elements in set b from set a
function arrayDiff(a, b) {
    return a.filter( 
        function(el) {
        return b.indexOf(el) < 0;
        }
    );
}

// calculates a harmonic grid
var calculateHarmonicGrid = (tuning, scale, mode, chord, root, chromaticism, octavation) => {
    tuning = []; // temporary for testing
    // remapping
    scale = removeArrayDuplicates(scale.map(function(pitch) { return pitch % 12 }));
    mode = removeArrayDuplicates(mode.map(function(pitch) { return pitch % 12 }));
    scale = removeArrayDuplicates(tuneArray(scale, tuning));
    mode = removeArrayDuplicates(tuneArray(mode, scale));
    octavation = (octavation - 0.5) * 16;
    chord = removeArrayDuplicates(chord.map(function(pitch) { return pitch % 48 }));
    var chordLength = chord.length;
    // redefines chord according to chromaticism degree, from unison to panchromatic harmony
    if (chromaticism == 0) { chord = [chord[0]] } // unison
    else if (chromaticism > 0 && chromaticism < 0.45 ) {
        chord.splice(Math.ceil(chordLength*chromaticism/0.45));
        var chord = removeArrayDuplicates(tuneArray(chord, octavateArray(mode,10))).sort((a, b) => a - b);
    }
    else if (chromaticism >= 0.45 && chromaticism < 0.55) {
        var chord = removeArrayDuplicates(tuneArray(chord, octavateArray(mode,10))).sort((a, b) => a - b);
    }
    else if (chromaticism >= 0.55 && chromaticism < 0.75) { // filling the chord progressively
        var complementChord = arrayDiff(mode, chord);
        var complementChordLength = complementChord.length;
        complementChord.splice(Math.ceil(complementChordLength*(chromaticism-0.55)/0.2));
        chord = chord.concat(complementChord);
        var chord = removeArrayDuplicates(tuneArray(chord, octavateArray(mode,10))).sort((a, b) => a - b);
    }
    else if (chromaticism >= 0.75) {
        var modeClon = [...mode];
        var chord = removeArrayDuplicates(tuneArray(chord, octavateArray(modeClon,10))).sort((a, b) => a - b);
        chord = removeArrayDuplicates(chord.concat(mode)).sort((a, b) => a - b);
        var complementMode = arrayDiff(scale, chord);
        var complementModeLength = complementMode.length;
        complementMode.splice(Math.ceil(complementModeLength*(chromaticism-0.75)/0.25));
        chord = removeArrayDuplicates(chord.concat(mode.concat(complementMode)));      
    };
    root = closest(root,octavateArray(scale, 16));
    chord = chord.map(function(num) { return num + root });
    chord = removeArrayDuplicates(octavateArray(chord, octavation).sort((a, b) => a - b));
    return chord;
};

//// RANDOM HANDLING

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
// outputs one 32-bit hash to provide the seed for mulberry32
var initSeed = (parseInt(Math.random() * 1e16)).toString();
var seed = xmur3(initSeed);
// creates rand() function
var rand = mulberry32(seed());
// reinits seed
function createNewSeed(seedInput) {
    seed = xmur3(seedInput.toString());
    rand = mulberry32(seed());
}
// reinits seed randomly
var newRndSeed = () => createNewSeed(parseInt(Math.random()*100000000));

// SEEDED RANDOM FRACTAL RANDOM GENERATOR BASED ON LOGISTIC MAP
// logistic map for creating random numbers
var logisticSeed = 0.481920;
// random array from a logistic map for creating list from a seed as argument
// if seedvalue x <= 0 or >= 1 then seed is randomly chosen with Math.random()
var logisticRandom = (x, numItems) => {
    if (x <= 0 || x >= 1) x = r6d(Math.random());
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

// flats arrays with any level of nesting
var flattenDeep = arr1 => arr1.reduce((acc, val) => Array.isArray(val) ? acc.concat(flattenDeep(val)) : acc.concat(val), []);

// avoids exceeding interval [0, 1] for a value
var normalRange = (val) => {
    if (val < 0) { return 0 };
    if (val > 1) { return 1 };
    return val;
};

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

// evaluates how far is a value from the desired range, giving a 1 as maximal score
var howNearToRange = (testedValue, rangeMin, rangeMax) => {
    if (testedValue < rangeMin) return testedValue/rangeMin;
    if (testedValue > rangeMax) return rangeMax/testedValue;
    return 1;
}

//// GENETIC ALGORITHM FIRST APPROACH

// GOAL PHENOTYPES
// motivo BACH original
// var BACH = [0.618034, 0.472136, 0.842649, 0.618034, 0.689975, 0.842293, 1, 0.842649, 0.618034, 0.668188, 0.842293, 1, 0.842649, 0.618034, 0.731059, 0.842293, 1, 0.842649, 0.618034, 0.71095, 0.842293, 1];

// var BACH = [ 0.618034, 0.944272, 0.779547, 0.618034, 0.285012, 0.805591, 0.952574, 0.779547, 0.618034, 0.601026, 0.805591, 0.952574, 0.779547, 0.618034, 0.573028, 0.805591, 0.952574, 0.779547, 0.618034, 0.549873, 0.805591, 0.952574, 0.779547, 0.618034, 0.410216, 0.805591, 0.952574, 0.779547, 0.618034, 0.516997, 0.805591, 0.952574, 0.779547, 0.618034, 0.614469, 0.805591, 0.952574, 0.779547, 0.618034, 0.486489, 0.805591, 0.952574 ];

// cis g g'
// var BACH = [0.618034, 0.854102, 0.625193, 0.618034, 0.219528, 0.142384, 0.731059, 0.625193, 0.618034, 0.130109, 0.165359, 0.731059, 0.625193, 0.618034, 0.331812, 0.47947, 0.731059];


var BACH = [ 0.618034, 0.246118, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059, 0.357025, 0.618034, 0.268942, 0.842293, 0.475021, 0.357025, 0.618034, 0.331812, 1, 0.731059, 0.357025, 0.618034, 0.71095, 0.754158, 0.475021, 0.357025, 0.618034, 0.268942, 0.504158, 0.731059, 0.357025, 0.618034, 0.331812, 1, 0.475021, 0.357025, 0.618034, 0.71095, 0.707889, 0.731059 ];

// var BACH = [ 0.708204, 0.137767, 0, 0.618034, 0.130109, 0.486251, 0.130109, 0.48454, 0.09017, 0.593528, 0.24974, 0.747511, 0.615506, 0.24974, 0.862716, 0.130109, 0.533314, 0.09017, 0.53466, 0.24974, 0.436613, 0.54566, 0.24974, 0.452014, 0.130109, 0.32018, 0.09017, 0.603766, 0.24974, 0.420449, 0.908522, 0.24974, 0.437248, 0.130109, 0.411778, 0.09017, 0.532271, 0.24974, 0.382841, 0.377241, 0.24974, 0.22214, 0.130109, 0.561449, 0.09017, 0.310742, 0.24974, 0.482473, 0.44189, 0.24974, 0.37058, 0.130109, 0.391693, 0.09017, 0.411455, 0.24974, 0, 0.311831, 0.24974, 0.388114, 0.130109, 0.339062, 0.09017, 0.680696, 0.24974, 0.551991, 0.449065, 0.24974, 0.501154, 0.130109, 0.811444, 0.09017, 0.372969, 0.24974, 0.532225, 0.611285, 0.24974, 0.4593, 0.130109, 0.16785, 0.09017, 0.53988, 0.24974, 0.58951, 0.36953, 0.24974, 0.308579, 0.130109, 0.567038, 0.09017, 0.427424, 0.24974, 0.648666, 0.516264, 0.24974, 0.304292, 0.130109, 0.55924, 0.09017, 0.52161, 0.24974, 0.501878, 0.214843, 0.24974, 0.405039, 0.130109, 0.780516, 0.09017, 0.343017, 0.24974, 0.619271, 0.419222, 0.24974, 0.17295, 0.130109, 0.416765, 0.09017, 0.456655, 0.24974, 0.642144, 0.767985, 0.24974, 0.507658, 0.130109, 0.429616, 0.09017, 0.604014, 0.24974, 0.417321, 0.32883, 0.24974, 0.384817, 0.130109, 0.250216, 0.09017, 0.41746, 0.24974, 0.372884, 0.138531, 0.24974, 0.56154, 0.130109, 0.57448, 0.09017, 0.634627, 0.24974, 0.880943, 0.459414, 0.24974, 0.94849, 0.130109, 0.543431, 0.09017, 0.353991, 0.24974, 0.490457, 0.573102, 0.24974, 0.521651, 0.130109, 0.774735, 0.09017, 0.499649, 0.24974, 0.523844, 0.563642, 0.24974, 0.226791, 0.130109, 0.563736, 0.09017, 0.542595, 0.24974, 0.604404, 0.368479, 0.24974, 0.567384, 0.130109, 0.259754, 0.09017, 0.476194, 0.24974, 0.575274, 0.803633, 0.24974, 0.083347, 0.130109, 0.903914, 0.09017, 0.439069, 0.24974, 0.977218, 0.339792, 0.24974, 0.559845, 0.130109, 0.446612, 0.09017, 0.418853, 0.24974, 0.017885, 0.634103, 0.24974, 0.420568, 0.130109, 0.632538, 0.09017, 0.395171, 0.24974, 0.726574, 0.613327, 0.24974, 0.412171, 0.130109, 0.458133, 0.09017, 0.334635, 0.24974, 0.55059, 0.195354, 0.24974, 0.082863, 0.130109, 0.67118, 0.09017, 0.450831, 0.24974, 0.514082, 0, 0.24974, 0.757893, 0.130109, 0.615034, 0.09017, 0.489886, 0.24974, 0.209749, 0.568705, 0.24974, 0.541113, 0.130109, 0.638721, 0.09017, 0.624626, 0.24974, 0.880321, 0.53113, 0.24974, 0.435476, 0.130109, 0.28069, 0.09017, 0.457959, 0.24974, 0.377268, 0.463549, 0.24974, 0.361608, 0.130109, 0.419221, 0.09017, 0.360927, 0.24974, 0.82838, 0.383187, 0.24974, 0.957699, 0.130109, 0.664675, 0.09017, 0.312639, 0.24974, 0.244681, 0.505789, 0.24974, 0.315365, 0.130109, 0.559246, 0.09017, 0.666329, 0.24974, 0.114236, 0.447344, 0.24974, 0.314353, 0.130109, 0.298036, 0.09017, 0.331215, 0.24974, 0.638877, 0.564751, 0.24974, 0.590062, 0.130109, 0.432162, 0.09017, 0.269008, 0.24974, 0.567923, 0.451944, 0.24974, 0.119579, 0.130109, 0, 0.09017, 0.680979, 0.24974, 0.783047, 0.465606, 0.24974, 0.662132, 0.130109, 0.575391, 0.09017, 0.649861, 0.24974, 0.437742, 0.582121, 0.24974, 0.564282, 0.130109, 0.575411, 0.09017, 0.401719, 0.24974, 0.533284, 0.340237, 0.24974, 0.513302, 0.130109, 0, 0.618034, 0.130109, 0.400339, 0.130109, 0, 0.618034, 0.130109, 0.400339, 0.130109, 0.861758, 0.618034, 0.463865, 0.504158, 0.943258, 0.48454, 0.09017, 0.593528, 0.24974, 0.747511, 0.615506, 0.24974, 0.862716, 0.130109, 0.533313, 0.09017, 0.53466, 0.24974, 0.436613, 0.54566, 0.24974, 0.452014, 0.130109, 0.510895, 0.618034, 0.312726, 0.504158, 0.231475, 0.565449, 0.472136, 0.475021, 0.5, 0.534463, 0.645657, 0.570767, 0.399779, 0.314064, 0.854102, 0.310026, 0.62246, 0.869892, 0.934206, 0.130109, 0.520291, 0.618034, 0.214165, 0.312726, 0.500932, 0.520291, 0.618034, 0.62246, 0.312726, 0.892074, 0.754006, 0.618034, 0.24974, 0.62191, 0.611431, 0.565449, 0.472136, 0.475021, 0.5, 0.534463, 0.645657, 0.570767, 0.399779, 0.314064, 0.854102, 0.310026, 0.62246, 0.869892, 0.934206, 0.130109, 0.520291, 0.618034, 0.214165, 0.312726, 0.500932, 0.520291, 0.618034, 0.62246, 0.312726, 0.892074, 0.854102, 0, 0.618034, 0.31, 0, 0, 0.996298, 0.618034, 0.31, 0, 0, 0.470504, 0.618034, 0.5, [ 0.202562 ], 0, 0.472136, 0, 0.618034, 0.31, 0, 0, 0.996298, 0.618034, 0.31, 0, 0, 0.52925, 0.618034, 0.197816, 0.681558, 0.668188, 0.52925, 0.618034, 0.59313, 0.613773, 0.231475, 0.416408, 0, 0.618034, 0.31, 0, 0, 0.996298, 0.618034, 0.31, 0, 0, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.584607, 0.854102, 0.62246, 0.310026, 0.5, 0.468921, 0.321307, 0.09017, 0, 0.618034, 0.31, 0, 0, 0.594828, 0.09017, 0.362942, 0.130109, 0.24974, 0.869892, 0.130109, 0.351984, 0.446946, 0.442244, 0.618034, 0.344433, 0.305603, 0.142987, 0.594828, 0.09017, 0.362942, 0.130109, 0.24974, 0.869892, 0.130109, 0.351984, 0.446946, 0.442244, 0.618034, 0.344433, 0.305603, 0.142987, 0.236068, 0.569896, 0.618034, 0.211381, 0, 0.301741, 0.569896, 0.618034, 0.211381, 0.235852, 0.743191 ];

// 80 notas alternantes sib0 aes3
// var BACH = [ 0.618034, 0.442719, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.442508, 0.618034, 0.645657, 0.637724, 0.731059, 0.442508, 0.618034, 0.057324, 0.351984, 0.731059, 0.442508, 0.618034, 0.645657, 0.224358, 0.731059, 0.442508, 0.618034, 0.057324, 0.605482, 0.731059, 0.429597, 0.854102, 0.130109, 0.130109, 0.130109, 0.259003, 0.531546, 0.429597, 0.854102, 0.130109, 0.130109, 0.130109, 0.259003, 0.531546 ];

// acordes en patron con notas fijas y otras aleat.
// var BACH =  [ 0.618034, 0.665631, 0.487407, 0.618034, 0.591031, 0.73772, 0.621545, 0.727793, 0.618034, 0.732037, 0.830161, 0.619957, 0.64164, 0.618034, 0.542277, 0.660241, 0.122876, 0.619013, 0.618034, 0.645604, 0.527569, 0.990232, 0.668485, 0.618034, 0.628358, 0.470401, 0.412049, 0.527357, 0.618034, 0.470397, 0.427821, 0.519588, 0.575248, 0.618034, 0.79371, 0.625095, 0.673943, 0.410061, 0.618034, 0.587572, 0.357583, 0.522108, 0.487407, 0.618034, 0.591031, 0.73772, 0.621545, 0.727793, 0.618034, 0.732037, 0.830161, 0.619957, 0.64164, 0.618034, 0.542277, 0.660241, 0.122876, 0.619013, 0.618034, 0.645604, 0.527569, 0.990232, 0.668485, 0.618034, 0.628358, 0.470401, 0.412049, 0.527357, 0.618034, 0.470397, 0.427821, 0.519588, 0.575248, 0.618034, 0.79371, 0.625095, 0.673943, 0.410061, 0.618034, 0.587572, 0.357583, 0.522108, 0.487407, 0.618034, 0.591031, 0.73772, 0.621545, 0.727793, 0.618034, 0.732037, 0.830161, 0.619957, 0.64164, 0.618034, 0.542277, 0.660241, 0.122876, 0.619013, 0.618034, 0.645604, 0.527569, 0.990232, 0.668485, 0.618034, 0.628358, 0.470401, 0.412049, 0.527357, 0.618034, 0.470397, 0.427821, 0.519588, 0.575248, 0.618034, 0.79371, 0.625095, 0.673943, 0.410061, 0.618034, 0.587572, 0.357583, 0.522108, 0.487407, 0.618034, 0.591031, 0.73772, 0.621545, 0.727793, 0.618034, 0.732037, 0.830161, 0.619957, 0.64164, 0.618034, 0.542277, 0.660241, 0.122876, 0.619013, 0.618034, 0.645604, 0.527569, 0.990232, 0.668485, 0.618034, 0.628358, 0.470401, 0.412049, 0.527357, 0.618034, 0.470397, 0.427821, 0.519588, 0.575248, 0.618034, 0.79371, 0.625095, 0.673943, 0.410061, 0.618034, 0.587572, 0.357583, 0.522108, 0.487407, 0.618034, 0.591031, 0.73772, 0.621545, 0.727793, 0.618034, 0.732037, 0.830161, 0.619957, 0.64164, 0.618034, 0.542277, 0.660241, 0.122876, 0.619013, 0.618034, 0.645604, 0.527569, 0.990232, 0.668485, 0.618034, 0.628358, 0.470401, 0.412049, 0.527357, 0.618034, 0.470397, 0.427821, 0.519588, 0.575248, 0.618034, 0.79371, 0.625095, 0.673943, 0.410061, 0.618034, 0.587572, 0.357583, 0.522108, 0.487407, 0.618034, 0.591031, 0.73772, 0.621545, 0.727793, 0.618034, 0.732037, 0.830161, 0.619957, 0.64164, 0.618034, 0.542277, 0.660241, 0.122876, 0.619013, 0.618034, 0.645604, 0.527569, 0.990232, 0.668485, 0.618034, 0.628358, 0.470401, 0.412049, 0.527357, 0.618034, 0.470397, 0.427821, 0.519588, 0.575248, 0.618034, 0.79371, 0.625095, 0.673943, 0.410061, 0.618034, 0.587572, 0.357583, 0.522108 ];



var fitnessFunction = (candidate) => distanceBetweenArrays(BACH, candidate);  

var specimensPerGeneration = 140;
var createPopulation = () => {
    var newPopulation = [];
    var newItemLength;
    var maxLengthForGerminalVectors = defaultGerminalVecMaxLength;
    for (var a=0; a<specimensPerGeneration; a++) {
        newItemLength = parseInt((maxLengthForGerminalVectors - 5) * Math.random() + 1) + 5;
        newPopulation[a] = randomVector(newItemLength);
    }    
    return newPopulation;
}

// mutate an item according to a probability of mutation (mutPr) and a maximal amount of change for each mutation (mutAm)
var mutateItem = (cand, mutPr, mutAm) => {
    if (mutAm == 0 || mutPr == 0) return cand;
    if (mutPr < 1e-6) mutPr = 1e-6;
    var trials = 0;
    var arrLength = cand.length;
    var newArr = cand.slice();
    do {
        for (var ind = 0; ind < arrLength; ind++) {
            if (Math.random() < mutPr) {
                newArr[ind] = checkRange(r6d(newArr[ind] + mutAm * (Math.random() * 2 - 1)));
            }
        }
    // avoid identic mutations
    } while (arrayEquals(cand, newArr) && trials < 3);
    return newArr;
}

var currentPopulation = createPopulation(100);
var onlyErrors = [];

var currentErrors = [];
var newGeneration = [];
// replaces the proto germinal vector with truncated optimized germinal vector
var newGenerationMappedGerminalVectors = [];
var currentGenPhenotypeSeeds = []; // phenotype seed for each specimen
var numGeneration = 0;
var elitePreservedSpecimens = 0.1; // ratio of best specimens preserved withoud mutation for next generation
var graftedSpecimens = 0.4; // ratio of spceimens with a replaced branch
var brandNewSpecimens = 0.15; // ratio of total new specimens introduced at each generation in the genetic pool
var numEliteSpecs = Math.ceil(specimensPerGeneration * elitePreservedSpecimens);
var numGraftedSpecimens = Math.ceil(specimensPerGeneration * graftedSpecimens);
var numNewSpecs = Math.ceil(specimensPerGeneration * brandNewSpecimens);
var numMutatedSpecs = specimensPerGeneration - numEliteSpecs - numGraftedSpecimens - numNewSpecs;
var bestResult = Infinity;
var fitnessProgression = [];

// post("numEliteSpecs:", numEliteSpecs);
// post("numGraftedSpecs:", numGraftedSpecimens);
// post("numNewSpecs:", numNewSpecs);
// post("numMutatedSpecs:", numMutatedSpecs);

// var germinalVectorLength = 50;
// var refineSearchRange = germinalVectorLength * 0.01;
var generationsWithoutBetterResults = 0;
var maxUnsuccededTrials = 10000;

var simpleBACHSearch = () => {
    var timeLapse = 3000;
    var thisLoopTrials = 0;
    var startTime = new Date();
    var newTryBestDistance = Infinity;
    var foundNewBest = false;
    var progressiveMutationFactor;
    var generationsWithoutBetterResults = 0;
    var oscilFactor1, oscilFactor2;
    var evaluatedNewCandidate;
    var evaluatedSpecimenToGraft;
    var graftedDecGenotype;
    var branchTypeToGraft;
    var errorsWithoutDuplicates;
    var outputTypes = [
        "scoreF", 
        "voiceF", 
        "eventF", 
        "paramF", 
        "listF", 
        "notevalueF", 
        "lnotevalueF", 
        "midipitchF", 
        "lmidipitchF", 
        "articulationF", 
        "larticulationF", 
        "intensityF", 
        "lintensityF", 
        "goldenintegerF", 
        "lgoldenintegerF", 
        "quantizedF", 
        "lquantizedF"];
    // maxAPI.post(currentPopulation[0]);
    do {
        generationsWithoutBetterResults++;
        numGeneration++;
        thisLoopTrials++;
        // maxAPI.post("trials:" + thisLoopTrials);
        // creates new generation
        newGeneration = [];
        // preserve elite specimens avoiding duplicates
        var takenEliteSpecIdx = 0;
        // post("currentErrors",currentErrors);
        for (var specIndx = 0; takenEliteSpecIdx < numEliteSpecs; specIndx++) {
            newGeneration.push(currentPopulation[takenEliteSpecIdx].slice());
            takenEliteSpecIdx++;       
        }
        // adds mutated specimens
        for (var specIndx2 = 0; specIndx2 < numMutatedSpecs; specIndx2++) {
            // newGeneration.push(mutateItem(currentPopulation[specIndx2].slice(), Math.random(), 0.5*refineSearchRange));
            if (Math.random() > 0.75) phenotypeSeed = parseInt(Math.random()*100000000);
            progressiveMutationFactor = Math.pow((specIndx2+1)/(numMutatedSpecs+1),3);
            // maxAPI.post(progressiveMutationFactor);
            oscilFactor1 = (Math.sin(numGeneration * 0.1) + 1) * 0.8;
            oscilFactor2 = (Math.sin(numGeneration * 0.17) + 1) * 0.8;
            newGeneration.push(
                mutateItem(
                    currentPopulation[specIndx2 % numMutatedSpecs].slice(), 
                    (progressiveMutationFactor+0.01) * oscilFactor1, 
                    (progressiveMutationFactor+0.01+generationsWithoutBetterResults*0.005) * oscilFactor2
                ) 
            );

            // newGeneration.push(mutateItem(currentPopulation[specIndx2].slice(), 0.05, 0.2));
        }
        // adds specimen with replaced branches
        for (var specIndx3 = 0; specIndx3 < numGraftedSpecimens; specIndx3++) {
            // newRndSeed();
            evaluatedSpecimenToGraft = specimenDataStructure(specimenFromInitialConditions(
                "scoreF",
                eligibleFunctions,
                defaultListsMaxCardinality,
                phenotypeSeed,
                currentPopulation[specIndx3 % numEliteSpecs].slice()));
            // post("tomado: ", evaluatedSpecimenToGraft.decodedGenotype);
            branchTypeToGraft = outputTypes[parseInt(Math.random()*outputTypes.length)];
            // post("branchTypeToGraft",branchTypeToGraft);
            graftedDecGenotype = replaceBranch(
                evaluatedSpecimenToGraft, 
                branchTypeToGraft, 
                parseInt(Math.random()*1000)
            );  
            newGeneration.push(encodeGenotype(graftedDecGenotype));   
            // post("graftedSpecimen", graftedDecGenotype);
        }
        // adds brand new specimens
        for (var specIndx4 = 0; specIndx4 < numNewSpecs; specIndx4++) {
            newRndSeed();
            newGeneration.push(randomVector(defaultGerminalVecMaxLength));
        }
        // evaluates fitness of each new specimen
        for (var a=0; a<specimensPerGeneration; a++) {
            evaluatedNewCandidate = specimenDataStructure(specimenFromInitialConditions(
                "scoreF",
                eligibleFunctions,
                defaultListsMaxCardinality,
                phenotypeSeed,
                newGeneration[a]));
            currentErrors[a] = [a,fitnessFunction(evaluatedNewCandidate.encodedPhenotype)];
            newGenerationMappedGerminalVectors[a] = evaluatedNewCandidate.encodedGenotype;
            newGeneration[a] = newGenerationMappedGerminalVectors[a];
        }
        // order specimen indexes according to errors 
        currentErrors.sort((a,b)=>a[1]-b[1]);
        onlyErrors = [...new Set(currentErrors.map(x => x[1]))];

        // reorder newGeneration according to its previous calculated error, replacing current population
        currentPopulation = [];
        errorsWithoutDuplicates = [];
        for (var a=0; a<specimensPerGeneration; a++) {
            // check if specimen error is yet included
            if (errorsWithoutDuplicates.includes(currentErrors[a][1]) == false) {
                currentPopulation.push(newGeneration[currentErrors[a][0]]);
                errorsWithoutDuplicates.push(currentErrors[a][1]);
            }  
        }
        //maxAPI.post("after ordering: " + currentErrors);
        //maxAPI.post("errorsWithoutDuplicates: " + errorsWithoutDuplicates);
        //maxAPI.post("currentPopulationlength: " + currentPopulation.length);

        newTryBestDistance = currentErrors[0][1];
        // maxAPI.post("newTryBestDistance " + newTryBestDistance);
        // maxAPI.post("but bestResult " + bestResult);
        
        // var newGerminalV = mutateItem(currentPopulation[0], Math.random(), 0.4);
        // var newCandidate = specimenDataStructure(specimenFromInitialConditions(newGerminalV, globalSeed, phenotypeSeed));
        // newDistance = distanceBetweenArrays(BACH, newCandidate.encodedPhenotype);
        if (newTryBestDistance < bestResult) {
            // currentPopulation[0] = newGerminalV;
            bestResult = newTryBestDistance; 
            foundNewBest = true;       
            maxAPI.post("best specimen was number " + currentErrors[0][0]);
        }

        // after deleting duplicates, adds more brand new specimens to complete the population, if needed
        if (specimensPerGeneration - currentPopulation.length > 0) {
            for (var specIndx5 = 0; specIndx5 < specimensPerGeneration - currentPopulation.length; specIndx5++) {
                newRndSeed();
                currentPopulation.push(randomVector(defaultGerminalVecMaxLength));
            }
        }
        fitnessProgression.push(bestResult);
    // } while ((new Date()) - startTime < timeLapse && foundNewBest == false);
    } while ( thisLoopTrials < 10 && foundNewBest == false);
    if (foundNewBest) {
        var newBestSpecimen = specimenDataStructure(specimenFromInitialConditions(
            "scoreF",
            eligibleFunctions,
            defaultListsMaxCardinality,
            phenotypeSeed,
            newGeneration[0]))
        // for (var nums = 0; nums < specimensPerGeneration; nums++) {
        //     maxAPI.post(currentPopulation[nums][0] + " " + currentPopulation[nums][1] + " " + currentPopulation[nums][2] + " " + currentPopulation[nums][3] + " " + currentPopulation[nums][4] + " " + currentPopulation[nums][5] + " " + currentPopulation[nums][6] + " " + currentPopulation[nums][7] + " " + currentPopulation[nums][8]);
        // }
        maxAPI.post("proximity: " + bestResult + " after " + numGeneration);
        currentSpecimen = newBestSpecimen;
        currentSpecimen.fitness = bestResult;
        currentSpecimen.fitnessProgression = fitnessProgression;
        currentSpecimen.fitnessHighestValue = Math.max(...fitnessProgression);
        currentSpecimen.generationNumber = numGeneration;
    } else {
        // maxAPI.post("current fitness: " + bestResult + " after " + numGeneration);
        maxAPI.post(numGeneration + " generations");
    }
}

//// GENOTYPE FUNCTIONS CORPUS

// parameter identity function
var p = x => indexExprReturnSpecimen({
    funcType: "paramF",
    encGen: [1, 0, 0.5, x, 0],
    decGen: "p(" + x + ")",
    encPhen: [x]
});

// returns a random normalized notevalue with uniform distribution
var rndFramework = (fName, fTyp, fIndex) => indexExprReturnSpecimen({
    funcType: fTyp,
    encGen: [1, fIndex, 0],
    decGen: fName + "()",
    encPhen: [r6d(rand())]
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

// returns a random normalized parameter with gaussian distribution
var pGaussianRnd = () => indexExprReturnSpecimen({
    funcType: "paramF",
    encGen: [1, 0.580487, 0],
    decGen: "pGaussianRnd()",
    encPhen: [r6d(uniform2normal(rand()))]
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

//// Harmony functions

// harmony identity function
var h = (tuning, scale, mode, chord, root, chromaticism, octavation) => {
    convertedTuning = tuning.encPhen.map(function(encodedPitch) { return p2m(encodedPitch) });
    convertedScale = scale.encPhen.map(function(encodedPitch) { return p2m(encodedPitch) });
    convertedMode = mode.encPhen.map(function(encodedPitch) { return p2m(encodedPitch) });
    convertedChord = chord.encPhen.map(function(encodedPitch) { return p2m(encodedPitch) });
    convertedRoot = p2m(root.encPhen[0]);
    var harmonicGrid = calculateHarmonicGrid(
        convertedTuning,
        convertedScale,
        convertedMode,
        convertedChord,
        convertedRoot,
        chromaticism.encPhen[0],
        octavation.encPhen[0]);
    return indexExprReturnSpecimen({
    funcType: "harmonyF",
    encGen: flattenDeep([1, 0.652476, 
        tuning.encGen, 
        scale.encGen, 
        mode.encGen, 
        chord.encGen, 
        root.encGen, 
        chromaticism.encGen, 
        octavation.encGen, 0]),
    decGen: "h("
        + tuning.decGen + ","
        + scale.decGen + ","
        + mode.decGen + ","
        + chord.decGen + ","
        + root.decGen + ","
        + chromaticism.decGen + ","
        + octavation.decGen + ")",    
    encPhen: harmonicGrid.map(function(encodedPitch) { return m2p(encodedPitch) }),
    harmony: {
        tuning: convertedTuning,
        scale: convertedScale,
        mode: convertedMode,
        chord: convertedChord,
        root: convertedRoot,
        chromaticism: chromaticism.encPhen[0],
        octavation: octavation.encGen[0], 
        harmonicGrid: harmonicGrid
    }
    });
};

// harmonic grid of any pitch class set for a given root
var hPCSet = (pcset, root) => {
    var chromaticScale = [0,1,2,3,4,5,6,7,8,9,10,11];
    convertedPCSet = pcset.encPhen.map(function(encodedPitch) { return p2m(encodedPitch) });
    convertedRoot = p2m(root.encPhen[0]) % 12 + 12;
    var harmonicGrid = calculateHarmonicGrid(
        chromaticScale, chromaticScale,
        convertedPCSet, convertedPCSet,
        convertedRoot, 0.5, 1);
    return indexExprReturnSpecimen({
        funcType: "harmonyF",
        encGen: flattenDeep([1, 0.864152, pcset.encGen, root.encGen, 0]),
        decGen: "hPCSet(" + pcset.decGen + "," + root.decGen + ")",    
        encPhen: harmonicGrid.map(function(encodedPitch) { return m2p(encodedPitch) }),
        harmony: {
            tuning: chromaticScale,
            scale: chromaticScale,
            mode: convertedPCSet,
            chord: convertedPCSet,
            root: convertedRoot,
            chromaticism: 0.5,
            octavation: 1, 
            harmonicGrid: harmonicGrid
        }
    });
};

// generic function for basic important scales and chords 
var harmonicGridFunction = (funcName, funcIndex, pcset, root) => {
    var chromaticScale = [0,1,2,3,4,5,6,7,8,9,10,11];
    convertedPCSet = pcset.encPhen.map(function(encodedPitch) { return p2m(encodedPitch) });
    convertedRoot = p2m(root.encPhen[0]) % 12 + 12;
    var harmonicGrid = calculateHarmonicGrid(
        chromaticScale, chromaticScale, convertedPCSet, convertedPCSet,
        convertedRoot, 0.5, 1);
    return indexExprReturnSpecimen({
        funcType: "harmonyF",
        encGen: flattenDeep([1, funcIndex, root.encGen, 0]),
        decGen: funcName + "(" + root.decGen + ")",    
        encPhen: harmonicGrid.map(function(encodedPitch) { return m2p(encodedPitch) }),
        harmony: {
            tuning: chromaticScale,
            scale: chromaticScale,
            mode: convertedPCSet,
            chord: convertedPCSet,
            root: convertedRoot,
            chromaticism: 0.5,
            octavation: 1, 
            harmonicGrid: harmonicGrid
        }
    });
};

// harmonic grid for main harmonies
var hMajorChord = (root) => harmonicGridFunction("hMajorChord", 0.954322, lm(0,4,7), root);
var hMinorChord = (root) => harmonicGridFunction("hMinorChord", 0.572356, lm(0,3,7), root);
var hNaturalScale = (root) => harmonicGridFunction("hNaturalScale", 0.91988, lm(0,2,4,5,7,9,11), root);
var hMelodicMinorScale = (root) => harmonicGridFunction("hMelodicMinorScale", 0.537914, lm(0,2,3,5,7,9,11), root);
var hPentatonicScale = (root) => harmonicGridFunction("hPentatonicScale", 0.155948, lm(0,2,4,7,9), root);
var hBluesScale = (root) => harmonicGridFunction("hBluesScale", 0.773982, lm(0,3,5,6,7,10), root);
var hJapanesePentatonicScale = (root) => harmonicGridFunction("hJapanesePentatonicScale", 0.392016, lm(0,1,5,7,8), root);
var hHexatonicScale = (root) => harmonicGridFunction("hHexatonicScale", 0.01005, lm(0,2,4,6,8,10), root);
var hOctatonicScale = (root) => harmonicGridFunction("hOctatonicScale", 0.628084, lm(0,1,3,4,6,7,9,10,11), root);

// generic function for basic important scales and chords 
var hHarmonicSeries = (root) => {
    var partiels = [0,12,19,24,28,31,34,36,38,40,42,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72];
    var convertedRoot = p2m(root.encPhen[0]);
    var harmonicGrid = partiels.map(function(partiel) { return partiel + convertedRoot }) ;
    return indexExprReturnSpecimen({
        funcType: "harmonyF",
        encGen: flattenDeep([1, 0.924905, root.encGen, 0]),
        decGen: "hHarmonicSeries(" + root.decGen + ")",    
        encPhen: harmonicGrid.map(function(encodedPitch) { return m2p(encodedPitch) }),
        harmony: {
            tuning: [0,1,2,3,4,5,6,7,8,9,10,11],
            scale: partiels,
            mode: partiels,
            chord: partiels,
            root: convertedRoot,
            chromaticism: 0.5,
            octavation: 0.5, 
            harmonicGrid: harmonicGrid
        }
    });
};

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
// piano_4xtra event identity function
var e_piano_4xtra = (notevalue, midiPitch, articulation, intensity,
    param5, param6, param7, param8) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.236068, notevalue.encGen, midiPitch.encGen, articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 0]),
    decGen: "e("
        + notevalue.decGen + ","
        + midiPitch.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.618034,
        midiPitch.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0]],
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
var e_csound = (duration, frequency, articulation, intensity, 
    param5, param6, param7, param8, param9, param10, param11, param12) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.236068, duration.encGen, frequency.encGen, articulation.encGen, intensity.encGen, 
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 
        param9.encGen, param10.encGen, param11.encGen, param12.encGen, 0]),
    decGen: "e("
        + duration.decGen + ","
        + frequency.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ","
        + param9.decGen + ","
        + param10.decGen + ","
        + param11.decGen + ","
        + param12.decGen + ")",
    encPhen: [duration.encPhen[0],
        0.618034,
        frequency.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0],
        param9.encPhen[0],
        param10.encPhen[0],
        param11.encPhen[0],
        param12.encPhen[0]],
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

// creates an event with two pitches
var e2Pitches_piano = (notevalue, midiPitch1, midiPitch2, articulation, intensity) => indexExprReturnSpecimen({
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
// creates an event with two pitches
var e2Pitches_piano_4xtra = (notevalue, midiPitch1, midiPitch2, articulation, intensity,
    param5, param6, param7, param8) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.567331, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, articulation.encGen, intensity.encGen, 
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 0]),
    decGen: "e2Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.236068, midiPitch1.encPhen[0], midiPitch2.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});
// creates an event with two pitches
var e2Pitches_csound = (duration, freq1, freq2, articulation, intensity,
    param5, param6, param7, param8, param9, param10, param11, param12) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.567331, duration.encGen, freq1.encGen, freq2.encGen, articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 
        param9.encGen, param10.encGen, param11.encGen, param12.encGen, 0]),    
    decGen: "e2Pitches("
        + duration.decGen + ","
        + freq1.decGen + ","
        + freq2.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ","
        + param9.decGen + ","
        + param10.decGen + ","
        + param11.decGen + ","
        + param12.decGen + ")",
    encPhen: [duration.encPhen[0],
        0.236068, freq1.encPhen[0], freq2.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0],
        param9.encPhen[0],
        param10.encPhen[0],
        param11.encPhen[0],
        param12.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(freq1.encPhen[0], freq2.encPhen[0]),
        chord: [freq1.encPhen[0], freq2.encPhen[0]],
        mode: [freq1.encPhen[0], freq2.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// creates an event with three pitches
var e3Pitches_piano = (notevalue, midiPitch1, midiPitch2, midiPitch3, articulation, intensity) => indexExprReturnSpecimen({
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

var e3Pitches_piano_4xtra = (notevalue, midiPitch1, midiPitch2, midiPitch3, articulation, intensity,
    param5, param6, param7, param8) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.185365, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, midiPitch3.encGen, articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 0]),
    decGen: "e3Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + midiPitch3.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.854102, midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

var e3Pitches_csound = (duration, freq1, freq2, freq3, articulation, intensity,
    param5, param6, param7, param8, param9, param10, param11, param12) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.185365, duration.encGen, freq1.encGen, freq2.encGen, freq3.encGen, articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 
        param9.encGen, param10.encGen, param11.encGen, param12.encGen, 0]),    
    decGen: "e3Pitches("
        + duration.decGen + ","
        + freq1.decGen + ","
        + freq2.decGen + ","
        + freq3.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ","
        + param9.decGen + ","
        + param10.decGen + ","
        + param11.decGen + ","
        + param12.decGen + ")",
    encPhen: [duration.encPhen[0],
        0.854102, freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0],
        param9.encPhen[0],
        param10.encPhen[0],
        param11.encPhen[0],
        param12.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0]),
        chord: [freq1.encPhen[0], freq2.encPhen[0]],
        mode: [freq1.encPhen[0], freq2.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// creates an event with four pitches
var e4Pitches_piano = (notevalue, midiPitch1, midiPitch2, midiPitch3, midiPitch4, articulation, intensity) => indexExprReturnSpecimen({
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

var e4Pitches_piano_4xtra = (notevalue, midiPitch1, midiPitch2, midiPitch3, midiPitch4, articulation, intensity,
    param5, param6, param7, param8) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.803399, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, midiPitch3.encGen, midiPitch4.encGen, articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 0]),
    decGen: "e4Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + midiPitch3.decGen + ","
        + midiPitch4.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.472136, midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

var e4Pitches_csound = (duration, freq1, freq2, freq3, freq4, articulation, intensity,
    param5, param6, param7, param8, param9, param10, param11, param12) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.803399, duration.encGen, freq1.encGen, freq2.encGen, freq3.encGen, freq4.encGen, articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 
        param9.encGen, param10.encGen, param11.encGen, param12.encGen, 0]),    
    decGen: "e4Pitches("
        + duration.decGen + ","
        + freq1.decGen + ","
        + freq2.decGen + ","
        + freq3.decGen + ","
        + freq4.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ","
        + param9.decGen + ","
        + param10.decGen + ","
        + param11.decGen + ","
        + param12.decGen + ")",
    encPhen: [duration.encPhen[0],
        0.472136, freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0], freq4.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0],
        param9.encPhen[0],
        param10.encPhen[0],
        param11.encPhen[0],
        param12.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0], freq4.encPhen[0]),
        chord: [freq1.encPhen[0], freq2.encPhen[0]],
        mode: [freq1.encPhen[0], freq2.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// creates an event with five pitches
var e5Pitches_piano = (notevalue, midiPitch1, midiPitch2, midiPitch3, midiPitch4, midiPitch5, articulation, intensity) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.421433, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, midiPitch3.encGen, midiPitch4.encGen, midiPitch5.encGen, 
        articulation.encGen, intensity.encGen, 0]),
    decGen: "e5Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + midiPitch3.decGen + ","
        + midiPitch4.decGen + ","
        + midiPitch5.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.09017, midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0], midiPitch5.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0],  midiPitch5.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0], midiPitch5.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0], midiPitch5.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

var e5Pitches_piano_4xtra = (notevalue, midiPitch1, midiPitch2, midiPitch3, midiPitch4, midiPitch5, articulation, intensity,
    param5, param6, param7, param8) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.421433, notevalue.encGen, midiPitch1.encGen, midiPitch2.encGen, midiPitch3.encGen, midiPitch4.encGen, midiPitch5.encGen, 
        articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 0]),
    decGen: "e5Pitches("
        + notevalue.decGen + ","
        + midiPitch1.decGen + ","
        + midiPitch2.decGen + ","
        + midiPitch3.decGen + ","
        + midiPitch4.decGen + ","
        + midiPitch5.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ")",
    encPhen: [notevalue.encPhen[0],
        0.09017, midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0], midiPitch5.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0],  midiPitch5.encPhen[0]),
        chord: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0], midiPitch5.encPhen[0]],
        mode: [midiPitch1.encPhen[0], midiPitch2.encPhen[0], midiPitch3.encPhen[0], midiPitch4.encPhen[0], midiPitch5.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

var e5Pitches_csound = (duration, freq1, freq2, freq3, freq4, freq5, articulation, intensity,
    param5, param6, param7, param8, param9, param10, param11, param12) => indexExprReturnSpecimen({
    funcType: "eventF",
    encGen: flattenDeep([1, 0.421433, duration.encGen, freq1.encGen, freq2.encGen, freq3.encGen, freq4.encGen, freq5.encGen, 
        articulation.encGen, intensity.encGen,
        param5.encGen, param6.encGen, param7.encGen, param8.encGen, 
        param9.encGen, param10.encGen, param11.encGen, param12.encGen, 0]),    
    decGen: "e5Pitches("
        + duration.decGen + ","
        + freq1.decGen + ","
        + freq2.decGen + ","
        + freq3.decGen + ","
        + freq4.decGen + ","
        + freq5.decGen + ","
        + articulation.decGen + ","
        + intensity.decGen + ","
        + param5.decGen + ","
        + param6.decGen + ","
        + param7.decGen + ","
        + param8.decGen + ","
        + param9.decGen + ","
        + param10.decGen + ","
        + param11.decGen + ","
        + param12.decGen + ")",
    encPhen: [duration.encPhen[0],
        0.09017, freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0], freq4.encPhen[0], freq5.encPhen[0],
        articulation.encPhen[0],
        intensity.encPhen[0],
        param5.encPhen[0],
        param6.encPhen[0],
        param7.encPhen[0],
        param8.encPhen[0],
        param9.encPhen[0],
        param10.encPhen[0],
        param11.encPhen[0],
        param12.encPhen[0]],
    phenLength: 1,
    tempo: 0.6,
    harmony: {
        root: Math.min(freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0], freq4.encPhen[0], freq5.encPhen[0]),
        chord: [freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0], freq4.encPhen[0], freq5.encPhen[0]],
        mode: [freq1.encPhen[0], freq2.encPhen[0], freq3.encPhen[0], freq4.encPhen[0], freq5.encPhen[0]].sort((a, b) => a - b),
        chromaticism: 1
    }
});

// !!!! check how do times qRnd compatible
// repeats an event a number of times between 2 and 30 (eventP, quantizedP)
var vRepeatE = (event, times) => {
    // ar numRepeats = 4; // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5 
    var numRepeats = adjustRange(Math.round(p2q(times.encPhen[0])), 2, 30); // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5
    // var numRepeats = adjustRange(Math.abs(p2q(adjustRange(q2p(times.encPhen[0]), q2p(-12), q2p(12)))), 2, 12); // number of times rescaled to range [2, 12], mapped according to the deviation from the center value 0.5
    //////////// if (numRepeats > phenMaxLength) return -1;
    if (numRepeats > phenMaxLength) {
        validGenotype = false;
        // maxAPI.post("Aborted genotype due to exceeding the max length");
        // return eval("v(" + defaultEventExpression + ")");
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
        encGen: flattenDeep([1, 0.434588, seqSeed.encGen, 1, 0.416408, 0.58, q2p(numIt), 0, 0]),
        decGen: "lUniformRnd(" + seqSeed.decGen + "," + numItems.decGen + ")",
        encPhen: rndArr
    });
};

// random list uwith normal distribution within interval [0, 1]. Seed is first element
var lRnd = (seqSeed, numItems) => {
    var numIt = Math.abs(p2q(numItems.encPhen[0]));
    if (numIt < 2) numIt = 2;
    var rndArr = logisticRandom(seqSeed.encPhen, numIt).map(uniform2normal).map(r6d);
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.816554, seqSeed.encGen, 1, 0.416408, 0.58, q2p(numIt), 0, 0]),
        decGen: "lRnd(" + seqSeed.decGen + "," + numItems.decGen + ")",
        encPhen: rndArr
    });
};

// modifies randomly all values of a list according to a range, without exceeding interval [0, 1]
var lJitter = (unchangedList, jitterRange, jitterSeed) => {
    var listToProcess = unchangedList.encPhen;
    var listLength = listToProcess.length;
    var maxJitterRange = jitterRange.encPhen[0];
    var listOfJitterValues = (logisticRandom(jitterSeed.encPhen[0], listLength)); // * 2 - 0.5) * jitterRange.encPhen[0];
    var changedList = [];
    for(var idx = 0; idx < listLength; idx++){
        changedList.push(normalRange(r6d(listToProcess[idx] + ((listOfJitterValues[idx] * 2 - 1) * maxJitterRange))));
     }
     return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.47908, unchangedList.encGen, jitterRange.encGen, jitterSeed.encGen, 0]),
        decGen: "lJitter(" + unchangedList.decGen + "," + jitterRange.decGen + "," + jitterSeed.decGen + ")",
        encPhen: changedList
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

// rewrites a voice according to a harmonic grid
var vHarmonicGrid = (v, h) => {
    var newEncPhen = [v.encPhen[0]]; // writes first value, number of events
    var encPhenLength = v.encPhen.length;
    var pitchesInEvent;
    var pos = 1;
    do {
        newEncPhen.push(v.encPhen[pos]); pos++; // copy delta value    
        pitchesInEvent = p2z(v.encPhen[pos]);
        newEncPhen.push(v.encPhen[pos]); pos++; // number of pitches
        for (var pitch = 0; pitch < pitchesInEvent; pitch++){
            // rewrites pitches according to harmonic grid
            newEncPhen.push(closest(v.encPhen[pos], h.encPhen)); pos++; 
        }
        newEncPhen.push(v.encPhen[pos]); pos++; // copy articulation
        newEncPhen.push(v.encPhen[pos]); pos++; // copy intensity
    } while (pos < encPhenLength);
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.065778, v.encGen, h.encGen, 0]),
        decGen: "vHarmonicGrid(" + v.decGen + "," + h.decGen + ")",
        encPhen: newEncPhen,
        phenLength: v.phenLength,
        tempo: v.tempo,
        rhythm: v.rhythm,
        harmony: h.harmony,
        analysis: v.analysis
    });
};

// rewrites a score according to a harmonic grid
var sHarmonicGrid = (s, h) => {
    var newEncPhen = [s.encPhen[0]]; // writes first value, number of voices
    var voicesInScore = p2z(s.encPhen[0]);
    var eventsInVoice;
    var pitchesInEvent;
    var pos = 1;
    for (var numVoice = 0; numVoice < voicesInScore; numVoice++) {
        eventsInVoice = p2z(s.encPhen[pos]);
        newEncPhen.push(s.encPhen[pos]); pos++; // copy number of events in voice    
        for (var numEvent = 0; numEvent < eventsInVoice; numEvent++) {
            newEncPhen.push(s.encPhen[pos]); pos++; // copy delta value    
            pitchesInEvent = p2z(s.encPhen[pos]);
            newEncPhen.push(s.encPhen[pos]); pos++; // number of pitches
            for (var pitch = 0; pitch < pitchesInEvent; pitch++){
                // rewrites pitches according to harmonic grid
                newEncPhen.push(closest(s.encPhen[pos], h.encPhen)); pos++; 
            }
            newEncPhen.push(s.encPhen[pos]); pos++; // copy articulation
            newEncPhen.push(s.encPhen[pos]); pos++; // copy intensity
        }
    };
    return indexExprReturnSpecimen({
        funcType: "scoreF",
        encGen: flattenDeep([1, 0.683812, s.encGen, h.encGen, 0]),
        decGen: "sHarmonicGrid(" + s.decGen + "," + h.decGen + ")",
        encPhen: newEncPhen,
        phenVoices: s.phenVoices,
        phenLength: s.phenLength,
        tempo: s.tempo,
        rhythm: s.rhythm,
        harmony: h.harmony,
        analysis: s.analysis
    });
};

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
var vSlice_piano_4xtra = (voice, removedEvents) => {
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
            slicedVoice.shift();
            slicedVoice.shift();
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
            slicedVoice.push(voice.encPhen[pos]); pos++;
            slicedVoice.push(voice.encPhen[pos]); pos++;
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
var sConcatS = (s1, s2) => {
    var newTotalLength = s1.phenLength + s2.phenLength;
    if (newTotalLength > phenMaxLength) {
        validGenotype = false;
        // maxAPI.post("sConcatS aborted genotype due to exceeding the max length with " + newTotalLength + " events.");
        // return eval("s(v(" + defaultEventExpression + "))");
    }; 
    return indexExprReturnSpecimen({
        funcType: "scoreF",
        encGen: flattenDeep([1, 0.193496, s1.encGen, s2.encGen, 0]),
        decGen: "sConcatS(" + s1.decGen + "," + s2.decGen + ")",
        encPhen: mergeScores(s1.encPhen, s2.encPhen),
        phenLength: newTotalLength,
        phenVoices: Math.max(s1.phenVoices, s2.phenVoices),
        tempo: s1.tempo,
        rhythm: s1.rhythm,
        harmony: s1.harmony,
        analysis: s1.analysis,
    });
}

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
    var numEventParams = 4; // change if needed for each different species event structure
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

// aux function to merge scores - piano with 4 extra params species specific
var mergeScores_piano_4xtra = (scoEncPhen1, scoEncPhen2) => {
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
    var numEventParams = 8; // change if needed for each different species event structure
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
            newEncodedPhenotype = newEncodedPhenotype.concat([n2p(largestVoiceDur), 0.618034, 0.31, 0, 0, 0, 0, 0, 0]);
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
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param7
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param8
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
    var numEventParams = 12;
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
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
            posSco1++; newEncodedPhenotype.push(scoEncPhen1[posSco1]);
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
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
            posSco2++; newEncodedPhenotype.push(scoEncPhen2[posSco2]);
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
            newEncodedPhenotype = newEncodedPhenotype.concat([n2p(largestVoiceDur), 0.618034, 0.31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
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
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param7
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param8
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param9
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param10
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param11
                newEncodedPhenotype.push(scoEncPhen2[posSco2]); posSco2++; // add param12
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
var sAddV = (s, v) => {
    var newTotalLength = s.phenLength + v.phenLength;
    if (newTotalLength > phenMaxLength) {
        validGenotype = false;
        // maxAPI.post("Aborted genotype due to exceeding the max length");
        // return eval("s(v(" + defaultEventExpression + "))");
    };    
    return indexExprReturnSpecimen({
        funcType: "scoreF",
        encGen: flattenDeep([1, 0.365705, s.encGen, v.encGen, 0]),
        decGen: "sAddV(" + s.decGen + "," + v.decGen + ")",
        encPhen: [z2p(p2z(s.encPhen[0]) + 1)]
            .concat(s.encPhen.slice(1))
            .concat(v.encPhen),
        phenVoices: s.phenVoices + 1,
        phenLength: newTotalLength,
        tempo: s.tempo,
        rhythm: s.rhythm,
        harmony: s.harmony,
        analysis: s.analysis,
    });
};

// adds a new score vertically to a score
var sAddS = (s1, s2) => {
    var newTotalLength = s1.phenLength + s2.phenLength;
    if (newTotalLength > phenMaxLength) {
        validGenotype = false;
        // maxAPI.post("Aborted genotype due to exceeding the max length");
        // return eval("s(v(" + defaultEventExpression + "))");
    };     
    return indexExprReturnSpecimen({
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
};

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
var lIterP = (param, times, seedInitValue) => {
    createNewSeed(seedInitValue.encPhen[0]);
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.63119, param.encGen, times.encGen, seedInitValue.encGen, 0]),
        decGen: "lIterP(" + param.decGen + "," + times.decGen + "," + seedInitValue.decGen + ")",
        encPhen: flattenDeep(Array(numIterations).fill().map(() => eval(param.decGen).encPhen))
    });
};

// repeats and concatenates as a list re-evaluations of a list function (2 to 36 repeats) 
var lIterL = (list, times, seedInitValue) => {
    createNewSeed(seedInitValue.encPhen[0]);
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.249224, list.encGen, times.encGen, seedInitValue.encGen, 0]),
        decGen: "lIterL(" + list.decGen + "," + times.decGen + "," + seedInitValue.decGen + ")",
        encPhen: flattenDeep(Array(numIterations).fill().map(() => eval(list.decGen).encPhen))
    });
};

// repeats and concatenates as a list re-evaluations of a parameter function (2 to 36 repeats)
var lLineFramework = (funcName, fTyp, funcIndex, converterP2Ftyp, converterFtyp2P, param1func, param2func, stepsFunc) => {
    //  var totalSteps = adjustRange(Math.abs(p2q(steps.encPhen[0])), 3, 36); // number of steps rescaled to range [3, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    var totalSteps = p2z(stepsFunc.encPhen[0]) % 100; // number of steps rescaled to range [0, 50]
    var line = [converterP2Ftyp(param1func.encPhen)];
    var offset = (converterP2Ftyp(param2func.encPhen) - converterP2Ftyp(param1func.encPhen)) / (totalSteps - 1);
    for (el = 0; el < totalSteps - 1; el++) line[el + 1] = r6d(line[0] + offset * (el + 1));
    return indexExprReturnSpecimen({
        funcType: fTyp,
        encGen: flattenDeep([1, funcIndex, param1func.encGen, param2func.encGen, [ 1, 0.798374, 0.57, z2p(totalSteps), 0 ], 0]),
        decGen: funcName + "(" + param1func.decGen + "," + param2func.decGen + ",z(" + totalSteps + "))",
        encPhen: line.map(x => converterFtyp2P(x))
    });
};
var lLine = (param1, param2, steps) => lLineFramework("lLine", "listF", .588617, p2p, p2p, param1, param2, steps);
var lnLine = (param1, param2, steps) => lLineFramework("lnLine", "lnotevalueF", .701993, p2n, n2p, param1, param2, steps);
var ldLine = (param1, param2, steps) => lLineFramework("ldLine", "ldurationF", .320027, p2d, d2p, param1, param2, steps);
var lmLine = (param1, param2, steps) => lLineFramework("lmLine", "lmidipitchF", .938061, p2m, m2p, param1, param2, steps);
var lfLine = (param1, param2, steps) => lLineFramework("lfLine", "lfrequencyF", .556095, p2f, f2p, param1, param2, steps);
var laLine = (param1, param2, steps) => lLineFramework("laLine", "larticulationF", .174129, p2a, a2p, param1, param2, steps);
var liLine = (param1, param2, steps) => lLineFramework("liLine", "lintensityF", .792163, p2i, i2p, param1, param2, steps);
var lzLine = (param1, param2, steps) => lLineFramework("lzLine", "lgoldenintegerF", .410197, p2z, z2p, param1, param2, steps);
var lqLine = (param1, param2, steps) => lLineFramework("lqLine", "lquantizedF", .028231, p2q, q2p, param1, param2, steps);

var lRemapFramework = (fName, fTyp, fIndex, converterP2Ftyp, converterFtyp2P, valueList, newMinFunc, newMaxFunc) => indexExprReturnSpecimen({
    funcType: fTyp,
    encGen: flattenDeep([1, fIndex, valueList.encGen, newMinFunc.encGen, newMaxFunc.encGen, 0]),
    decGen: fName + "(" + valueList.decGen + "," + newMinFunc.decGen + "," + newMaxFunc.decGen + ")",
    encPhen: remapArray(valueList.encPhen.map(x => converterP2Ftyp(x)), 
        converterP2Ftyp(newMinFunc.encPhen[0]),
        converterP2Ftyp(newMaxFunc.encPhen[0])
        ).map(x => converterFtyp2P(x))
});

var lRemap = (list, newMin, newMax) => lRemapFramework("lRemap", "listF", .914855, p2p, p2p, list, newMin, newMax);
var lnRemap = (list, newMin, newMax) => lRemapFramework("lnRemap", "lnotevalueF", .646265, p2n, n2p, list, newMin, newMax);
var ldRemap = (list, newMin, newMax) => lRemapFramework("ldRemap", "ldurationF", .264299, p2d, d2p, list, newMin, newMax);
var lmRemap = (list, newMin, newMax) => lRemapFramework("lmRemap", "lmidipitchF", .882333, p2m, m2p, list, newMin, newMax);
var lfRemap = (list, newMin, newMax) => lRemapFramework("lfRemap", "lfrequencyF", .500367, p2f, f2p, list, newMin, newMax);
var laRemap = (list, newMin, newMax) => lRemapFramework("laRemap", "larticulationF", .118401, p2a, a2p, list, newMin, newMax);
var liRemap = (list, newMin, newMax) => lRemapFramework("liRemap", "lintensityF", .736435, p2i, i2p, list, newMin, newMax);
var lzRemap = (list, newMin, newMax) => lRemapFramework("lzRemap", "lgoldenintegerF", .354469, p2z, z2p, list, newMin, newMax);
var lqRemap = (list, newMin, newMax) => lRemapFramework("lqRemap", "lquantizedF", .972503, p2q, q2p, list, newMin, newMax);

// repeats and concatenates as a voice re-evaluations of an event function (2 to 36 repeats) 
var vIterE = (event, times, seedValue) => {
    createNewSeed(seedValue.encPhen[0]);
    var numIterations = adjustRange(Math.abs(p2q(times.encPhen[0])), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5 using the quantizedF map
    ///////////// if (numIterations > phenMaxLength) return -1;
    if (numIterations > phenMaxLength) {
        validGenotype = false;
        // console.log("Aborted genotype due to exceeding the max length");
        // return eval("v(" + defaultEventExpression + ")");
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.867258, event.encGen, times.encGen, seedValue.encGen, 0]),
        decGen: "vIterE(" + event.decGen + "," + times.decGen + "," + seedValue.decGen + ")",
        encPhen: [z2p(numIterations)].concat(flattenDeep(Array(numIterations).fill().map(() => eval(event.decGen).encPhen))),
        phenLength: numIterations,
        tempo: event.tempo,
        rhythm: event.rhythm,
        harmony: event.harmony,
        analysis: event.analysis
    });
};

// creates a secuence with brownian movement
var lBrownian = (start, maxStep, numSteps, seedValue) => {
    createNewSeed(seedValue.encPhen[0]);
    totalSteps = p2z(numSteps.encPhen[0]) % 100;
    var brownianLine = [start.encPhen[0]];
    for (var brstep = 0; brstep < totalSteps; brstep++) {
        brownianLine.push(r6d(checkRange(brownianLine[brstep] + (rand()-0.5)*2 * maxStep.encPhen[0])));
    }
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.397041, start.encGen, maxStep.encGen, numSteps.encGen, seedValue.encGen, 0]),
        decGen: "lBrownian(" + start.decGen + "," + maxStep.decGen + ",z(" + totalSteps + ")," + seedValue.decGen + ")",
        encPhen: brownianLine
    });
}

// creates a secuence with deterministic chaotic movement based on logistic map (r starts at 3.5)
var lLogisticMap = (start, rangeMin, rangeMax, numSteps, rValue) => {
    var rRemapped = remap(rValue.encPhen[0], 0, 1, 3.5, 4); // only uses chaotic output of equation
    totalSteps = (p2z(numSteps.encPhen[0]) % 100 - 1);
    var chaoticLine = [start.encPhen[0]];
    for (var lmstep = 0; lmstep < totalSteps; lmstep++) {
        chaoticLine.push(rRemapped * chaoticLine[lmstep] * (1 - chaoticLine[lmstep]));
        chaoticLine[lmstep] = r6d(remap(chaoticLine[lmstep], 0, 1, rangeMin.encPhen[0], rangeMax.encPhen[0]));
    }
    chaoticLine[chaoticLine.length - 1] = remap(chaoticLine[chaoticLine.length - 1], 0, 1, rangeMin.encPhen[0], rangeMax.encPhen[0]);
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.341313, start.encGen, rangeMin.encGen, rangeMax.encGen, numSteps.encGen, rValue.encGen, 0]),
        decGen: "lLogisticMap(" + start.decGen + "," + rangeMin.decGen + "," + rangeMax.decGen + ",z(" + (totalSteps+1) + ")," + rValue.decGen + ")",
        encPhen: chaoticLine
    });
}

// creates a secuence adding the last two terms of a sequence appling, modulo 1 and remapping to a given range
var lFibonacci = (firstValue, secondValue, rangeMin, rangeMax, numSteps) => {
    totalSteps = p2z(numSteps.encPhen[0]) % 100;
    lastTerm = secondValue.encPhen[0];
    secondToLastTerm = firstValue.encPhen[0];
    var fiboLine = [secondToLastTerm, lastTerm];
    for (var fibstep = 2; fibstep < totalSteps; fibstep++) {
        fiboLine.push((secondToLastTerm + lastTerm) % 1);
        secondToLastTerm = lastTerm;
        lastTerm = fiboLine[fibstep];
    }
    fiboLine = fiboLine.map(x => r6d(remap(x, 0, 1, rangeMin.encPhen[0], rangeMax.encPhen[0])));
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.105245, firstValue.encGen, secondValue.encGen, rangeMin.encGen, rangeMax.encGen, numSteps.encGen, 0]),
        decGen: "lFibonacci(" + firstValue.decGen + "," + secondValue.decGen + "," + rangeMin.decGen + "," + rangeMax.decGen + ",z(" + totalSteps + "))",
        encPhen: fiboLine
    });
}

// creates a secuence adding the last two of three terms and substracting the last one of a sequence, appling modulo 1 and remapping to a given range
var lTribonacci = (firstValue, secondValue, thirdValue, rangeMin, rangeMax, numSteps) => {
    totalSteps = p2z(numSteps.encPhen[0]) % 100;
    lastTerm = thirdValue.encPhen[0];
    secondToLastTerm = secondValue.encPhen[0];
    thirdToLastTerm = firstValue.encPhen[0];
    var triboLine = [thirdToLastTerm, secondToLastTerm, lastTerm];
    for (var tribstep = 2; tribstep < totalSteps; tribstep++) {
        triboLine.push((thirdToLastTerm + secondToLastTerm - lastTerm) % 1);
        thirdToLastTerm = secondToLastTerm;
        secondToLastTerm = lastTerm;
        lastTerm = triboLine[tribstep];
    }
    triboLine = triboLine.map(x => r6d(remap(x, 0, 1, rangeMin.encPhen[0], rangeMax.encPhen[0])));
    return indexExprReturnSpecimen({
        funcType: "listF",
        encGen: flattenDeep([1, 0.861046, firstValue.encGen, secondValue.encGen, thirdValue.encGen, rangeMin.encGen, rangeMax.encGen, numSteps.encGen, 0]),
        decGen: "lTribonacci(" + firstValue.decGen + "," + secondValue.decGen + "," + thirdValue.decGen + "," + rangeMin.decGen + "," + rangeMax.decGen + ",z(" + totalSteps + "))",
        encPhen: triboLine
    });
}

// converts a default parameter list to specific type list
var lConverterFramework = (functionName, functionTyp, functionIndex, paramListFunc) => indexExprReturnSpecimen({
    funcType: functionTyp,
    encGen: flattenDeep([1, functionIndex, paramListFunc.encGen, 0]),
    decGen: functionName + "(" + paramListFunc.decGen + ")",
    encPhen: paramListFunc.encPhen
});
var lP2N = (paramList) => lConverterFramework("lP2N", "lnotevalueF", .152842, paramList);
var lP2D = (paramList) => lConverterFramework("lP2D", "ldurationF", .770876, paramList);
var lP2M = (paramList) => lConverterFramework("lP2M", "lmidipitchF", .38891, paramList);
var lP2F = (paramList) => lConverterFramework("lP2F", "lfrequencyF", .006944, paramList);
var lP2A = (paramList) => lConverterFramework("lP2A", "larticulationF", .624978, paramList);
var lP2I = (paramList) => lConverterFramework("lP2I", "lintensityF", .243012, paramList);

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
        // maxAPI.post("Aborted genotype due to exceeding the max length");
        // return eval("v(" + defaultEventExpression + ")");
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
var vMotif_piano_4xtra = (listNotevalues, listPitches, listArticulations, listIntensities,
    listParam5, listParam6, listParam7, listParam8) => {
    var seqLength = Math.min(
        listNotevalues.encPhen.length,
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length,
        listParam5.encPhen.length,
        listParam6.encPhen.length,
        listParam7.encPhen.length,
        listParam8.encPhen.length);
    /////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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
        eventsSeq.push(listParam7.encPhen[ev]);
        eventsSeq.push(listParam8.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.988764,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen, 0]),
        decGen: "vMotif(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without no loops (shortest list determines number of events)
var vMotif_csound = (listNotevalues, listPitches, listArticulations, listIntensities,
    listParam5, listParam6, listParam7, listParam8, listParam9, listParam10, listParam11, listParam12) => {
    var seqLength = Math.min(
        listNotevalues.encPhen.length,
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length,
        listParam5.encPhen.length,
        listParam6.encPhen.length,
        listParam7.encPhen.length,
        listParam8.encPhen.length,
        listParam9.encPhen.length,
        listParam10.encPhen.length,
        listParam11.encPhen.length,
        listParam12.encPhen.length);
    /////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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
        eventsSeq.push(listParam7.encPhen[ev]);
        eventsSeq.push(listParam8.encPhen[ev]);
        eventsSeq.push(listParam9.encPhen[ev]);
        eventsSeq.push(listParam10.encPhen[ev]);
        eventsSeq.push(listParam11.encPhen[ev]);
        eventsSeq.push(listParam12.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.988764,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen,
            listParam9.encGen,
            listParam10.encGen,
            listParam11.encGen,
            listParam12.encGen, 0]),
        decGen: "vMotif(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + "," +
            listParam9.decGen + "," +
            listParam10.decGen + "," +
            listParam11.decGen + "," +
            listParam12.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists with loops (largest list determines number of events)
var vMotifLoop_piano = (listNotevalues, listPitches, listArticulations, listIntensities) => {
    var totalNotevalues = listNotevalues.encPhen.length;
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var seqLength = Math.max(totalNotevalues, totalPitches, totalArticulations, totalIntensities);
    //////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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

// creates a voice based on lists with loops (largest list determines number of events)
var vMotifLoop_piano_4xtra = (listNotevalues, listPitches, listArticulations, listIntensities, 
    listParam5, listParam6, listParam7, listParam8) => {
    var totalNotevalues = listNotevalues.encPhen.length;
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var totalParam5values = listParam5.encPhen.length;
    var totalParam6values = listParam6.encPhen.length;
    var totalParam7values = listParam7.encPhen.length;
    var totalParam8values = listParam8.encPhen.length;
    var seqLength = Math.max(totalNotevalues, totalPitches, totalArticulations, totalIntensities,
        totalParam5values, totalParam6values, totalParam7values, totalParam8values);
    //////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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
        eventsSeq.push(listParam7.encPhen[ev % totalParam7values]);
        eventsSeq.push(listParam8.encPhen[ev % totalParam8values]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.606798,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,             
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen, 0]),
        decGen: "vMotifLoop(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists with loops (largest list determines number of events)
var vMotifLoop_csound = (listNotevalues, listPitches, listArticulations, listIntensities, 
    listParam5, listParam6, listParam7, listParam8, listParam9, listParam10, listParam11, listParam12) => {
        var totalNotevalues = listNotevalues.encPhen.length;
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var totalParam5values = listParam5.encPhen.length;
    var totalParam6values = listParam6.encPhen.length;
    var totalParam7values = listParam7.encPhen.length;
    var totalParam8values = listParam8.encPhen.length;
    var totalParam9values = listParam9.encPhen.length;
    var totalParam10values = listParam10.encPhen.length;
    var totalParam11values = listParam11.encPhen.length;
    var totalParam12values = listParam12.encPhen.length;
    var seqLength = Math.max(totalNotevalues, totalPitches, totalArticulations, totalIntensities,
        totalParam5values, totalParam6values, totalParam7values, totalParam8values,
        totalParam9values, totalParam10values, totalParam11values, totalParam12values);
    //////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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
        eventsSeq.push(listParam7.encPhen[ev % totalParam7values]);
        eventsSeq.push(listParam8.encPhen[ev % totalParam8values]);
        eventsSeq.push(listParam9.encPhen[ev % totalParam9values]);
        eventsSeq.push(listParam10.encPhen[ev % totalParam10values]);
        eventsSeq.push(listParam11.encPhen[ev % totalParam11values]);
        eventsSeq.push(listParam12.encPhen[ev % totalParam12values]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.606798,
            listNotevalues.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen,
            listParam9.encGen,
            listParam10.encGen,
            listParam11.encGen,
            listParam12.encGen, 0]),
        decGen: "vMotifLoop(" +
            listNotevalues.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + "," +
            listParam9.decGen + "," +
            listParam10.decGen + "," +
            listParam11.decGen + "," +
            listParam12.decGen + ")",
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
var vPerpetuumMobile_piano_4xtra = (noteval, listPitches, listArticulations, listIntensities,
    listParam5, listParam6, listParam7, listParam8) => {
    var seqLength = Math.min(
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length,
        listParam5.encPhen.length,
        listParam6.encPhen.length,
        listParam7.encPhen.length,
        listParam8.encPhen.length);
    /////////// if (seqLength > phenMaxLength) return -1;
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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
        eventsSeq.push(listParam7.encPhen[ev]);
        eventsSeq.push(listParam8.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.224832,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen, 0]),
        decGen: "vPerpetuumMobile(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a sequence of events based on repeating lists but with a single notevalue (shortest list determines number of events)
var vPerpetuumMobile_csound = (noteval, listPitches, listArticulations, listIntensities, listParam5, listParam6,
    listParam7, listParam8, listParam9, listParam10, listParam11, listParam12) => {
    var seqLength = Math.min(
        listPitches.encPhen.length,
        listArticulations.encPhen.length,
        listIntensities.encPhen.length,
        listParam5.encPhen.length,
        listParam6.encPhen.length,
        listParam7.encPhen.length,
        listParam8.encPhen.length,
        listParam9.encPhen.length,
        listParam10.encPhen.length,
        listParam11.encPhen.length,
        listParam12.encPhen.length);
    if (seqLength > phenMaxLength) {
        validGenotype = false;
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
        eventsSeq.push(listParam7.encPhen[ev]);
        eventsSeq.push(listParam8.encPhen[ev]);
        eventsSeq.push(listParam9.encPhen[ev]);
        eventsSeq.push(listParam10.encPhen[ev]);
        eventsSeq.push(listParam11.encPhen[ev]);
        eventsSeq.push(listParam12.encPhen[ev]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.224832,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen,
            listParam9.encGen,
            listParam10.encGen,
            listParam11.encGen,
            listParam12.encGen, 0]),
        decGen: "vPerpetuumMobile(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + "," +
            listParam9.decGen + "," +
            listParam10.decGen + "," +
            listParam11.decGen + "," +
            listParam12.decGen + ")",
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
var vPerpetuumMobileLoop_piano_4xtra = (noteval, listPitches, listArticulations, listIntensities,
    listParam5, listParam6, listParam7, listParam8) => {
    var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var totalParam5values = listParam5.encPhen.length;
    var totalParam6values = listParam6.encPhen.length;
    var totalParam7values = listParam7.encPhen.length;
    var totalParam8values = listParam8.encPhen.length;
    var seqLength = Math.max(totalPitches, totalArticulations, totalIntensities,
        totalParam5values, totalParam6values, totalParam7values, totalParam8values);
    if (seqLength > phenMaxLength) {
        validGenotype = false;
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(noteval.encPhen[0]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev % totalPitches]);
        eventsSeq.push(listArticulations.encPhen[ev % totalArticulations]);
        eventsSeq.push(listIntensities.encPhen[ev % totalIntensities]);
        eventsSeq.push(listParam5.encPhen[ev % totalParam5values]);
        eventsSeq.push(listParam6.encPhen[ev % totalParam6values]);
        eventsSeq.push(listParam7.encPhen[ev % totalParam7values]);
        eventsSeq.push(listParam8.encPhen[ev % totalParam8values]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.842866,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen, 0]),
        decGen: "vPerpetuumMobileLoop(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// creates a voice based on lists without loops (largest list determines number of events)
var vPerpetuumMobileLoop_csound = (noteval, listPitches, listArticulations, listIntensities, listParam5, listParam6, 
    listParam7, listParam8, listParam9, listParam10, listParam11, listParam12) => {
        var totalPitches = listPitches.encPhen.length;
    var totalArticulations = listArticulations.encPhen.length;
    var totalIntensities = listIntensities.encPhen.length;
    var totalParam5values = listParam5.encPhen.length;
    var totalParam6values = listParam6.encPhen.length;
    var totalParam7values = listParam7.encPhen.length;
    var totalParam8values = listParam8.encPhen.length;
    var totalParam9values = listParam9.encPhen.length;
    var totalParam10values = listParam10.encPhen.length;
    var totalParam11values = listParam11.encPhen.length;
    var totalParam12values = listParam12.encPhen.length;
    var seqLength = Math.max(totalPitches, totalArticulations, totalIntensities,
        totalParam5values, totalParam6values, totalParam7values, totalParam8values,
        totalParam9values, totalParam10values, totalParam11values, totalParam12values);
    if (seqLength > phenMaxLength) {
        validGenotype = false;
    }
    var eventsSeq = [z2p(seqLength)];
    for (var ev = 0; ev < seqLength; ev++) {
        eventsSeq.push(noteval.encPhen[0]);
        eventsSeq.push(0.618034);
        eventsSeq.push(listPitches.encPhen[ev % totalPitches]);
        eventsSeq.push(listArticulations.encPhen[ev % totalArticulations]);
        eventsSeq.push(listIntensities.encPhen[ev % totalIntensities]);
        eventsSeq.push(listParam5.encPhen[ev % totalParam5values]);
        eventsSeq.push(listParam6.encPhen[ev % totalParam6values]);
        eventsSeq.push(listParam7.encPhen[ev % totalParam7values]);
        eventsSeq.push(listParam8.encPhen[ev % totalParam8values]);
        eventsSeq.push(listParam9.encPhen[ev % totalParam9values]);
        eventsSeq.push(listParam10.encPhen[ev % totalParam10values]);
        eventsSeq.push(listParam11.encPhen[ev % totalParam11values]);
        eventsSeq.push(listParam12.encPhen[ev % totalParam12values]);
    }
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.842866,
            noteval.encGen,
            listPitches.encGen,
            listArticulations.encGen,
            listIntensities.encGen,
            listParam5.encGen,
            listParam6.encGen,
            listParam7.encGen,
            listParam8.encGen,
            listParam9.encGen,
            listParam10.encGen,
            listParam11.encGen,
            listParam12.encGen, 0]),
        decGen: "vPerpetuumMobileLoop(" +
            noteval.decGen + "," +
            listPitches.decGen + "," +
            listArticulations.decGen + "," +
            listIntensities.decGen + "," +
            listParam5.decGen + "," +
            listParam6.decGen + "," +
            listParam7.decGen + "," +
            listParam8.decGen + "," +
            listParam9.decGen + "," +
            listParam10.decGen + "," +
            listParam11.decGen + "," +
            listParam12.decGen + ")",
        encPhen: eventsSeq,
        phenLength: seqLength,
    });
};

// repeats a voice a number of times
var vRepeatV = (voice, times) => {
    var repeats = adjustRange(Math.round(p2q(times.encPhen[0])), 2, 30); // number of times rescaled to range [2, 30], mapped according to the deviation from the center value 0.5    // var repeats = adjustRange(Math.abs(p2q(times.encPhen)), 2, 36); // number of times rescaled to range [2, 36], mapped according to the deviation from the center value 0.5
    var totalEvents = voice.phenLength * repeats;
    if (totalEvents > phenMaxLength) {
        validGenotype = false;
    }
    var repeatedVoice = [];
    for (var el = 0; el < repeats; el++) repeatedVoice = repeatedVoice.concat(voice.encPhen.slice(1));
    return indexExprReturnSpecimen({
        funcType: "voiceF",
        encGen: flattenDeep([1, 0.665631, voice.encGen, times.encGen, 0]),
        decGen: "vRepeatV(" 
            + voice.decGen + "," 
            + "q(" + repeats + "))",
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
var nAutoref = subexprIndex => autoref("nAutoref", "notevalueF", 0.195415, subexprIndex, "n(.6)");
var dAutoref = subexprIndex => autoref("dAutoref", "durationF", 0.813449, subexprIndex, "d(.016)");
var mAutoref = subexprIndex => autoref("mAutoref", "midipitchF", 0.431483, subexprIndex, "m(43)");
var fAutoref = subexprIndex => autoref("fAutoref", "frequencyF", 0.049517, subexprIndex, "f(440)");
var aAutoref = subexprIndex => autoref("aAutoref", "articulationF", 0.667551, subexprIndex, "a(60)");
var iAutoref = subexprIndex => autoref("iAutoref", "intensityF", 0.285585, subexprIndex, "i(60)");
var qAutoref = subexprIndex => autoref("qAutoref", "quantizedF", 0.521653, subexprIndex, "q(3)");
var lnAutoref = subexprIndex => autoref("lnAutoref", "lnotevalueF", 0.757721, subexprIndex, "ln(1/256)"); // could 0 duration cause troubles??
var ldAutoref = subexprIndex => autoref("ldAutoref", "ldurationF", 0.375755, subexprIndex, "ld(0.016)"); // could 0 cause troubles??
var lmAutoref = subexprIndex => autoref("lmAutoref", "lmidipitchF", 0.993789, subexprIndex, "lm(43)");
var lfAutoref = subexprIndex => autoref("lfAutoref", "lfrequencyF", 0.611823, subexprIndex, "lf(440)");
var laAutoref = subexprIndex => autoref("laAutoref", "larticulationF", 0.229857, subexprIndex, "la(60)"); // could 0 cause troubles??
var liAutoref = subexprIndex => autoref("liAutoref", "lintensityF", 0.847891, subexprIndex, "li(60)");
var lzAutoref = subexprIndex => autoref("lzAutoref", "lgoldenintegerF", 0.465925, subexprIndex, "lg(3)");
var lqAutoRef = subexprIndex => autoref("lqAutoRef", "lquantizedF", 0.083959, subexprIndex, "lq(3)");

//// FUNCTION LIBRARIES HANDLING

// create JSON files from data in JavaScript Object 
var createJSON = (objectData, filename) => fs.writeFileSync(filename, JSON.stringify(objectData));

// delete initial conditions from last session
createJSON({}, currentInitialConditionsCollection);

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
    var excludedFuncs = JSON.parse(JSON.stringify(eligibleFunc.excludedFunctions));
    var eligibleFuncLib = {
        initialConditions: {
            includedFunctions: eligibleFunc.includedFunctions,
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
    // if (includedFuncs.length > 0) includedFuncs =
    //    [... new Set(includedFuncs.concat(mandatoryFuncs))];
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
var GenoMusFunctionLibrary = createFunctionIndexesCatalogues("aux/" + currentSpecies + "_functions.json");

// exports the catalogues of function indexes, ordered by function name, encoded indexes and integer indexes
createJSON(GenoMusFunctionLibrary, 'aux/GenoMus_function_library.json');

//// GENOTYPES ENCODING, DECODING AND EVALUATION

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
        else if ((/^\d/.test(decGen) || /^./.test(decGen) || /^\//.test(decGen)) && /^\,/.test(decGen) == false && /^\)/.test(decGen) == false) {
            while ((/^\d/.test(decGen) || /^./.test(decGen) || /^\//.test(decGen)) && /^\,/.test(decGen) == false && /^\)/.test(decGen) == false) {
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
            case 0.6:
                pos++; decodedGenotype += encGen[pos] + ","; break;
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
    return decodedGenotype.replace(/\,\)/g, ")").slice(0, -1);
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
            case 0.6:
                pos++; encodedLeaves.push([pos, encGen[pos], encGen[pos]]); break;
            case 1:
                break;
        }
        pos++;
    }
    // removes trailing commas after returning decoded genotype
    return encodedLeaves;
};

// measures expression depth
// adapted from https://learnersbucket.com/examples/algorithms/maximum-depth-of-nested-parentheses-in-a-string/
var measureStringMaxDepth = (str) => {
    var maxStrDepth = 0;
    var total_max = 0;
    for(var stringPos = 0; stringPos < str.length; stringPos++){
        if(str[stringPos] == '(') {
        maxStrDepth++;
        if(maxStrDepth > total_max) total_max = maxStrDepth;
        }
        else if(str[stringPos] == ')') {
            if(maxStrDepth > 0) maxStrDepth--;
            else return -1;
        }
    }
    if(maxStrDepth != 0) return -1;
    return total_max; 
};

// encodes and decodes a genotype to filter bad or dangerous expressions before being evaluated
var evalDecGen = decGen => {
    var encodedGenotype = encodeGenotype(decGen);
    if (encodedGenotype[0] == -1) {
        console.log("Error: not a valid decoded genotype.");
        return -1;
    }
    else {
        initSubexpressionsArrays();
        // maxAPI.post("processing: " + decodeGenotype(encodedGenotype));
        var output = eval(decodeGenotype(encodedGenotype));
        return output;
    }
};

//// VISUALIZATION OF GENETIC STRUCTURES

var visualizeSpecimen = (normArray, filename) => {
    var maxLinesPerRow = 130, graphWidth, graphHeight;
    var lineColor, lineMaxHeight = 140, lineWidth = 10, lineOffset = 1, rowOffset = 15, lineColor;
    var roundedCornerRadius = lineWidth * 0.5;
    var specimenLength = normArray.length;
    var totalRows = Math.ceil(specimenLength / maxLinesPerRow);
    var goldenNumbers = [...Array(1000).keys()].map(z2p);
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
        if (normArray[i] == 0 || normArray[i] == 1) lineColor = "black"; // functions openings and ends
        else if (goldenNumbers.includes(normArray[i])) lineColor = "hsl(" + (norm2goldeninteger(normArray[i]) % 60) + "," + 80 + "%," + 56 + "%)"; // golden numbers
        else if (normArray[i] == 0.5) lineColor = "#999999"; // leaves identifiers
        else if (normArray[i] == 0.51) lineColor = "#A0A0A0";
        else if (normArray[i] == 0.52) lineColor = "#AAAAAA";
        else if (normArray[i] == 0.53) lineColor = "#B0B0B0";
        else if (normArray[i] == 0.54) lineColor = "#BBBBBB";
        else if (normArray[i] == 0.55) lineColor = "#C0C0C0";
        else if (normArray[i] == 0.56) lineColor = "#CCCCCC";
        else if (normArray[i] == 0.57) lineColor = "#D0D0D0";
        else if (normArray[i] == 0.58) lineColor = "#DDDDDD";
        else if (normArray[i] == 0.59) lineColor = "#E0E0E0";
        else if (normArray[i] == 0.6) lineColor = "#EEEEEE";
        else lineColor = "hsl(" + (norm2goldeninteger(normArray[i]) % 180 + 100) + "," + 80 + "%," + 56 + "%)"; // leaf values
        lines = lines +
            "    <rect x='" + (i * (lineWidth + lineOffset) - Math.floor(i / maxLinesPerRow) * maxLinesPerRow * (lineWidth + lineOffset)) +
            "' y='" + (Math.floor(i / maxLinesPerRow) * (lineMaxHeight + rowOffset) + lineMaxHeight - lineHeight) +
            "' rx='" + roundedCornerRadius + "' ry='" + roundedCornerRadius + "' width='" + lineWidth + "' height='" + lineHeight +
            "' style='fill:" + lineColor + "' />\n";
    }
    var SVGcode = SVGheader + lines + "</svg>";
    fs.writeFileSync(filename + '.svg', SVGcode);
};


// test colorization with minimal steps
var testColorization = () => {
    var coloredValues = [];
    var firstValue = 0.8;
    var lastValue = 0.801;
    step = 0.000001;
    for ( var i=firstValue, l=lastValue; i<l; i+=step ){
        coloredValues: coloredValues.push(r6d(i));
    };
    console.log(coloredValues);
    visualizeSpecimen(coloredValues, "testcolors-000001");
};

testColorization();

//// EXPRESSIONS PROCESSING

// compresses an expanded expression
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
    compressedFormExpr = compressExpr(compressedFormExpr);
    compressExpr(compressedFormExpr);
    var expandedExpression = "";
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
    // rewrites expandedExpr maintaining matrices in a single line
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

//// PHENOTYPE DECODERS

// wraps genotypes into a scoreF function before decoding phenotypes
// to enable experimentation simple genotypes of any output type
var wrapDecGen = specimen => {
    var wrappedEncPhen = [];
    var receivedData = specimen.encPhen;
    var receivedDataLength = specimen.encPhen.length;
    // default values for notation of parameters
    var defaultN = n(0.3).encPhen;
    var defaultM = m(69).encPhen;
    var defaultA = a(75).encPhen;
    var defaultI = i(70).encPhen;
    // wrapping transformations only for bach roll in Max
    switch (specimen.data.specimenType) {
        case "scoreF":
            return specimen.encPhen;
        case "voiceF":
            return [0.618034].concat(receivedData);
        case "eventF":
            return [0.618034, 0.618034].concat(receivedData);
        case "lnotevalueF":
            wrappedEncPhen = [0.618034, z2p(receivedDataLength)];
            for (var it = 0; it < receivedDataLength; it++) {
                wrappedEncPhen.push(receivedData[it], 0.618034, defaultM, defaultA, defaultI)
            }
            return wrappedEncPhen;
        case "lmidipitchF":
            wrappedEncPhen = [0.618034, z2p(receivedDataLength)];
            for (var it = 0; it < receivedDataLength; it++) {
                wrappedEncPhen.push(defaultN, 0.618034, receivedData[it], defaultA, defaultI)
            }
            return wrappedEncPhen;
        case "larticulationF":
            wrappedEncPhen = [0.618034, z2p(receivedDataLength)];
            for (var it = 0; it < receivedDataLength; it++) {
                wrappedEncPhen.push(defaultN, 0.618034, defaultM, receivedData[it], defaultI)
            }
            return wrappedEncPhen;
        case "lintensityF":
            wrappedEncPhen = [0.618034, z2p(receivedDataLength)];
            for (var it = 0; it < receivedDataLength; it++) {
                wrappedEncPhen.push(defaultN, 0.618034, defaultM, defaultA, receivedData[it])
            }
            return wrappedEncPhen;
        case "listF": // uses the generic list for all event features
            wrappedEncPhen = [0.618034, z2p(receivedDataLength)];
            for (var it = 0; it < receivedDataLength; it++) {
                wrappedEncPhen.push(receivedData[it], 0.618034, receivedData[it], receivedData[it], receivedData[it])
            }
            return wrappedEncPhen;
        case "notevalueF":
            return [0.618034, 0.618034, receivedData[0], 0.618034, defaultM, defaultA, defaultI];
        case "midipitchF":
            return [0.618034, 0.618034, defaultN, 0.618034, receivedData[0], defaultA, defaultI];
        case "articulationF":
            return [0.618034, 0.618034, defaultN, 0.618034, defaultM, receivedData[0], defaultI];
        case "intensityF":
            return [0.618034, 0.618034, defaultN, 0.618034, defaultM, defaultA, receivedData[0]];
        case "paramF": // uses the generic parameter for all event features
            return [0.618034, 0.618034, receivedData[0], 0.618034, receivedData[0], receivedData[0], receivedData[0]];
        case "harmonyF": 
            wrappedEncPhen = [0.618034, z2p(receivedDataLength)];
            for (var it = 0; it < receivedDataLength; it++) {
                wrappedEncPhen.push(n(0.1).encPhen, 0.618034, receivedData[it], a(300).encPhen, defaultI)
            }
            return wrappedEncPhen;
        default:
            maxAPI.post("Error: Genotype type not found");
            break;
    }
};

// bach roll converter for piano species
var encPhen2bachRoll_piano = encPhen => {
    var wholeNoteDur = 4000; // default value for tempo, 1/4 note = 1 seg 
    var roll = [];
    var numVoices, numEvents, numPitches, pos = 0;
    var eventDur, totalVoiceDeltaTime;
    var pitchSet, articul, intens;
    // writes voices within a score
    numVoices = p2z(encPhen[pos]);
    pos++;
    for (var v = 0; v < numVoices; v++) {
        numEvents = p2z(encPhen[pos]);
        roll.push("(");
        pos++;
        // writes events within a voice
        totalVoiceDeltaTime = 0;
        for (var currEvent = 0; currEvent < numEvents; currEvent++) {
            // write event
            roll.push("(");
            // writes start time
            roll.push(totalVoiceDeltaTime);
            eventDur = wholeNoteDur * p2n(encPhen[pos]);
            pos++;
            // loads number of pitches within an event
            numPitches = p2z(encPhen[pos]);
            pos++;
            // reads the pitches;
            pitchSet = [];
            for (var pit = 0; pit < numPitches; pit++) {
                pitchSet.push(p2m(encPhen[pos]) * 100);
                pos++;
            }
            // reads articulation
            articul = eventDur * p2a(encPhen[pos]) * .01;
            pos++;
            // reads intensity (uses 27 as dynamic baseline to avoid too pianissimo notes)
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

// bach roll converter for piano with 4 extra parameters species
var encPhen2bachRoll_piano_4xtra = encPhen => {
    var wholeNoteDur = 4000; // default value for tempo, 1/4 note = 1 seg 
    var roll = [];
    var numVoices, numEvents, numPitches, pos = 0;
    var eventDur, totalVoiceDeltaTime;
    var pitchSet, articul, intens;
    var extraPar1, extraPar2, extraPar3, extraPar4;
    // writes voices within a score
    numVoices = p2z(encPhen[pos]);
    pos++;
    for (var v = 0; v < numVoices; v++) {
        numEvents = p2z(encPhen[pos]);
        roll.push("(");
        pos++;
        // writes events within a voice
        totalVoiceDeltaTime = 0;
        for (var currEvent = 0; currEvent < numEvents; currEvent++) {
            // writes event
            roll.push("(");
            // writes start time
            roll.push(totalVoiceDeltaTime);
            eventDur = wholeNoteDur * p2n(encPhen[pos]);
            pos++;
            // loads number of pitches within an event
            numPitches = p2z(encPhen[pos]);
            pos++;
            // reads the pitches;
            pitchSet = [];
            for (var pit = 0; pit < numPitches; pit++) {
                pitchSet.push(p2m(encPhen[pos]) * 100);
                pos++;
            }
            // reads articulation
            articul = eventDur * p2a(encPhen[pos]) * .01;
            pos++;
            // reads intensity (uses 27 as dynamic baseline to avoid too pianissimo notes)
            if (encPhen[pos] == 0) intens = 0;
            else intens = p2i(encPhen[pos]) + 27;
            pos++;
            // reads extra parameters
            extraPar1 = encPhen[pos];
            pos++;
            extraPar2 = encPhen[pos];
            pos++;
            extraPar3 = encPhen[pos];
            pos++;
            extraPar4 = encPhen[pos];
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
                    // adds slot
                    roll.push("(");
                    roll.push("slots");
                    roll.push("(");
                    roll.push(4);
                    roll.push(extraPar1);
                    roll.push(extraPar2);
                    roll.push(extraPar3);
                    roll.push(extraPar4);
                    roll.push(")");
                    roll.push(")");
                    // closes note
                    roll.push(")");                }
            }
            totalVoiceDeltaTime = totalVoiceDeltaTime + eventDur;
            roll.push(")");
        }
        roll.push(")");
    }
    return roll;
};

// bach roll converter for csound species
var encPhen2bachRoll_csound = encPhen => {
    var wholeNoteDur = 4000; // default value for tempo, 1/4 note = 1 seg 
    var roll = [];
    var numVoices, numEvents, numPitches, pos = 0;
    var eventDur, totalVoiceDeltaTime;
    var freqSet, articul, intens;
    var extraPar1, extraPar2, extraPar3, extraPar4, extraPar5, extraPar6, extraPar7, extraPar8;
    // writes voices within a score
    numVoices = p2z(encPhen[pos]);
    pos++;
    for (var v = 0; v < numVoices; v++) {
        numEvents = p2z(encPhen[pos]);
        roll.push("(");
        pos++;
        // writes events within a voice
        totalVoiceDeltaTime = 0;
        for (var currEvent = 0; currEvent < numEvents; currEvent++) {
            // writes event
            roll.push("(");
            // writes start time
            roll.push(totalVoiceDeltaTime);
            eventDur = wholeNoteDur * p2n(encPhen[pos]);
            // eventDur = 1000;
            pos++;
            // loads number of frecuencies within an event
            numPitches = p2z(encPhen[pos]);
            pos++;
            // reads the frequencies;
            freqSet = [];
            for (var pit = 0; pit < numPitches; pit++) {
                freqSet.push(p2mm(encPhen[pos]) * 100);
                pos++;
            }
            // reads articulation
            articul = eventDur * p2a(encPhen[pos]) * .01;
            // articul = 100;
            pos++;
            // reads intensity (uses 27 as dynamic baseline to avoid too pianissimo notes)
            if (encPhen[pos] == 0) intens = 0;
            else intens = p2i(encPhen[pos]) + 27;
            pos++;
            // reads extra parameters
            extraPar1 = encPhen[pos];
            pos++;
            extraPar2 = encPhen[pos];
            pos++;
            extraPar3 = encPhen[pos];
            pos++;
            extraPar4 = encPhen[pos];
            pos++;
            extraPar5 = encPhen[pos];
            pos++;
            extraPar6 = encPhen[pos];
            pos++;
            extraPar7 = encPhen[pos];
            pos++;
            extraPar8 = encPhen[pos];
            pos++;
            // writes individual notes parameters
            if (intens > 0) {
                for (var pit = 0; pit < numPitches; pit++) {
                    roll.push("(");
                    // adds a pitch of the chord
                    roll.push(freqSet[pit]);
                    // adds duration of sound according to articulation % value
                    roll.push(articul);
                    // adds dynamics (converts from 0-1 to 127 standard MIDI velocity)
                    roll.push(intens);
                    // adds slot
                    roll.push("(");
                    roll.push("slots");
                    roll.push("(");
                    roll.push(4);
                    roll.push(extraPar1);
                    roll.push(extraPar2);
                    roll.push(extraPar3);
                    roll.push(extraPar4);
                    roll.push(extraPar5);
                    roll.push(extraPar6);
                    roll.push(extraPar7);
                    roll.push(extraPar8);
                    roll.push(")");
                    roll.push(")");
                    // close note
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
    var tempoFactor = 1; // duration is measured in seconds
    var csoundEvent = [];
    var csoundScore = {};
    var numVoices, numEvents, numPitches;
    var pos = 0;
    var eventDur, totalVoiceDeltaTime;
    var pitchSet, articul, intens, param5, param6, param7, param8, param9, param10, param11, param12;
    var numCsoundEvents = 1;
    // writes voices within a score
    numVoices = p2z(encPhen[pos]);
    pos++;
    for (var v = 0; v < numVoices; v++) {
        numEvents = p2z(encPhen[pos]);
        pos++;
        // writes events within a voice
        totalVoiceDeltaTime = 0;
        for (var e = 0; e < numEvents; e++) {
            // calculates start time
            eventDur = tempoFactor * p2d(encPhen[pos]);
            pos++;
            // loads number of pitches within an event
            numPitches = p2z(encPhen[pos]);
            pos++;
            // reads the pitches;
            pitchSet = [];
            for (var pit = 0; pit < numPitches; pit++) {
                pitchSet.push(p2f(encPhen[pos]));
                pos++;
            }
            // reads articulation
            articul = eventDur * p2a(encPhen[pos]) * .01;
            pos++;
            // reads intensity
            if (encPhen[pos] == 0) intens = 0;
            else intens = p2i(encPhen[pos]);
            pos++;
            // reads extra parameters
            param5 = encPhen[pos];
            pos++;            
            param6 = encPhen[pos];
            pos++; 
            param7 = encPhen[pos];
            pos++;            
            param8 = encPhen[pos];
            pos++;  
            param9 = encPhen[pos];
            pos++;            
            param10 = encPhen[pos];
            pos++;  
            param11 = encPhen[pos];
            pos++;            
            param12 = encPhen[pos];
            pos++;    
            // writes individual notes parameters
            if (intens > 0) {
                for (var pit = 0; pit < numPitches; pit++) {
                    // adds instrument number
                    csoundEvent.push("e");
                    csoundEvent.push("i4");
                    // adds start time
                    csoundEvent.push(r6d(totalVoiceDeltaTime));
                    // adds duration of sound according to articulation % value
                    csoundEvent.push(r6d(articul));
                    // adds dynamics (converts from 0-1 to 127 standard MIDI velocity)
                    csoundEvent.push(r6d(intens));
                    // adds a pitch of the chord
                    csoundEvent.push(r6d(pitchSet[pit]));
                    // adds extra parameters
                    csoundEvent.push(r6d(param5));
                    csoundEvent.push(r6d(param6));
                    csoundEvent.push(r6d(param7));
                    csoundEvent.push(r6d(param8));
                    csoundEvent.push(r6d(param9));
                    csoundEvent.push(r6d(param10));
                    csoundEvent.push(r6d(param11));
                    csoundEvent.push(r6d(param12));
                    // adds new line to score and reinit event string
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

//// CORE FUNCTIONS FOR SPECIMEN CREATION AND EVOLUTION

// FORMATS SPECIMEN DATA ACCORDING TO AN OUTPUT DATA STRUCTURE FOR AN OBJECT AND JSON FILES
var specimenDataStructure = (specimenData) => ({
    initialConditions: {
        species: currentSpecies,
        specimenType: specimenData.data.specimenType,
        localEligibleFunctions: specimenData.data.localEligibleFunctions,
        maxListCardinality: specimenData.data.maxListCardinality,
        phenotypeSeed: specimenData.data.phenotypeSeed,
        germinalVector: specimenData.data.germinalVector
    },
    metadata: {
        specimenID: specimenData.data.specimenID,
        GenoMusVersion: version,
        iterations: specimenData.data.iterations,
        milliseconsElapsed: specimenData.data.milliseconsElapsed,
        depth: specimenData.data.depth,
        voices: specimenData.phenVoices,
        events: specimenData.phenLength,
        decGenotypeLength: specimenData.data.decGenotypeLength,
        encGenotypeLength: specimenData.data.encGenotypeLength,
        germinalVectorLength: specimenData.data.germinalVector.length,
        germinalVectorDeviation: specimenData.data.germinalVectDeviation,
        genotypeSeed: specimenData.data.genotypeSeed
    },
    encodedGenotype: specimenData.encGen,
    decodedGenotype: specimenData.decGen,
    formattedGenotype: expandExpr(specimenData.decGen),
    encodedPhenotype: specimenData.encPhen,
    subexpressions: {
        scoreF: subexpressions["scoreF"],
        voiceF: subexpressions["voiceF"],
        eventF: subexpressions["eventF"],
        paramF: subexpressions["paramF"],
        listF: subexpressions["listF"],
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
        harmonyF: subexpressions["harmonyF"],
        operationF: subexpressions["operationF"],
        booleanF: subexpressions["booleanF"]
    },
    leaves: specimenData.data.leaves,
    // wraps encPhen before creating bach roll for Max
    roll: encPhen2bachRoll(wrapDecGen(specimenData)),
    // csoundScore: encPhen2csoundScore(specimen.encPhen)
});

var functionTypesConverters = {
    "leaf": {
        "conversionFunc": p2p, 
        "identifier": 0.5                
    },
    "notevalueLeaf": {
        "conversionFunc": p2n, 
        "identifier": 0.51
    },
    "durationLeaf": {
        "conversionFunc": p2d, 
        "identifier": 0.52
    },
    "midipitchLeaf": {
        "conversionFunc": p2m, 
        "identifier": 0.53
    },
    "frequencyLeaf": {
        "conversionFunc": p2f, 
        "identifier": 0.54
    },
    "articulationLeaf": {
        "conversionFunc": p2a, 
        "identifier": 0.55
    },
    "intensityLeaf": {
        "conversionFunc": p2i, 
        "identifier": 0.56
    },
    "goldenintegerLeaf": {
        "conversionFunc": p2z, 
        "identifier": 0.57
    },
    "quantizedLeaf": {
        "conversionFunc": p2q, 
        "identifier": 0.58
    },    
    "booleanLeaf": {
        "conversionFunc": Math.round, 
        "identifier": 0.59
    },    
    "operationLeaf": {
        "conversionFunc": p2p, 
        "identifier": 0.6
    },
    "listLeaf": {
        "conversionFunc": p2p, 
        "identifier": 0.5                
    },
    "lnotevalueLeaf": {
        "conversionFunc": p2n, 
        "identifier": 0.51
    },
    "ldurationLeaf": {
        "conversionFunc": p2d, 
        "identifier": 0.52
    },
    "lmidipitchLeaf": {
        "conversionFunc": p2m, 
        "identifier": 0.53
    },
    "lfrequencyLeaf": {
        "conversionFunc": p2f, 
        "identifier": 0.54
    },
    "larticulationLeaf": {
        "conversionFunc": p2a, 
        "identifier": 0.55
    },
    "lintensityLeaf": {
        "conversionFunc": p2i, 
        "identifier": 0.56
    },
    "lgoldenintegerLeaf": {
        "conversionFunc": p2z, 
        "identifier": 0.57
    },
    "lquantizedLeaf": {
        "conversionFunc": p2q, 
        "identifier": 0.58
    },    
    "lbooleanLeaf": {
        "conversionFunc": Math.round, 
        "identifier": 0.59
    },    
    "loperationLeaf": {
        "conversionFunc": p2p, 
        "identifier": 0.6
    }
}

var leafTypes = [
    "voidLeaf",
    "leaf",
    "notevalueLeaf",
    "durationLeaf",
    "midipitchLeaf",
    "frequencyLeaf",
    "articulationLeaf",
    "intensityLeaf",
    "goldenintegerLeaf",
    "quantizedLeaf",
    "operationLeaf",
    "booleanLeaf",
    "listLeaf",
    "lnotevalueLeaf",
    "ldurationLeaf",
    "lmidipitchLeaf",
    "lfrequencyLeaf",
    "larticulationLeaf",
    "lintensityLeaf",
    "lgoldenintegerLeaf",
    "lquantizedLeaf"]

var listLeafTypes = [
    "listLeaf",
    "lnotevalueLeaf",
    "ldurationLeaf",
    "lmidipitchLeaf",
    "lfrequencyLeaf",
    "larticulationLeaf",
    "lintensityLeaf",
    "lgoldenintegerLeaf",
    "lquantizedLeaf"]

var autorefTypes = [
    "pAutoRef",
    "lAutoRef",
    "eAutoRef",
    "vAutoRef",
    "sAutoRef",
    "nAutoref",
    "mAutoRef",
    "aAutoRef",
    "iAutoRef",
    "qAutoRef",
    "lnAutoRef",
    "ldAutoRef",
    "lmAutoRef",
    "lfAutoRef",
    "laAutoRef",
    "liAutoRef",
    "lzAutoRef",
    "lqAutoRef"]

// new unified CORE FUNCTION, introducing reversible germinal vector <-> encoded genotype
var createGenotype = (
        specimenType,
        localEligibleFunctions,
        listsMaxNumItems,
        seedForAlea,
        germinalVector
    ) => {
    initSubexpressionsArrays();
    // main variable
    var newBranch;
    // generates the local catalogue of eligible functions to be used for genotype generation
    var local_functions_catalogue = createEligibleFunctionLibrary(GenoMusFunctionLibrary, localEligibleFunctions);
    // aux variables
    var germinalVectorLength = germinalVector.length;
    var germinalVectorReadingPos = 0;
    var preEncGen = []; // rewriting of the germinal vector, to be an "identity germinal vector"
    var newDecodedGenotype = "";
    var genotypeDepth = 0;
    var newLeaf;
    var validGenotype = true;    
    var notFilledParameters = [];
    var expectedFunctions = [specimenType]; // stores functions names in process of writing; starting with the output type function
    var chosenFunction;
    var chosenEncIndex;
    var openFunctionTypes = [];
    var nextFunctionType = specimenType;
    var eligibleFuncionNames;
    var eligibleFuncionNamesLength;
    var orderedElegibleEncIndexes;
    var valueForChoosingNewFunction;
    // important trick here: as leaf types codes are numbers bigger than 0.5, this values always will pass the threshold value
    // with the following threshold design, there is an absolute minimum of 2 elements per list
    var newListElementThreshold = Math.min(0.5, 1/listsMaxNumItems); 
    var preItemValue; // determines if a new value must be added to a list
    var cardinality;
    var converser;
    var typeIdentifier;
    // start time for measuring creation loop and comparing to maxIntervalPerNewBranch
    var newBranchStartTime = new Date();
    do {
        // adds a function
        if (leafTypes.includes(nextFunctionType) == false) {
            germinalVectorReadingPos++; // ignores first germinal value
            preEncGen.push(1); // starts with new function identifier
            // chooses a new function
            valueForChoosingNewFunction = checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
            germinalVectorReadingPos++;
            eligibleFuncionNames = (Object.keys(local_functions_catalogue.functionLibrary[nextFunctionType]));
            eligibleFuncionNamesLength = eligibleFuncionNames.length;
            orderedElegibleEncIndexes = [];
            for (var elegitem = 0; elegitem < eligibleFuncionNamesLength; elegitem++) {
                orderedElegibleEncIndexes.push(local_functions_catalogue.functionNames[eligibleFuncionNames[elegitem]].encIndex);
            }
            orderedElegibleEncIndexes.sort((a, b) => a - b);
            chosenEncIndex = findEligibleFunctionEncIndex(orderedElegibleEncIndexes, valueForChoosingNewFunction);
            chosenFunction = local_functions_catalogue.encodedIndexes[chosenEncIndex];
            // writes the new function
            preEncGen.push(chosenEncIndex);
            newDecodedGenotype += chosenFunction + "(";
            // reads the expected parameters of the chosen function
            openFunctionTypes[openFunctionTypes.length] = nextFunctionType;
            notFilledParameters[notFilledParameters.length] = Object.keys
                (local_functions_catalogue.functionLibrary[nextFunctionType][chosenFunction].arguments).length;
            expectedFunctions[notFilledParameters.length - 1] = chosenFunction;
            // checks depth limits
            if (notFilledParameters.length > genMaxDepth) {
                validGenotype = false;
            } else if (notFilledParameters.length > genotypeDepth) genotypeDepth = notFilledParameters.length;
        }
        // adds a leaf
        else {
            // possibly optimizable if-block with less redundancy
            if (nextFunctionType != "voidLeaf") {
                germinalVectorReadingPos++; // ignores germinal value, since it will be replaced with the leaf type identifier
                // reads leaf value
                newLeaf = checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                cardinality = 1;
                converser = functionTypesConverters[nextFunctionType].conversionFunc;
                typeIdentifier = functionTypesConverters[nextFunctionType].identifier;
                newDecodedGenotype += converser(newLeaf);
                preEncGen.push(typeIdentifier, newLeaf);
                // post(newDecodedGenotype);
                germinalVectorReadingPos++;
                preItemValue = checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                // when leaf is actually a list
                if (listLeafTypes.includes(nextFunctionType)) {
                    while (preItemValue >= newListElementThreshold && cardinality < listsMaxNumItems) {
                        germinalVectorReadingPos++;
                        newLeaf = checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                        germinalVectorReadingPos++;
                        preItemValue = checkRange(r6d(germinalVector[germinalVectorReadingPos % germinalVectorLength]));
                        newDecodedGenotype += "," + converser(newLeaf);
                        preEncGen.push(typeIdentifier, newLeaf);
                        cardinality++;
                    }
                }
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
                    germinalVectorReadingPos++; // ignores next value, since is replaced with closing parenth. identifier
                    preEncGen.push(0);
                    newDecodedGenotype += ")";
                    notFilledParameters[notFilledParameters.length - 1]--;
                } while (
                    notFilledParameters[notFilledParameters.length - 1] == 0 &&
                    validGenotype == true)
            }
            if (notFilledParameters[0] > 0) newDecodedGenotype += ",";
        }
        nextFunctionType = local_functions_catalogue.functionLibrary
        [openFunctionTypes[openFunctionTypes.length - 1]]
        [expectedFunctions[expectedFunctions.length - 1]]
            .arguments[local_functions_catalogue.functionLibrary
            [openFunctionTypes[openFunctionTypes.length - 1]]
            [expectedFunctions[expectedFunctions.length - 1]]
                .arguments.length - notFilledParameters[notFilledParameters.length - 1]];
        if (notFilledParameters.length > genMaxDepth) validGenotype == false;
    } while (
        notFilledParameters[0] > 0 &&
        validGenotype == true); // &&
    // removes trailing commas
    newDecodedGenotype.substring(0, newDecodedGenotype.length - 1);
    // phenotype seed only for evaluation of random functions (to be removed by using seed parameters in random funcs.)
    if (validGenotype == true && new Date() - newBranchStartTime < maxIntervalPerNewBranch) {
        createNewSeed(seedForAlea);
        newBranch = eval(newDecodedGenotype);
    } else {
        return -1; // indicates not valid genotype found
    }  
    newBranch.data = {
        specimenID: getFileDateName(currentUser),
        specimenType: specimenType,
        localEligibleFunctions: local_functions_catalogue.eligibleFunctions,
        maxListCardinality: listsMaxNumItems,
        phenotypeSeed: seedForAlea,
        germinalVector: germinalVector,
        encGenotypeLength: newBranch.encGen.length,
        decGenotypeLength: newDecodedGenotype.length,
        depth: genotypeDepth,
        leaves: extractLeaves(newBranch.encGen),
        germinalVectDeviation: distanceBetweenArrays(newBranch.encGen, germinalVector)
    };
    return newBranch;
}

// functions groups for easy testing
var minimalFunctions = [0,1,2,3,4,5,6,7,8,9,10,11,12,14];
var randomFunctions = [131,134,310,311,312,313,314,315,316,317];
var minimalLists = [135,199,15,16,17,18,19,20];
var iterFuncs = [35,36,37];
var repeatFuncs = [98,42,43];
var extendersFuncs = [35,36,37,41,42,43,44,46,48,104,109,110];
var paramAutorefFuncs = [25,280,277,279,281,282,284,286,288,290,291];
var moreAutorefFuncs = [27,28,29]; // 26(bad arg) , 27(good?),28(good?),29(good?)];
var vmotifs = [199,200,201,202];
var multiplePitchesEventsFuncs = [99, 100, 101];

var listConvertersFuncs = [319,320,321,322,323,324];
var testingFuncs = [25, 326]; // [326];

var harmonyFuncs = [170,171,173,174,175,176,177,178,179,181,186,187,262];

var manyFuncs = [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19,
    20, 25, 26, 28, 29, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 104, 
    109, 110, 111, 131, 134, 135, 199, 200, 202, 277, 278, 279, 281, 282, 284, 286, 288, 290, 291,
    294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 201, 280,
98, 99, 100, 101, 266 ];
var manyFuncsWithoutAutoRefs = [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 17, 18, 19,
    20, 25, 35, 36, 37, 41, 42, 43, 44, 46, 48, 58, 63, 65, 66, 67, 68, 76, 77, 84, 104, 
    109, 110, 111, 131, 134, 135, 199, 200, 202, 277, 278, 279, 281, 282, 284, 286, 288, 290, 291,
    294, 296, 298, 299, 302, 304, 306, 307, 310, 311, 312, 313, 314, 315, 316, 317, 318, 201, 280,
98, 99, 100, 101, 266 ];
var findingErrors = [ 58, 63, 65, 66, 67, 68, 76, 77, 84,  
     111, 278,
    294, 296, 298, 299, 302, 304, 306, 307, 318, 266 ];

// testing functions
var eligibleFunctions = {
    includedFunctions: 
        // [] // all functions    
        [...new Set(
            minimalFunctions
            .concat(randomFunctions)
            .concat(minimalLists)
            .concat(iterFuncs)
            .concat(repeatFuncs)
            .concat(paramAutorefFuncs)
            .concat(extendersFuncs)
            .concat(vmotifs)
            .concat(multiplePitchesEventsFuncs)
            .concat(listConvertersFuncs)
            .concat(harmonyFuncs)
            //.concat(testingFuncs)
            //.concat(manyFuncs)
            .concat(manyFuncsWithoutAutoRefs) // da problemas con harmonyF
            
            //.concat(findingErrors)
        )],
    excludedFunctions: [] // 84,302,303,304,305,306,307,308,309] //  319,320,321,322,323,324] // [37,46,98,99,100,101]// 310,311,312,313,314,315,316,317,131,132,133,134,135] // 
};

// creates brand new specimen
var createNewSpecimen = () => {
    var searchStartdate = new Date();
    // main variables
    var newSpecimen;
    var bestSpecimen = -1;
    // initial conditions
    var germinalVec;
    var outputType = specimenMainFunctionType;
    var eligibleFuncs = eligibleFunctions;
    var listMaxLength = defaultListsMaxCardinality;
    var aleaSeed = parseInt(Math.random()*1e15);
    // aux variables
    var genotypeDepth;
    var maxIterationPerSearch = maxIterations;
    var iterations = 0;
    var satisfiedConstraints = false;
    if (outputType != "scoreF" && outputType != "voiceF") { 
        maxIterationPerSearch = 1 }; // to avoid long searches for testing function types
    var fitness = 0;
    var bestFitness = -1;
    // searches a specimen
    do {
        iterations++;
        // creates a new genotype
        germinalVec = randomVector(parseInt(Math.random()*defaultGerminalVecMaxLength) + 1);
        newSpecimen = createGenotype(
            outputType, eligibleFuncs, listMaxLength, aleaSeed, germinalVec);
        // saves last genotype created as log file
        // createJSON(iterations + ": " + newSpecimen.decGen, 'lastGenotype.json');
        // tests if preconditions are fullfilled
        if (
            newSpecimen != -1
            && newSpecimen.decGen.includes(mandatoryFunction) == true
            && newSpecimen.phenLength >= phenMinLength
            && newSpecimen.phenLength <= phenMaxLength
            && newSpecimen.phenVoices >= phenMinPolyphony
            && newSpecimen.phenVoices <= phenMaxPolyphony
        ) {
            satisfiedConstraints = true;
            bestSpecimen = newSpecimen;
        };
        fitness = howNearToRange(newSpecimen.phenLength, phenMinLength, phenMaxLength)
        + howNearToRange(newSpecimen.phenVoices, phenMinPolyphony, phenMinPolyphony);
        if (fitness > bestFitness && satisfiedConstraints == false && newSpecimen != -1) {
            bestSpecimen = newSpecimen;
            bestFitness = fitness;
            // post("new best fitness", bestFitness);
            // post("satisfiedConstraints", satisfiedConstraints);
        };
    } while (
        satisfiedConstraints == false
        && iterations < maxIterationPerSearch
        && new Date() - searchStartdate <= maxIntervalPerSearch);
    // saves all genotypes as log file
    // genotypeLog["gen" + genCount++] = bestSpecimen.decGen;
    // createJSON(genotypeLog, 'genotipeLog.json');
    if (bestSpecimen == -1) {
        // post("VALID SPECIMEN NOT FOUND");
        bestSpecimen = eval("s(v(" + defaultEventExpression + "))");
        bestSpecimen.data = {
            specimenID: getFileDateName("not_found"),
            specimenType: specimenMainFunctionType,
            iterations: iterations,
            milliseconsElapsed: new Date() - searchStartdate,
            encGenotypeLength: "using default expression",
            decGenotypeLength: ("s(v(" + defaultEventExpression + "))").length,
            germinalVector: germinalVec,
            germinalVectorDeviation: 0,
            phenotypeSeed: aleaSeed,            
            depth: 4,
            leaves: extractLeaves(bestSpecimen.encGen),
        };
        return bestSpecimen;
    };
    if (satisfiedConstraints) maxAPI.outlet("found") 
    else maxAPI.outlet("notfound");
    bestSpecimen.data.iterations = iterations;
    bestSpecimen.data.milliseconsElapsed = new Date() - searchStartdate;
    // post("final fitness",fitness);
    // post("satisfiedConstraints", satisfiedConstraints);
    return bestSpecimen;
}

// creates specimen from initial conditions
var specimenFromInitialConditions = (
    outputType, eligibleFuncs, listMaxLength, aleaSeed, germinalVec) => {
    var searchStartdate = new Date();
    // main variable
    var specimenFromInitConds;
    // aux variables
    var genotypeDepth;
    // renders the genotype
    specimenFromInitConds = createGenotype(
        outputType, eligibleFuncs, listMaxLength, aleaSeed, germinalVec);
    // saves last genotype created as log file
    createJSON(specimenFromInitConds.decGen, 'aux/lastGenotype.json');
    if (specimenFromInitConds == -1) {
        specimenFromInitConds = eval("s(v(" + defaultEventExpression + "))");
        specimenFromInitConds.data = {
            specimenID: getFileDateName("not_valid_initial_conditions"),
            iterations: 0,
            milliseconsElapsed: new Date() - searchStartdate,
            encGenotypeLength: specimenFromInitConds.encGen.length,
            decGenotypeLength: specimenFromInitConds.decGen.length,
            localEligibleFunctions: eligibleFuncs,
            germinalVector: germinalVec,
            germinalVectDeviation: distanceBetweenArrays(specimenFromInitConds.encGen, germinalVec),
            phenotypeSeed: aleaSeed,            
            depth: genotypeDepth,
            leaves: extractLeaves(specimenFromInitConds.encGen)
        };
        return specimenFromInitConds;
    }
    specimenFromInitConds.data = {
        specimenID: getFileDateName(currentUser),
        specimenType: outputType,
        localEligibleFunctions: specimenFromInitConds.data.localEligibleFunctions,
        maxListCardinality: listMaxLength,
        phenotypeSeed: aleaSeed,            
        germinalVector: germinalVec,
        iterations: 0,
        milliseconsElapsed: new Date() - searchStartdate,
        encGenotypeLength: specimenFromInitConds.encGen.length,
        decGenotypeLength: specimenFromInitConds.decGen.length,
        germinalVectDeviation: distanceBetweenArrays(specimenFromInitConds.encGen, germinalVec),
        depth: specimenFromInitConds.data.depth,
        leaves: extractLeaves(specimenFromInitConds.encGen)
    };    
    return specimenFromInitConds;
};

// mutates only leaves of a specimen according to certain probabilities
// mutProbability is mutations probability (0 -> no mutations, 1 -> everything mutated)
// mutAmount is range of a mutation, no trespassing interval [0, 1]
var mutateSpecimenLeaves = (originalSpecimen, mutProbability, mutAmount) => {
    var startDate = new Date();
    initSubexpressionsArrays();
    var mutatedSpecimen = originalSpecimen;
    var extractedLeaves = extractLeaves(mutatedSpecimen.encodedGenotype);
    var numLeaves = extractedLeaves.length;
    for (var currentLeaf=0; currentLeaf<numLeaves; currentLeaf++) {
        if (Math.random() < mutProbability) {
            mutatedSpecimen.encodedGenotype[extractedLeaves[currentLeaf][0]] = 
            checkRange(r6d(mutatedSpecimen.encodedGenotype[extractedLeaves[currentLeaf][0]] + mutAmount * (Math.random() * 2 - 1)));
        }
    }
    createNewSeed(originalSpecimen.initialConditions.phenotypeSeed);
    mutatedSpecimen = eval(decodeGenotype(mutatedSpecimen.encodedGenotype));
    mutatedSpecimen.data = {
        specimenID: getFileDateName(currentUser),
        specimenType: originalSpecimen.initialConditions.specimenType,
        localEligibleFunctions: originalSpecimen.initialConditions.localEligibleFunctions,
        maxListCardinality: originalSpecimen.initialConditions.maxListCardinality,
        phenotypeSeed: originalSpecimen.initialConditions.phenotypeSeed,
        germinalVector: mutatedSpecimen.encGen,
        iterations: 0,
        milliseconsElapsed: new Date() - startDate,
        encGenotypeLength: mutatedSpecimen.encGen.length,
        decGenotypeLength: mutatedSpecimen.decGen.length,
        germinalVectDeviation: 0,
        depth: originalSpecimen.metadata.depth,
        leaves: extractLeaves(mutatedSpecimen.encGen)
    };
    return specimenDataStructure(mutatedSpecimen);
};

// replaces a branch of a given output type in a specimen, 
// with a brand new generated branch, a returns only the new decodedGenotype
var replaceBranch = (originalSpecimen, replacedBranchType, branchIndex) => {
    var replacedBranchSet = originalSpecimen.subexpressions[replacedBranchType];
    if (replacedBranchSet.length == 0) return originalSpecimen.decodedGenotype;
    var replacedBranch = replacedBranchSet[branchIndex % replacedBranchSet.length];
    newRndSeed();
    var branchReplacement = createGenotype(
        replacedBranchType,
        {
            includedFunctions: originalSpecimen.initialConditions.localEligibleFunctions,
            excludedFunctions: []
        },
        originalSpecimen.initialConditions.maxListCardinality,
        originalSpecimen.initialConditions.phenotypeSeed,
        randomVector(defaultGerminalVecMaxLength)
    ).decGen;
    if (branchReplacement == -1) {
        post("not valid branch replacement found", "");
        return originalSpecimen.decodedGenotype;
    } 
    return originalSpecimen.decodedGenotype.replace(replacedBranch, branchReplacement);
};

//// MAX COMMUNICATION

maxAPI.addHandlers({
    initNode: () => {
        debugMode = "max_console";
        post("GenoMus - version " + version);
    },
    brandNewSpecimen: () => {
        currentSpecimen = specimenDataStructure(createNewSpecimen());
        saveTemporarySpecimens(currentSpecimen);
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    // load JSON initial conditions from file
    loadInitialConditions: (savedSpecimenIndex) => {
        var initConditionsFromFile = JSON.parse(fs.readFileSync(currentInitialConditionsCollection));
        var totalSpecimensSaved = Object.keys(initConditionsFromFile).length;
        if (savedSpecimenIndex >= totalSpecimensSaved) {
            post("it doesn't exist specimen with index",savedSpecimenIndex);
        }
        else {
            // post("totalSpecimensSaved", totalSpecimensSaved);
            // post("loaded", Object.keys(initConditionsFromFile)[savedSpecimenIndex]);
            // post("savedSpecimenIndex", savedSpecimenIndex);
            var loadedInitConds = initConditionsFromFile[Object.keys(initConditionsFromFile)[savedSpecimenIndex]];
            // post("loadedInitConds", loadedInitConds);
            var specimenID = Object.keys(initConditionsFromFile)[savedSpecimenIndex];
            currentSpecimen = specimenDataStructure(specimenFromInitialConditions(
                loadedInitConds.specimenType, 
                loadedInitConds.localEligibleFunctions, 
                loadedInitConds.listsMaxNumItems, 
                loadedInitConds.seedForAlea,
                loadedInitConds.germinalVector));
            leaves = currentSpecimen.leaves;
            phenotypeSeed = currentSpecimen.initialConditions.phenotypeSeed;
            currentSpecimen.metadata.specimenID = specimenID;
            saveTemporarySpecimens(currentSpecimen);
            maxAPI.outlet(maxAPI.setDict("specimen.dict", currentSpecimen));
            maxAPI.outlet("finished");
        }
    },
    saveInitialConditions: (alias) => {
        newSpecimenName = currentSpecimen.metadata.specimenID;
        if (alias != "") newSpecimenName = newSpecimenName + "_" + alias;
        var newInitConds = {
            "species": currentSpecimen.initialConditions.species,
            "specimenType": currentSpecimen.initialConditions.specimenType,
            "localEligibleFunctions": {
                "includedFunctions":  currentSpecimen.initialConditions.localEligibleFunctions,   
                "excludedFunctions": []
            },
            "listsMaxNumItems": currentSpecimen.initialConditions.maxListCardinality,
            "seedForAlea": currentSpecimen.initialConditions.phenotypeSeed,
            "germinalVector": currentSpecimen.initialConditions.germinalVector,
        }
        var existingInitConditions = JSON.parse(fs.readFileSync(currentInitialConditionsCollection));
        existingInitConditions[newSpecimenName] = newInitConds;
        createJSON(existingInitConditions, currentInitialConditionsCollection);
    },
    deleteInitialConditions: (savedSpecimenIndex) => {
        var existingInitConditionsFromFile = JSON.parse(fs.readFileSync(currentInitialConditionsCollection));
        post('deleted specimen', Object.keys(existingInitConditionsFromFile)[savedSpecimenIndex]);
        var itemToRemove = Object.keys(existingInitConditionsFromFile)[savedSpecimenIndex];
        delete existingInitConditionsFromFile[itemToRemove];
        createJSON(existingInitConditionsFromFile, currentInitialConditionsCollection);
    },
    // saves and loads collections of initial conditions
    savePopulation: (filename) => {
        var existingInitConditionsFromFile = JSON.parse(fs.readFileSync(currentInitialConditionsCollection));
        createJSON(existingInitConditionsFromFile, 'populations/' + filename + '.json');
    },
    loadPopulation: (filename) => {
        var initConditionsFromFile = JSON.parse(fs.readFileSync('populations/' + filename));
        createJSON(initConditionsFromFile, currentInitialConditionsCollection);
        var loadedInitConds = initConditionsFromFile[Object.keys(initConditionsFromFile)[0]];
        var specimenID = Object.keys(initConditionsFromFile)[0];
        currentSpecimen = specimenDataStructure(specimenFromInitialConditions(
            loadedInitConds.specimenType, 
            loadedInitConds.localEligibleFunctions, 
            loadedInitConds.listsMaxNumItems, 
            loadedInitConds.seedForAlea,
            loadedInitConds.germinalVector));
        leaves = currentSpecimen.leaves;
        phenotypeSeed = currentSpecimen.initialConditions.phenotypeSeed;
        currentSpecimen.metadata.specimenID = specimenID;
        saveTemporarySpecimens(currentSpecimen);
        maxAPI.outlet(maxAPI.setDict("specimen.dict", currentSpecimen));
        maxAPI.outlet("finished");
        post("loaded initial conditions collection", filename);
    },
    // saves and loads complete specimen data
    saveSpecimen: (filename) => {;
        currentSpecimen.metadata.specimenID += "_" + filename;
        createJSON(currentSpecimen, 'specimens/' + filename + '.json');
    },
    loadSpecimen: (filename) => {
        currentSpecimen = JSON.parse(fs.readFileSync('specimens/' + filename));
        specimenMainFunctionType = currentSpecimen.initialConditions.specimenType;
        defaultListsMaxCardinality = currentSpecimen.initialConditions.maxListCardinality;
        phenotypeSeed = currentSpecimen.initialConditions.phenotypeSeed;
        leaves = currentSpecimen.leaves;
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
    },
    loadLastSpecimens: (lastSpecIndex) => {
        currentSpecimen = lastSpecimens[lastSpecIndex % lastSpecimens.length];
        specimenMainFunctionType = currentSpecimen.initialConditions.specimenType;
        defaultListsMaxCardinality = currentSpecimen.initialConditions.maxListCardinality;
        phenotypeSeed = currentSpecimen.initialConditions.phenotypeSeed;
        leaves = currentSpecimen.leaves;
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
    },
    // render from graphical germinal vector (to do: rename this function)
    renderInitialConditions: (arrayAsString) => {
        currentSpecimen  = specimenDataStructure(specimenFromInitialConditions(
            specimenMainFunctionType, 
            eligibleFunctions, 
            defaultListsMaxCardinality, 
            phenotypeSeed,
            eval(arrayAsString)));  
        saveTemporarySpecimens(currentSpecimen);          
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    encGenAsGerminal: () => {
        currentSpecimen = specimenDataStructure(specimenFromInitialConditions(
            currentSpecimen.initialConditions.specimenType,
            eligibleFunctions, 
            defaultListsMaxCardinality, 
            currentSpecimen.initialConditions.phenotypeSeed,
            currentSpecimen.encodedGenotype));            
        saveTemporarySpecimens(currentSpecimen);          
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    text: (typedDecGen) => {
        // if needed, removes quote symbols at the beginning and the end of the string
        if (typedDecGen[0] == '"') {
            typedDecGen = typedDecGen.substring(1);
            typedDecGen = typedDecGen.substring(0, typedDecGen.length - 1);
        }
        createNewSeed(currentSpecimen.initialConditions.phenotypeSeed);
        currentSpecimen = evalDecGen(typedDecGen);
        currentSpecimen.data = {
            specimenID: getFileDateName(currentUser),
            specimenType: currentSpecimen.funcType, // to be done: recognition of the first function entered typing
            localEligibleFunctions: [],
            maxListCardinality: "unlimited",
            phenotypeSeed: phenotypeSeed,
            germinalVector: currentSpecimen.encGen,
            iterations: 0,
            milliseconsElapsed: 0,
            encGenotypeLength: currentSpecimen.encGen.length,
            decGenotypeLength: currentSpecimen.decGen.length,
            germinalVectDeviation: 0,
            depth: measureStringMaxDepth(currentSpecimen.decGen),
            leaves: extractLeaves(currentSpecimen.encGen)
        };
        currentSpecimen = specimenDataStructure(currentSpecimen);
        saveTemporarySpecimens(currentSpecimen);          
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    changeBranch: (branchTyp) => {
        var startDate = new Date();
        var copyOfCurrentSpec = currentSpecimen;
        var newDecGen = replaceBranch(currentSpecimen, branchTyp, parseInt(Math.random()*10000));
        createNewSeed(copyOfCurrentSpec.initialConditions.phenotypeSeed);
        currentSpecimen = evalDecGen(newDecGen);
        currentSpecimen.data = {
            specimenID: getFileDateName(currentUser),
            specimenType: copyOfCurrentSpec.initialConditions.specimenType,
            localEligibleFunctions: copyOfCurrentSpec.initialConditions.localEligibleFunctions,
            maxListCardinality: copyOfCurrentSpec.initialConditions.maxListCardinality,
            phenotypeSeed: copyOfCurrentSpec.initialConditions.phenotypeSeed,
            germinalVector: currentSpecimen.encGen,
            iterations: 0,
            milliseconsElapsed: new Date() - startDate,
            encGenotypeLength: currentSpecimen.encGen.length,
            decGenotypeLength: currentSpecimen.decGen.length,
            germinalVectDeviation: 0,
            depth: measureStringMaxDepth(currentSpecimen.decGen),
            leaves: extractLeaves(currentSpecimen.encGen)
        };
        currentSpecimen = specimenDataStructure(currentSpecimen);
        saveTemporarySpecimens(currentSpecimen);          
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    growSpecimen: () => {
        if (currentSpecimen.initialConditions.specimenType == "scoreF") {
            var searchStartdate = new Date();
            var newScoreToAdd;
            var copyOfCurrentSpec = currentSpecimen;
            newRndSeed();
            do {
                newScoreToAdd = createGenotype(
                    "scoreF",
                    {
                        "includedFunctions": copyOfCurrentSpec.initialConditions.localEligibleFunctions,
                        "excludedFunctions": []
                    },
                    defaultListsMaxCardinality,
                    copyOfCurrentSpec.initialConditions.phenotypeSeed,
                    randomVector(defaultGerminalVecMaxLength)
                )
            } while (newScoreToAdd == -1);
            var newDecGen = "sConcatS(" + copyOfCurrentSpec.decodedGenotype + "," + newScoreToAdd.decGen + ")";
            createNewSeed(copyOfCurrentSpec.initialConditions.phenotypeSeed);
            currentSpecimen = evalDecGen(newDecGen);
            currentSpecimen.data = {
                specimenID: getFileDateName(currentUser),
                specimenType: "scoreF",
                localEligibleFunctions: copyOfCurrentSpec.initialConditions.localEligibleFunctions,
                maxListCardinality: copyOfCurrentSpec.initialConditions.maxListCardinality,
                phenotypeSeed: copyOfCurrentSpec.initialConditions.phenotypeSeed,
                germinalVector: currentSpecimen.encGen,
                iterations: 0,
                milliseconsElapsed: new Date() - searchStartdate,
                encGenotypeLength: currentSpecimen.encGen.length,
                decGenotypeLength: currentSpecimen.decGen.length,
                germinalVectDeviation: 0,
                depth: measureStringMaxDepth(currentSpecimen.decGen),
                leaves: extractLeaves(currentSpecimen.encGen)
            };
            currentSpecimen = specimenDataStructure(currentSpecimen);
            saveTemporarySpecimens(currentSpecimen);          
            maxAPI.setDict("specimen.dict", currentSpecimen);
            maxAPI.outlet("finished");
            maxAPI.outlet("resetLastSpecsCounter");
        }
        else {
            maxAPI.post("Error: only scoreF specimens can use the growing method");
        }
    },
    printCurrentSpecimen: () => {
        maxAPI.post(currentSpecimen);
    },
    visualizeSpecimen: () => {
        visualizeSpecimen(currentSpecimen.initialConditions.germinalVector, "visualizations/" + currentSpecimen.metadata.specimenID + "_germinalV");
        visualizeSpecimen(currentSpecimen.encodedGenotype, "visualizations/" + currentSpecimen.metadata.specimenID + "_encGen");
        visualizeSpecimen(currentSpecimen.encodedPhenotype, "visualizations/" + currentSpecimen.metadata.specimenID + "_encPhen");
    },
    mutateLeaves: () => {
        currentSpecimen = mutateSpecimenLeaves(currentSpecimen, mutationProbability, mutationAmount);
        createNewSeed(currentSpecimen.initialConditions.phenotypeSeed);
        saveTemporarySpecimens(currentSpecimen);          
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    specimenType: (str) => {
    specimenMainFunctionType = str;
    maxAPI.post("output type for creation of new specimens: " + str);
    },
    phenoseed: (newPhenoSeedFromMax) => {
        phenotypeSeed = newPhenoSeedFromMax;
        currentSpecimen = specimenDataStructure(specimenFromInitialConditions(
            currentSpecimen.initialConditions.specimenType,
            {
                "includedFunctions": currentSpecimen.initialConditions.localEligibleFunctions,
                "excludedFunctions": []
            },
            currentSpecimen.initialConditions.maxListCardinality, 
            phenotypeSeed,
            currentSpecimen.initialConditions.germinalVector));  
        saveTemporarySpecimens(currentSpecimen); 
        maxAPI.outlet(maxAPI.setDict("specimen.dict", currentSpecimen));
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    },
    minVoices: (integ) => {
        phenMinPolyphony = integ;
        maxAPI.post("phenotype minimal polyphony: " + phenMinPolyphony + " voices");
    },
    maxVoices: (integ) => {
        phenMaxPolyphony = integ;
        maxAPI.post("phenotype maximal polyphony: " + phenMaxPolyphony + " voices");
    },
    minLength: (integ) => {
        phenMinLength = integ;
        maxAPI.post("phenotype minimal number of events: " + phenMinLength);
    },
    maxLength: (integ) => {
        phenMaxLength = integ;
        maxAPI.post("phenotype maximal number of events: " + phenMaxLength);
    },
    listsCardinality: (integ) => {
        defaultListsMaxCardinality = integ;
        maxAPI.post("maximal lists length: " + defaultListsMaxCardinality);
    },
    depth: (integ) => {
        genMaxDepth = integ;
        maxAPI.post("deepest ramification level: " + genMaxDepth);
    },
    mutProb: (float) => {
        mutationProbability = float;
        maxAPI.post("probability of mutations: " + float);
    },
    mutAmou: (float) => {
        mutationAmount = float;
        maxAPI.post("maximal amount of a mutation: " + float);
    },
    setMandatoryFunction: (str) => {
        mandatoryFunction = str;
        maxAPI.post("mandatory function: " + str);
    },
    setMaxIntervalPerSearch: (integ) => {
        maxIntervalPerSearch = integ;
        maxAPI.post("max interval per search: " + integ +  " milliseconds");
    },
    setMaxIntervalPerBranch: (integ) => {
        maxIntervalPerNewBranch = integ;
        maxAPI.post("max interval per new branch: " + integ +  " milliseconds");
    },
    setMicrotonalDivision: (newOctaveDivision) => {
        notesPerOctave = newOctaveDivision;
        if (notesPerOctave == 12) p2m = norm2midipitch;
        else if (notesPerOctave == 0) p2m = norm2microtonalmidipitch; 
        else {
            norm2equalTemperamentDivisionMidipitch = p => r6d((Math.round((notesPerOctave/12) * 100 * u2n(p) + (notesPerOctave))) / (notesPerOctave/12));
            p2m = norm2equalTemperamentDivisionMidipitch;
        };
        maxAPI.post("temperament: " + newOctaveDivision + " notes per octave");
    },
    //////////// IN DEVELOPMENT
    mtries: () => {
        simpleBACHSearch();
        maxAPI.setDict("specimen.dict", currentSpecimen);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
        maxAPI.outlet("genosearch");

    },
    showPopulation: () => {
        currentPopulation.map(x => maxAPI.post(x));
    },
    showErrors: () => {
        maxAPI.post(onlyErrors);
    },
    // OLD TESTS
    geneAlgo: (numElements) => {
        var startdate = new Date();
        // genetic algorithm calculus
        var searchedData = geneticAlgoSearchMAX(numElements);
        createNewSeed(phenotypeSeed);
        currentSpecimen = evalDecGen("s(v(e(p(0.5),p(0.5),p(0.5),p(0.5))))");
        currentSpecimen.data = {
            specimenID: getFileDateName(currentUser),
            iterations: 0,
            milliseconsElapsed: Math.abs(new Date() - startdate),
            genotypeLength: currentSpecimen.length,
            germinalVector: "genetic algorithm",
            phenotypeSeed: phenotypeSeed,
            depth: searchedData,
            leaves: "no"
        };
        const dict = maxAPI.setDict("specimen.dict", specimenDataStructure(currentSpecimen));
        maxAPI.outlet(dict);
    },
    geneticAlgoTest: (integ) => {
        maxAPI.post("Genetic Algorithm test dimension " + integ);
        var myResult = geneticAlgoSearchMAX(integ);
        maxAPI.outlet("finished");
        maxAPI.outlet("resetLastSpecsCounter");
    }
});

//// SPECIES HANDLING

// global variable to store specific functions depending on current species 
var encPhen2bachRoll;
var e; // identity event function
var mergeScores; // aux function to merge scores
var vMotif, vMotifLoop, vPerpetuumMobile, vPerpetuumMobileLoop;
var vSlice;
var e2Pitches, e3Pitches, e4Pitches, e5Pitches;

// create specific functions for the current species
var createSpeciesDependentFunctions = (speciesName) => {
    switch (speciesName) {
        case "piano":
            encPhen2bachRoll = encPhen2bachRoll_piano;
            e = e_piano;
            mergeScores = mergeScores_piano;
            vMotif = vMotif_piano;
            vMotifLoop = vMotifLoop_piano;
            vSlice = vSlice_piano;
            vPerpetuumMobile = vPerpetuumMobile_piano;
            vPerpetuumMobileLoop = vPerpetuumMobileLoop_piano;
            e2Pitches = e2Pitches_piano;
            e3Pitches = e3Pitches_piano;
            e4Pitches = e4Pitches_piano;
            e5Pitches = e5Pitches_piano;
            break;
        case "piano_4xtra":
            encPhen2bachRoll = encPhen2bachRoll_piano_4xtra;
            e = e_piano_4xtra;
            mergeScores = mergeScores_piano_4xtra;
            vMotif = vMotif_piano_4xtra;
            vMotifLoop = vMotifLoop_piano_4xtra;
            vSlice = vSlice_piano_4xtra;
            vPerpetuumMobile = vPerpetuumMobile_piano_4xtra;
            vPerpetuumMobileLoop = vPerpetuumMobileLoop_piano_4xtra;
            e2Pitches = e2Pitches_piano_4xtra;
            e3Pitches = e3Pitches_piano_4xtra;
            e4Pitches = e4Pitches_piano_4xtra;
            e5Pitches = e5Pitches_piano_4xtra;
            break;
        case "csound":
            encPhen2bachRoll = encPhen2bachRoll_csound;
            e = e_csound;
            mergeScores = mergeScores_csound;
            vMotif = vMotif_csound;
            vMotifLoop = vMotifLoop_csound;
            vSlice = vSlice_csound;
            vPerpetuumMobile = vPerpetuumMobile_csound;
            vPerpetuumMobileLoop = vPerpetuumMobileLoop_csound;
            e2Pitches = e2Pitches_csound;
            e3Pitches = e3Pitches_csound;
            e4Pitches = e4Pitches_csound;
            e5Pitches = e5Pitches_csound;
            break;
        default:
            console.log("Error: species unknown.");
            return [-1];
    }
}
createSpeciesDependentFunctions(currentSpecies);

// init currentSpecimen with a random default specimen
// var currentSpecimen = evalDecGen(defaultEventExpression);
var currentSpecimen = specimenDataStructure(createNewSpecimen());





