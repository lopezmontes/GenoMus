// desarrollo de la gramática definitiva

// test cambio desde carpeta local


var encodedGenotypeCreator = function () {
    var encodedGen = [];
    for (var a=0; a<1000; a++) {
        encodedGen.push(Math.round(rng()*1e6)/1e6);
    }
    return encodedGen;
}

// TO DO:

// revisar diatonize (problema con acordes de varias notas)

/////////////////////

// connection with Max interface
const maxAPI = require('max-api');

// access to files handling 
const fs = require('fs');

// seeded random generator by David Bau - https://www.npmjs.com/package/seedrandom
var seedrandom = require('seedrandom');
// init seedrandom to be autoseeded, so unpredictable; rng substitutes Math.random() generator
var rng = seedrandom();
var currentSeed = Math.round(rng()*1e14);
var evaluationSeed = Math.round(rng()*1e14);

// global parameters controlled from Max patch
var subexpressions = {}; // stores all created subexpressiones during evaluation of genotypes
var leaves = []; // stores all numeric parameters
var encodedLeaves = [];
var phenotypeMinimalLength = 200;
var phenotypeMaximalLength = 3000;
var deepestRamificationLevel = 15;
var newFunctionThreshold = .7; // [0-1] Higher is less likely to ramificate too much
// stores the last used genotype and its leaves, to mutate it
var currentEncodedGenotype;
var currentLeavesStructure;

/////////////////
// COMUNICATION WITH MAX PATCH


// creates a new genotype from scratch
maxAPI.addHandler('newGenotype', (...args) => {
    var evaluation = createGenotype();
    writeJSON(evaluation);
})

// gets data from manual text input from max patch
maxAPI.addHandler("text", (...args) => {
    // make a string from params array
    var reconstruct = "";
    for (var i = 0; i < args.length; i++) {
        reconstruct += args[i];
    }
    
    var evaluation = evalTextInputGenotype(reconstruct);
    // write JSON file   
    writeJSON(evaluation);
});

// save JSON genotype
maxAPI.addHandler("saveGen", (...args) => {
    var currentFileInfo = fs.readFileSync('/Users/mbp-15_touch/Dropbox/tesis/node_max8_tests/v7/genotipo.json');  
    fs.writeFileSync('/Users/mbp-15_touch/Dropbox/tesis/node_max8_tests/v7/savedGens/' + getFileDateName(args[0]) + '.json', currentFileInfo);
});

maxAPI.addHandler('minLength', (integ) => {
    phenotypeMinimalLength = integ;
    maxAPI.post("Phenotype minimal length: " + phenotypeMinimalLength);
})

maxAPI.addHandler('maxLength', (integ) => {
    phenotypeMaximalLength = integ;
    maxAPI.post("Phenotype maximal length: " + phenotypeMaximalLength);
})

maxAPI.addHandler('depth', (integ) => {
    deepestRamificationLevel = integ;
    maxAPI.post("deepest ramification level: " + deepestRamificationLevel);
})

maxAPI.addHandler('branchThreshold', (flo) => {
    newFunctionThreshold = flo;
    maxAPI.post("branchThreshold: " + newFunctionThreshold);
})

maxAPI.addHandler('seed', (seedValue) => {
    currentSeed = seedValue;
    rng = seedrandom(currentSeed);
    maxAPI.post("new seed: " + currentSeed);
})

maxAPI.addHandler('evalSeed', (seedValue) => {
    evaluationSeed = seedValue;
    maxAPI.post("new evaluationSeed: " + evaluationSeed);
})

maxAPI.addHandler('noSeed', (seedValue) => {
    rng = seedrandom();
    maxAPI.post("no seed: unpredictable random generator");
})

maxAPI.addHandler('testDecoGen', (foo) => {
    var encodedG = encodedGenotypeCreator();
    evaluation = decodeGenotype(encodedG);
    writeJSON(evaluation);
})

maxAPI.addHandler('testManualGen', (...args) => {
    // make a string from params array
    var manualGen = [];
    for (var i = 0; i < args.length; i++) {
        manualGen.push(args[i]);
    }
    maxAPI.post("recibi: " + manualGen);
    evaluation = decodeGenotype(manualGen);
    writeJSON(evaluation);
})

// mutate leaves values of the genotype
maxAPI.addHandler('mutateEncodedGenotype', (probabilityOfMutation, amountOfMautation) => {
    var alteredValue;
    for (var a=0; a<currentLeavesStructure.length; a++) {
        if (rng() < probabilityOfMutation) {
            alteredValue = Math.round((currentLeavesStructure[a][1] + (Math.round(Math.random()*1e5)/1e5 - 0.5) * amountOfMautation)*1e5)/1e5;
            if (alteredValue < 0) {
                alteredValue = 0
            } else if (alteredValue > 1) {
                alteredValue = 1
            };
            currentEncodedGenotype[currentLeavesStructure[a][0]] = alteredValue;
        }
    }
    evaluation = decodeGenotype(currentEncodedGenotype);
    writeJSON(evaluation);
}) 

///////////
// TOY MODEL FOR RANDOM GENERATION OF GENOTYPES FROM RANDOM FLOATS [0, 1]


function initSubexpressionsArrays() {
    subexpressionsindex = {};
    subexpressions["scoreF"] = [];
    subexpressions["voiceF"] = [];
    subexpressions["chordF"] = [];
    subexpressions["arrayF"] = [];
    subexpressions["paramF"] = [];
    encodedLeaves = [];    
    leaves = [];
}
    

function createGenotype () {
    var usedSeed;
    var evaluatedGenotype = [0,"empty"];
    // get library of functions data
    var functions_index = JSON.parse(fs.readFileSync('/Users/mbp-15_touch/Dropbox/tesis/node_max8_tests/v7/GenoMus_functions_catalogue_06_limited.json'));  
    var startdate = new Date();
    var iterations = 0;
    var maxIterations = 4000;
    var stringLengthLimit = 30000;
    var newLeaf;

    do {
        iterations++;
        do {            
            initSubexpressionsArrays();
            var encodedGenotype = []; // compulsory start with a function
            // stores number of levels to be filled
            var notFilledParameters = [];
            // stores functions names in process of writing; forces starting with a score type function
            var expectedFunctions = ["scoreF"];
            var chosenFunction;
            var openFunctionTypes = [];
            var nextFunctionType = "scoreF";
            var p = -1; // active readed position in encodedGenotype
            var decodedGenotype = "";
            var numElegibleFunctions;
            do {
                encodedGenotype.push(Math.round(rng()*1e6)/1e6);
                p++;
                // new ramification of genotype
                // maxAPI.post("last written function is " + chosenFunction);

//              if (((p==0 || nextFunctionType != "leaf") || encodedGenotype[p] > newFunctionThreshold) && chosenFunction != "cAutoRef" && chosenFunction != "vAutoRef") {
                if (nextFunctionType != "leaf") {
                    // choose among elegible functions
                    numElegibleFunctions = Object.keys(functions_index.outputType[nextFunctionType]).length;
                    chosenFunction = Object.keys(functions_index.outputType[nextFunctionType])[Math.floor(encodedGenotype[p]*numElegibleFunctions)];
                    openFunctionTypes[openFunctionTypes.length] = nextFunctionType;
                    // writes the new function
                    decodedGenotype += chosenFunction + "(";
                    // read the expected parameters of the chosen function
                    notFilledParameters[notFilledParameters.length] = Object.keys(functions_index.outputType[nextFunctionType][chosenFunction].arguments).length;                    
                    expectedFunctions[notFilledParameters.length-1] = chosenFunction;    
                }
                // add a numerical leaf value
                else {
                    encodedGenotype[p] = 0; // change value to 0 for make genotypes syntax independent from leaf newFunctionThreshold value
                    newLeaf = Math.round(rng()*1e6)/1e6;
                    encodedGenotype.push(newLeaf);
                    p++;
                    // add primitive function, leaves of functions tree
                    if (chosenFunction == "cAutoRef" || chosenFunction == "vAutoRef") {
                        decodedGenotype += parseInt(encodedGenotype[p]*1e5); 
                    }
                    else {
                        decodedGenotype += encodedGenotype[p];  
                    }
                    // chosenFunction = "p";
                    if (chosenFunction == "p") {
                        encodedLeaves.push([p, encodedGenotype[p]]);
                    }
                    notFilledParameters[notFilledParameters.length-1]--;
                    // control ramifications tree
                    // if number of parameters of this level if filled, deletes this count level and add ")"
                    if (notFilledParameters[notFilledParameters.length-1] == 0) {
                        do {
                            if (notFilledParameters.length > 1) {
                                notFilledParameters.pop();
                                expectedFunctions.pop();
                                openFunctionTypes.pop();
                            }
                            decodedGenotype += ")";
                            notFilledParameters[notFilledParameters.length-1]--;
                        } while (notFilledParameters[notFilledParameters.length-1] == 0)
                    }
                    if (notFilledParameters[0] > 0) decodedGenotype += ",";                    
                }
                nextFunctionType = functions_index.outputType[openFunctionTypes[openFunctionTypes.length-1]][expectedFunctions[expectedFunctions.length-1]].arguments[ functions_index.outputType[openFunctionTypes[openFunctionTypes.length-1]][expectedFunctions[expectedFunctions.length-1]].arguments.length - notFilledParameters[notFilledParameters.length-1]];
            } while (notFilledParameters[0] > 0 && notFilledParameters.length < deepestRamificationLevel && decodedGenotype.length < stringLengthLimit);
        //    maxAPI.post("iteration num.:" + iterations);
        } while (notFilledParameters[0] != -1)
        // console.log("New gen: " + decodedGenotype);
            
        // console.log("New phen: " + evaluatedGenotype);
        // currentGenotype = evaluatedGenotype;
        // maxAPI.post("dec: " + decodedGenotype);
        // maxAPI.post("Pheno length: " + evaluatedGenotype[0].length); 
        // update seed according to last value of rng(), to keep the iterations repeatable
        // track seed used for genotype creation    
        usedSeed = currentSeed;
        // creates and saves new derived seed value only for evaluations (to be independent of seed for genotype creation)
        evaluationSeed = Math.round(rng()*1e14); 
        // seeding before genotype evaluation
        rng = seedrandom(evaluationSeed); 
        evaluatedGenotype = evalAndReturnExpression(decodedGenotype);
        // creates new seed for genotype creation before new iteration, if necessary
        currentSeed = Math.round(rng()*1e14); 
        rng = seedrandom(currentSeed); 
    } while ((evaluatedGenotype[0].length < phenotypeMinimalLength || evaluatedGenotype[0].length > phenotypeMaximalLength) && iterations < maxIterations)
    var stopdate = new Date();
    // maxAPI.post(encodedGenotype);
    // maxAPI.post("Phenotype: " + evaluatedGenotype[0]);    
    maxAPI.post("iterations: " + iterations);
    maxAPI.post("time ellapsed: " + Math.abs(stopdate-startdate) + " ms");
    maxAPI.post("seeds: " + usedSeed + ", " + evaluationSeed);    
    // console.log("iterations: " + iterations);
    // console.log("time ellapsed: " + Math.abs(stopdate-startdate) + " ms")
    // return array with:
    // first array with metadata: [date, iterations, time ellapsed]
    // second array with encodedGenotype
    // third array with pair [encodedPhenotype, decodedGenotype] 
    var metadata = [parseInt(getFileDateName()), iterations, Math.abs(stopdate-startdate), evaluatedGenotype[0].length];
    var expandedExpression = expandExpr(evaluatedGenotype[1]);
    var outputData = [metadata, encodedGenotype, evaluatedGenotype, expandedExpression, subexpressions, leaves, encodedLeaves, usedSeed, evaluationSeed];
    // maxAPI.post("out: " + outputData);
    // maxAPI.post("pair:" + outputData[2]);   
    currentEncodedGenotype = encodedGenotype;
    currentLeavesStructure = encodedLeaves;
    return outputData;
}

    
// decode and encoded genotype from an array of floats and generates phenotype   
function decodeGenotype (encodedGenotype) {
    var usedSeed;
    var evaluatedGenotype = [0,"empty"];
    // get library of functions data
    var functions_index = JSON.parse(fs.readFileSync('/Users/mbp-15_touch/Dropbox/tesis/node_max8_tests/v7/GenoMus_functions_catalogue_06_limited.json'));  
    var startdate = new Date();
    var iterations = 0;
    var maxIterations = 4000;
    var stringLengthLimit = 30000;
    var newLeaf; 
    do {            
        initSubexpressionsArrays();
        // stores number of levels to be filled
        var notFilledParameters = [];
        // stores functions names in process of writing; forces starting with a score type function
        var expectedFunctions = ["scoreF"];
        var chosenFunction;
        var openFunctionTypes = [];
        var nextFunctionType = "scoreF";
        var p = -1; // active readed position in encodedGenotype
        var decodedGenotype = "";
        var numElegibleFunctions;
        do {
            p++;
            // new ramification of genotype
            // maxAPI.post("last written function is " + chosenFunction);

//              if (((p==0 || nextFunctionType != "leaf") || encodedGenotype[p] > newFunctionThreshold) && chosenFunction != "cAutoRef" && chosenFunction != "vAutoRef") {
            if (nextFunctionType != "leaf") {
                // choose among elegible functions
                numElegibleFunctions = Object.keys(functions_index.outputType[nextFunctionType]).length;
                chosenFunction = Object.keys(functions_index.outputType[nextFunctionType])[Math.floor(encodedGenotype[p]*numElegibleFunctions)];
                openFunctionTypes[openFunctionTypes.length] = nextFunctionType;
                // writes the new function
                decodedGenotype += chosenFunction + "(";
                // read the expected parameters of the chosen function
                notFilledParameters[notFilledParameters.length] = Object.keys(functions_index.outputType[nextFunctionType][chosenFunction].arguments).length;                    
                expectedFunctions[notFilledParameters.length-1] = chosenFunction;    
            }
            // add a numerical leaf value
            else {
                encodedGenotype[p] = 0; // change value to 0 for make genotypes syntax independent from leaf newFunctionThreshold value
                p++;
                // add primitive function, leaves of functions tree
                if (chosenFunction == "cAutoRef" || chosenFunction == "vAutoRef") {
                    decodedGenotype += parseInt(encodedGenotype[p]*1e5); 
                }
                else {
                    decodedGenotype += encodedGenotype[p];  
                }
                // chosenFunction = "p";
                if (chosenFunction == "p") {
                    encodedLeaves.push([p, encodedGenotype[p]]);
                }
                notFilledParameters[notFilledParameters.length-1]--;
                // control ramifications tree
                // if number of parameters of this level if filled, deletes this count level and add ")"
                if (notFilledParameters[notFilledParameters.length-1] == 0) {
                    do {
                        if (notFilledParameters.length > 1) {
                            notFilledParameters.pop();
                            expectedFunctions.pop();
                            openFunctionTypes.pop();
                        }
                        decodedGenotype += ")";
                        notFilledParameters[notFilledParameters.length-1]--;
                    } while (notFilledParameters[notFilledParameters.length-1] == 0)
                }
                if (notFilledParameters[0] > 0) decodedGenotype += ",";                    
            }
            nextFunctionType = functions_index.outputType[openFunctionTypes[openFunctionTypes.length-1]][expectedFunctions[expectedFunctions.length-1]].arguments[ functions_index.outputType[openFunctionTypes[openFunctionTypes.length-1]][expectedFunctions[expectedFunctions.length-1]].arguments.length - notFilledParameters[notFilledParameters.length-1]];
        } while (notFilledParameters[0] > 0 && notFilledParameters.length < deepestRamificationLevel && decodedGenotype.length < stringLengthLimit);
    //    maxAPI.post("iteration num.:" + iterations);
    } while (notFilledParameters[0] != -1)
    // console.log("New gen: " + decodedGenotype);

    // console.log("New phen: " + evaluatedGenotype);
    // currentGenotype = evaluatedGenotype;
    // maxAPI.post("dec: " + decodedGenotype);
    // maxAPI.post("Pheno length: " + evaluatedGenotype[0].length); 
    // update seed according to last value of rng(), to keep the iterations repeatable
    // track seed used for genotype creation    
    usedSeed = currentSeed;
    // creates and saves new derived seed value only for evaluations (to be independent of seed for genotype creation)
    ///////// evaluationSeed = Math.round(rng()*100000000000000); 
    // seeding before genotype evaluation
    rng = seedrandom(evaluationSeed); 
    evaluatedGenotype = evalAndReturnExpression(decodedGenotype);
    // creates new seed for genotype creation before new iteration, if necessary
    // currentSeed = Math.round(rng()*100000000000000); 
    // rng = seedrandom(currentSeed); 
    var stopdate = new Date();
    // maxAPI.post(encodedGenotype);
    // maxAPI.post("Phenotype: " + evaluatedGenotype[0]);    
    maxAPI.post("iterations: " + iterations);
    maxAPI.post("time ellapsed: " + Math.abs(stopdate-startdate) + " ms");
    maxAPI.post("seeds: " + usedSeed + ", " + evaluationSeed);    
    // console.log("iterations: " + iterations);
    // console.log("time ellapsed: " + Math.abs(stopdate-startdate) + " ms")
    // return array with:
    // first array with metadata: [date, iterations, time ellapsed]
    // second array with encodedGenotype
    // third array with pair [encodedPhenotype, decodedGenotype] 
    var metadata = [parseInt(getFileDateName()), iterations, Math.abs(stopdate-startdate), evaluatedGenotype[0].length];
    var expandedExpression = expandExpr(evaluatedGenotype[1]);
        
    var outputData = [metadata, encodedGenotype, evaluatedGenotype, expandedExpression, subexpressions, leaves, encodedLeaves, usedSeed, evaluationSeed];
    // maxAPI.post("out: " + outputData);
    // maxAPI.post("pair:" + outputData[2]);   
    currentEncodedGenotype = encodedGenotype;
    currentLeavesStructure = encodedLeaves;
    return outputData;
}    
    
    

    
// reevaluate expression from manuel input in Max    
function evalTextInputGenotype (decodedGenotype) {
    initSubexpressionsArrays();
    // get library of functions data
    var functions_index = JSON.parse(fs.readFileSync('/Users/mbp-15_touch/Dropbox/tesis/node_max8_tests/v7/GenoMus_functions_catalogue_06_limited.json'));  
    var startdate = new Date();
    var iterations = 0; 
    // seeding before genotype evaluation
    rng = seedrandom(evaluationSeed);     
    evaluatedGenotype = evalAndReturnExpression(decodedGenotype);
    // currentGenotype = evaluatedGenotype;
    encodedLeaves = currentLeavesStructure;
    // incorrect, but still neccesary
    var encodedGenotype = currentEncodedGenotype;
    var stopdate = new Date();
    // return array with:
    // first array with metadata: [date, iterations, time ellapsed]
    // second array with encodedGenotype
    // third array with pair [encodedPhenotype, decodedGenotype] 
    var metadata = [parseInt(getFileDateName()), iterations, Math.abs(stopdate-startdate), evaluatedGenotype[0].length];
    var expandedExpression = expandExpr(evaluatedGenotype[1]);
    var outputData = [metadata, encodedGenotype, evaluatedGenotype, expandedExpression, subexpressions, leaves, encodedLeaves, currentSeed, evaluationSeed];
    currentEncodedGenotype = encodedGenotype;
    currentLeavesStructure = encodedLeaves;
    return outputData;
}
  
// read subexpression from an index number - NOT USED
var loadSubexpr = function (decodedGenotype, startingPoint){
    var subexpr = "";
    var subexprFinished = false;
    var openParenthesis = 0;
    var firstParenthesisFounded = false;
    var genLength = decodedGenotype.length;
    for (var ind = startingPoint; subexprFinished == false && genLength > ind; ind++) {
        subexpr += decodedGenotype[ind];
        if (decodedGenotype[ind] == "(") {
            openParenthesis++;
            firstParenthesisFounded = true;
        }
        if (decodedGenotype[ind] == ")") openParenthesis--;
        if (subexprFinished == false && openParenthesis == 0 && firstParenthesisFounded == true) subexprFinished = true;
    }
    return subexpr;
};
    
// find every number in an decodedGenotype and replace with other numbers
var replaceLeaves = function (expr, newValuesArray) {
    expr = expr.replace(/[-]{0,1}[\d]*[\.]{0,1}[\d]+/g, "NEWVALUE");        
    for (var a=0; a<100; a++) {
        expr = expr.replace("NEWVALUE", newValuesArray[a]);
    }
    return expr;
};
  
    
/////////////////
// JSON FILES HANDLING

// write JSON file with generated music score
function writeJSON(evaluatedData) {
    let genotipo = {
        metadata: {
            creationTimecode: evaluatedData[0][0],
            iterations: evaluatedData[0][1],
            millisecondsEllapsed: evaluatedData[0][2],
            genotypeLength: evaluatedData[0][3]
        },
        genotypeSeed: evaluatedData[7],
        phenotypeSeed: evaluatedData[8],
        encodedGenotype: evaluatedData[1],
        decodedGenotype: evaluatedData[2][1],
        expandedGenotype: evaluatedData[3],
        leaves: evaluatedData[5],
        encodedLeaves: evaluatedData[6],
        subexpressions: evaluatedData[4],
        phenotype: evaluatedData[2][0],
        roll: encodedPhenotype2bachScore(evaluatedData[2][0])
    };
    let data = JSON.stringify(genotipo);
    fs.writeFileSync('genotipo.json', data);
}

// must be transformed in a function to check input by converting into encoded and decoded to avoid dangerous side effects of eval function 

function evalAndReturnExpression(expr) {
    // IMPORTANT: insert a validation of genotyoe to avoid evaluation of any given expression. That's a very important safety issue. 
    return eval(expr);
}

    
/////////////////
// BACH FORMAT CONVERTER

function encodedPhenotype2bachScore(encodedPhenotype) {
    var wholeNoteDur = 4000; // default value for tempo, 1/4 note = 1 seg 
    var arrayForBach = ["("];
    var arrLength = encodedPhenotype.length;
    for (var i = 0; i < arrLength; i++) {
        // header elements flag
        if (encodedPhenotype[i] == 0) {
            i++;
            // tempo indication
            if (encodedPhenotype[i] == 0) {
                i++;
                var rhythmicalFig = normDur2ratioDur(encodedPhenotype[i]);
                // console.log('rhythmicalFig es ' + rhythmicalFig);
                i++;
                var tempoBPS = normalizedTempoMark2BPM(encodedPhenotype[i]);
                // console.log('BPS es ' + tempoBPS);
                // recalculates duration in ms for a whole note
                wholeNoteDur = (60000 / tempoBPS) * rhythmicalFig;
                // console.log('wholeNoteDur es ' + wholeNoteDur);
                //post("New duration for whole note: " + wholeNoteDur + "\n");
            }
        }
        // voice flag
        if (encodedPhenotype[i] == 1) {
            // accumulated duration of voice
            var totalVoiceDeltaTime = 0;
            //arrayForBach.push("(");
            i++;
            // write voice events. 0 marks end of voice
            while (encodedPhenotype[i] != 0 && i <= arrLength) {
                // writes event start time
                arrayForBach.push("(");
                arrayForBach.push(totalVoiceDeltaTime);
                // calculates event dur in ms   
                // old code
                // var eventDurNumerator = encodedPhenotype[i];
                // i++;
                // var eventDurDenominator = encodedPhenotype[i];
                // i++;
                // var eventDur = wholeNoteDur * eventDurNumerator / eventDurDenominator;
                // quantized durations:
                var eventDur = wholeNoteDur * normDur2quantRatioDur(encodedPhenotype[i]);
                // not quantized durations:
                // var eventDur = wholeNoteDur * normDur2ratioDur(encodedPhenotype[i]);
                // if (eventDur > 16000) maxAPI.post("eventDur: " + eventDur);
                i++;
                // loads notes in chord (if 0, then that is a silence)
                var numNotesInChord = encodedPhenotype[i];
                i++;
                // writes individual notes parameters
                for (var n = 0; n < numNotesInChord; n++) {
                    arrayForBach.push("(");
                    // add pitch
                    arrayForBach.push(normPitch2MIDIcents(encodedPhenotype[i]));
                    i++;
                    // add duration of sound according to articulation % value
                    arrayForBach.push(eventDur * normPropArticul2propArticul(encodedPhenotype[i]));
                    i++;
                    // add dynamics (converts from 0-1 to 127 standard MIDI velocity)
                    arrayForBach.push(normVelocity2quantVelocity(encodedPhenotype[i]));
                    i++;
                    arrayForBach.push(")");
                }
                totalVoiceDeltaTime = totalVoiceDeltaTime + eventDur;
                arrayForBach.push(")");
            }
            //arrayForBach.push(")");
        }
        //post(encodedPhenotype[i] + "\n");
        //arrayForBach.push(encodedPhenotype[i]);
    }
    arrayForBach.push(")");
    return arrayForBach;
}


/////////////////
/////////////////
/////// GENOMUS GENOTYPES FUNCTIONS FOR METAPROGRAMMING


// SUBEXPRESSIONS
    
// auxiliary function to index all subexpressions generated during evaluation, to be used for auto-references functions,
// and to return pheno/geno pair
var writeSubexpressionAndReturnData = function (functionType, encodedPhenotypeOutput, decodedGenotypeOutput) {
    var subexpressionRepeated = -1;
    var subexpressionsIndexed = subexpressions[functionType].length;    // if subexpression is founded, returns its value withouth indexing it
    for (var a = 0; a<subexpressionsIndexed; a++) {
        subexpressionRepeated = decodedGenotypeOutput.localeCompare(subexpressions[functionType][a]);
        if (subexpressionRepeated == 0) {
            return [encodedPhenotypeOutput, decodedGenotypeOutput];
        }
    }    
    // if subexpression is new, idexes it and returns value
    subexpressions[functionType].push(decodedGenotypeOutput);
    // maxAPI.post(subexpressions);
    return [encodedPhenotypeOutput, decodedGenotypeOutput];
};    

// primitive integer
// return an integer
// Para garantizar la posibilidad de trabajar desde Max, el valor de entrada con un rango de 1000001 valores, entre 0 y 1. Esto se traduce a enteros desde -500000 a +500000
        
// Absolute primitive function; returns leaf value without changes
//var lv = function (leaf_value) {
//    return [leaf_value];
//} 
//    
//
var p = function (v) {
    leaves.push(v);
    return [v, "p(" + v + ")"];    
};

// pseudo-primitive random integer
var pRand = function (foo) {
    var funcType = "paramF";
    var decGenOut = "pRand()";
    var encPhenOut = (rng());
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
};
    
// pseudo-primitive normal distribution integer
var pGaussRand = function (foo) {
    var funcType = "paramF"; 
    var decGenOut = "pGaussRand()";
    var encPhenOut = randn_bm();
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
};

var pRandRange = function (value_1, value_2) {
    var funcType = "paramF";
    var decGenOut = "pRandRange(" + value_1[1] + "," + value_2[1] + ")";
    var encPhenOut = rng() *  Math.abs(value_1[0] - value_2[0]) + Math.min(value_1[0], value_2[0]);
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
};
    
////////////
    
    
// test for internal references inside genotype
var cAutoRef = function (val) {
    var funcType = "chordF";
    // maxAPI.post("autorefON");   
    // temporal tweak:
    // val[0] = parseInt(val[0]*100);
    var chosenFuncIndex = val;
    // maxAPI.post("chosenFuncIndex: " + chosenFuncIndex);
    var reusedExpression;
    var totalEligibleExpressions = subexpressions["chordF"].length;
    // maxAPI.post("totalEligibleExpressions: " + totalEligibleExpressions);
    if (totalEligibleExpressions == 0 || chosenFuncIndex == 0) {
        reusedExpression = "cNote(p(.6),p(.6),p(.6),p(.6))";
        chosenFuncIndex = 0;
    }
    else {
        //maxAPI.post("elige: " + subexpressions["chordF"][0]);
        //maxAPI.post("items: " + subexpressions["chordF"].length);
        //maxAPI.post("escoge: " + Math.floor(subexpressions["chordF"].length * val[0]));
        // The original parameter val for autoref is changed using modulus to an integer, which will be overwritten on the passed expression.
        // so the reference will be always the same, to avoid loops on reiterations on subexpressions containing autorefs.
        // manuanl input refers to subexpressions order, starting at 1. If val is 0, indicates empty autoreference, to avoid loops.
        chosenFuncIndex = chosenFuncIndex % totalEligibleExpressions;
        // maxAPI.post("chosenFuncIndex changed to " + chosenFuncIndex);
        if (chosenFuncIndex == 0) {
            chosenFuncIndex = totalEligibleExpressions;
        }
        // maxAPI.post("chosenFuncIndex changed to " + chosenFuncIndex);
        reusedExpression = subexpressions["chordF"][chosenFuncIndex-1];
    }
    // maxAPI.post("reusedExpress: " + reusedExpression);
    // subexpressions["chordF"].push(expr);    
    //maxAPI.post("USADO");
    var decGenOut = "cAutoRef(" + chosenFuncIndex + ")";
    // return [(eval(reusedExpression))[0], decGenOut];
    
    encPhenOut = (eval(reusedExpression))[0];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
};
    
    
var vAutoRef = function (val) {
    var funcType = "voiceF";
    var chosenFuncIndex = val;
    var reusedExpression;
    var totalEligibleExpressions = subexpressions["voiceF"].length;
    if (totalEligibleExpressions == 0 || chosenFuncIndex == 0) {
        reusedExpression = "vChordsWrapper(cNote(p(.6),p(.6),p(.6),p(.6)))";
        chosenFuncIndex = 0;
    }
    else {
        chosenFuncIndex = chosenFuncIndex % totalEligibleExpressions;
        if (chosenFuncIndex == 0) {
            chosenFuncIndex = totalEligibleExpressions;
        }
        reusedExpression = subexpressions["voiceF"][chosenFuncIndex-1];
    }
    // maxAPI.post("reusedExpress: " + reusedExpression);
    var decGenOut = "vAutoRef(" + chosenFuncIndex + ")";
    encPhenOut = (eval(reusedExpression))[0];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
};
    
////////////


var cMelodicMotif = function (dur, rndArr, art, dyn) {
    var funcType = "chordF";
    var decGenOut = "cMelodicMotif(" + dur[1] + "," + rndArr[1] + "," + art[1] + "," + dyn[1] + ")";
    var motifLength = Math.min(dur[0].length,rndArr[0].length,art[0].length,dyn[0].length);
    var encPhenOut = [];
    for (var a=0; a<motifLength; a++) {
        encPhenOut.push(dur[0][a]);
        encPhenOut.push(1);
        encPhenOut.push(rndArr[0][a]);
        encPhenOut.push(art[0][a]);
        encPhenOut.push(dyn[0][a]);
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}    
    
var cMonorhythmicalMotif = function (dur, rndArr, art, dyn) {
    var funcType = "chordF";
    var decGenOut = "cMonorhythmicalMotif(" + dur[1] + "," + rndArr[1] + "," + art[1] + "," + dyn[1] + ")";
    var motifLength = Math.min(dur[0].length,rndArr[0].length,art[0].length,dyn[0].length);
    var encPhenOut = [];
    for (var a=0; a<motifLength; a++) {
        encPhenOut.push(dur[0][0]);
        encPhenOut.push(1);
        encPhenOut.push(rndArr[0][a]);
        encPhenOut.push(art[0][a]);
        encPhenOut.push(dyn[0][a]);
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}  

var cRandomMotif = function (rndArr1, rndArr2, rndArr3, rndArr4) {
    var funcType = "chordF";
    var decGenOut = "cRandomMotif(" + rndArr1[1] + "," + rndArr2[1] + "," + rndArr3[1] + "," + rndArr4[1] + ")";
    var encPhenOut = [];
    var motifDur = Math.min(rndArr1[0].length,rndArr2[0].length,rndArr3[0].length,rndArr4[0].length );
    for (var a=0; a<motifDur; a++) {
        encPhenOut.push(rndArr1[0][a]);
        encPhenOut.push(1);
        encPhenOut.push(rndArr2[0][a]);
        encPhenOut.push(rndArr3[0][a]);
        encPhenOut.push(rndArr4[0][a]);
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}  
    
var aRandomArray = function (flo) {
    var funcType = "arrayF";
    var decGenOut = "aRandomArray(" + flo[1] + ")";
    // scale totalElements for a maximal of 24 elements
    var totalElements = flo[0] * 16;
    var encPhenOut = [];
    for (var a=0; a<totalElements; a++) {
        encPhenOut.push(randn_bm());
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

var aRndRangeArray = function (flo, value_1, value_2) {
    var funcType = "arrayF";
    var decGenOut = "aRndRangeArray(" + flo[1] + "," + value_1[1] + "," + value_2[1] + ")";
    // scale totalElements for a maximal of 24 elements
    var totalElements = flo[0] * 16;
    var encPhenOut = [];
    for (var a=0; a<totalElements; a++) {
        encPhenOut.push(rng() *  Math.abs(value_1[0] - value_2[0]) + Math.min(value_1[0], value_2[0]));
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

// return modulus m of an integer i
var modul = function (m, i) {
    return [i[0] % m[0], "modul(" + m[1] + "," + i[1] + ")"];
};

// simple note (parameters converted to normalized data)
function cNote(dur, pitch, articul, dynam) {
    var funcType = "chordF";  
    var decGenOut = "cNote(" + dur[1] + "," + pitch[1] + "," + articul[1] + "," + dynam[1] + ")";
    var encPhenOut = [dur[0], 1, pitch[0], articul[0], dynam[0]];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

// random note primitive, as test
function cRandomNote(foo1, foo2, foo3, foo4) {
    var funcType = "chordF";  
    var decGenOut = "cRandomNote(" + foo1[1] + "," + foo2[1] + "," + foo3[1] + "," + foo4[1] + ")";
    var encPhenOut = [
            randn_bm(),
            1,
            randn_bm(),
            randn_bm(),
            rng()];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

function cRandomThreePitchesChord(foo1, foo2, foo3, foo4) {
    var funcType = "chordF";  
    var decGenOut = "cRandomThreePitchesChord(" + foo1[1] + "," + foo2[1] + "," + foo3[1] + "," + foo4[1] + ")";
    var encPhenOut = [randn_bm(),
            3,
            randn_bm(),
            randn_bm(),
            rng(),
            randn_bm(),
            randn_bm(),
            rng(),
            randn_bm(),
            randn_bm(),
            rng()];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    
function cRandomOctavesChord(foo1, foo2, foo3, foo4) {
    var funcType = "chordF";  
    var decGenOut = "cRandomOctavesChord(" + foo1[1] + "," + foo2[1] + "," + foo3[1] + "," + foo4[1] + ")";    
    var mainPitch = randn_bm()-0.125;
    var encPhenOut = [
            randn_bm(),
            3,
            mainPitch,
            randn_bm(),
            rng(),
            mainPitch-0.125,
            randn_bm(),
            rng(),
            mainPitch+0.125,
            randn_bm(),
            rng()];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    
function cRandomMajorChord(foo1, foo2, foo3, foo4) {
    var funcType = "chordF";  
    var decGenOut = "cRandomMajorChord(" + foo1[1] + "," + foo2[1] + "," + foo3[1] + "," + foo4[1] + ")";    
    var mainPitch = randn_bm();
    var encPhenOut = [
            randn_bm(),
            3,
            mainPitch,
            randn_bm(),
            rng(),
            mainPitch+0.073,
            randn_bm(),
            rng(),
            mainPitch+0.16667,
            randn_bm(),
            rng()];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    
function sVoiceWrapper(codeToEmbed) {
    var funcType = "scoreF";
    var decGenOut = "sVoiceWrapper(" + codeToEmbed[1] + ")";
    var encPhenOut = codeToEmbed[0];
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

// voice wrapper
function vChordsWrapper(codeToEmbed) {
    var funcType = "voiceF";
    var decGenOut = "vChordsWrapper(" + codeToEmbed[1] + ")";
    var encPhenOut = flatten([1, codeToEmbed[0], 0]);
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);    
}
        
// repeats a phenotype excerpt as is
function cRepeatBlock(block, repetitions) {
    var funcType = "chordF";
    var decGenOut = "cRepeatBlock(" + block[1] + "," + repetitions[1] + ")";
    var lengthLimit = phenotypeMaximalLength;
    var reescaledRepetitions = repetitions[0]*11+1;
    // avoid too large genotypes
    if (block[0].length * reescaledRepetitions > lengthLimit) {
        reescaledRepetitions = Math.floor(lengthLimit / block[0].length);
        // console.log("Reduced number of repetitions at cRepeatBlock. From " + repetitions[0]*11+1 + " to " + reescaledRepetitions);
    }
    var encPhenOut = [];
    for (var r = 0; r < reescaledRepetitions; r++) {
        encPhenOut = encPhenOut.concat(block[0]);
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

// iterates an expression, but with new evaluations of genotype excerpt
function cIterExpr(exprToIter, times) {
    var funcType = "chordF";
    var decGenOut = "cIterExpr(" + exprToIter[1] + "," + times[1] + ")";    
    var lengthLimit = phenotypeMaximalLength;
    var exprToIterLength = exprToIter[0].length;
    // console.log("length of intput:" + exprToIterLength);
    var reescaledIterations = times[0]*11+1;
    // console.log("expected iterations:" + reescaledIterations);  
    // avoid too large genotypes
    if (exprToIterLength * reescaledIterations > lengthLimit) {
        reescaledIterations = Math.floor(lengthLimit / exprToIterLength);
        // console.log("Reduced number of iterations at cIterExpr. From " + (times[0]*11+1) + " to " + reescaledIterations);
    }
    var encPhenOut = [];
    var exprToIterate = exprToIter[1];
    for (var a = 0; a < reescaledIterations; a++) {
        var evaluation = eval(exprToIterate);
        results = encPhenOut.concat(evaluation[0]);
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

// adjust the pitches of a whole voice to a diatonic natural scale
function vRandomDiatonize(excerpt) {
    var funcType = "voiceF";
    var decGenOut = "vRandomDiatonize(" + excerpt[1] + ")";
    var encPhenOut = excerpt[0].slice(0);
    var voiceLength = encPhenOut.length;
    var pitchesInChord;
    var randomPCS = randomPCSet(rng());
    // maxAPI.post("PCSET: " + randomPCS);
    for (var a = 3; a < voiceLength; a = a + 5) {
        pitchesInChord = encPhenOut[a-1];
        for(n=0; n<pitchesInChord; n++) {
        // maxAPI.post("cojo: " + loadVoice[a]);
            encPhenOut[a] = diatonize(encPhenOut[a], randomPCS);
        //maxAPI.post("cambiado a: " + loadVoice[a]);
        }
        a+=pitchesInChord-1;
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    
function vDiatonize(excerpt, cardinality) {
    var funcType = "voiceF";
    var decGenOut = "vDiatonize(" + excerpt[1] + "," + cardinality[1] + ")";
    var encPhenOut = excerpt[0].slice(0);
    var voiceLength = encPhenOut.length;
    var pitchesInChord;
    var randomPCS = randomPCSet(cardinality[0]);
    // maxAPI.post("PCSET: " + randomPCS);
    for (var a = 3; a < voiceLength-5; a = a + 5) {
        pitchesInChord = encPhenOut[a-1];
        for(n=0; n<pitchesInChord; n++) {
            encPhenOut[a] = diatonize(encPhenOut[a], randomPCS);
        }
        a+=pitchesInChord-1;
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    
function cDiatonize(excerpt, cardinality) {
    var funcType = "chordF";
    var decGenOut = "cDiatonize(" + excerpt[1] + "," + cardinality[1] + ")";
    var encPhenOut = excerpt[0].slice(0);
    var voiceLength = encPhenOut.length;
    var pitchesInChord;
    var randomPCS = randomPCSet(cardinality[0]);
    // maxAPI.post("PCSET: " + randomPCS);
    for (var a = 2; a < voiceLength-5; a = a + 5) {
        //maxAPI.post("cojo: " + loadVoice[a]);
        pitchesInChord = encPhenOut[a-1];
        for(n=0; n<pitchesInChord; n++) {
            encPhenOut[a] = diatonize(encPhenOut[a], randomPCS);
        }
        a+=pitchesInChord-1;
        //maxAPI.post("cambiado a: " + loadVoice[a]);
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    

    
// AUX functions for diatonize    
function randomPCSet(normCardinality) {
    var cardinality = Math.floor(normCardinality*11) + 1;
    var PCSet = [];
    var nextValue;
    for (c=0; c<cardinality; c++) {
        do {
            nextValue = (Math.floor(Math.random() * 12))/100;
        } while (PCSet.indexOf(nextValue) != -1)
        PCSet.push(nextValue);
    }
    return PCSet.sort();
}    

// basic algorithm for diatonization, to be optimized
function diatonize(pitch, pcset) {
    var pcsetLength = pcset.length;
    var allElegiblePitches = pcset;
    for (var oct=1; oct<10; oct++) {
        for (var p=0; p<10; p++) {
            allElegiblePitches.push(0.12*oct + pcset[p]);
        }
    } 
    var closest = allElegiblePitches.reduce(function(prev, curr) {
        return (Math.abs(curr - pitch) < Math.abs(prev - pitch) ? curr : prev);
    });
    return closest;
} 
    
    
    
// mutate elements of excerpt according to an amount of change and probability
function vMutate(excerpt, probability, amount) {
    var funcType = "voiceF";
    var decGenOut = "vMutate(" + excerpt[1] + "," + probability[1] + "," + amount[1] + ")";
    var encPhenOut = excerpt[0].slice(0);
    var decideIfMutate = probability[0];
    // maxAPI.post('decideIfMutate: ' + decideIfMutate);
    var howMuchMutate = amount[0];
    // maxAPI.post('howMuchMutate: ' + howMuchMutate);
    excerptLength = encPhenOut.length;
    for (var i = 1; i < excerptLength - 1; i++) {
        if (rng() < decideIfMutate && encPhenOut[i]<1) {
            encPhenOut[i] = encPhenOut[i] + (randn_bm() - 0.5) * howMuchMutate;
            if (encPhenOut[i] < 0.05) {
                encPhenOut[i] = 0.05
            } else if (encPhenOut[i] > .95) {
                encPhenOut[i] = .95
            };
        }
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

function cConcate(arr1, arr2) {
    var funcType = "chordF";
    var decGenOut = "cConcate(" + arr1[1] + "," + arr2[1] + ")";    
    if (arr1.length + arr2.length < phenotypeMaximalLength) {
        var encPhenOut = arr1[0].concat(arr2[0]);
    }
    else {
        var encPhenOut = arr1[0];
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}

function sTwoVoices(voice1, voice2) {
    var funcType = "scoreF";
    var decGenOut = "sTwoVoices(" + voice1[1] + "," + voice2[1] + ")";
    if (voice1[0].length + voice2[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]);
    }    
    else
    {
        var encPhenOut = voice1[0];
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
        
function sThreeVoices(voice1, voice2, voice3) {
    var funcType = "scoreF";
    var decGenOut = "sThreeVoices(" + voice1[1] + "," + voice2[1] + "," + voice3[1] + ")";
    if (voice1[0].length + voice2[0].length  + voice3[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]).concat(voice3[0]);
    }
    else if (voice1[0].length + voice2[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]);
    }
    else
    {
        var encPhenOut = voice1[0];
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);
}
    
function sFourVoices(voice1, voice2, voice3, voice4) {
    var funcType = "scoreF";
    var decGenOut = "sFourVoices(" + voice1[1] + "," + voice2[1] + "," + voice3[1] + "," + voice4[1] + ")";
    if (voice1[0].length + voice2[0].length  + voice3[0].length + voice4[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]).concat(voice3[0]).concat(voice4[0]);
    }
    else if (voice1[0].length + voice2[0].length  + voice3[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]).concat(voice3[0]);
    }
    else if (voice1[0].length + voice2[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]);
    }
    else
    {
        var encPhenOut = voice1[0];
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);    
}

function sFiveVoices(voice1, voice2, voice3, voice4, voice5) {
    var funcType = "scoreF";
    var decGenOut = "sFiveVoices(" + voice1[1] + "," + voice2[1] + "," + voice3[1] + "," + voice4[1] + "," + voice5[1] + ")";
    if (voice1[0].length + voice2[0].length  + voice3[0].length + voice4[0].length + voice5[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]).concat(voice3[0]).concat(voice4[0]);
    }
    else if (voice1[0].length + voice2[0].length  + voice3[0].length + voice4[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]).concat(voice3[0]).concat(voice4[0]);
    }
    else if (voice1[0].length + voice2[0].length  + voice3[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]).concat(voice3[0]);
    }
    else if (voice1[0].length + voice2[0].length < phenotypeMaximalLength) {
        var encPhenOut = voice1[0].concat(voice2[0]);
    }
    else
    {
        var encPhenOut = voice1[0];
    }
    return writeSubexpressionAndReturnData(funcType,encPhenOut,decGenOut);    
}    
    
    
/////////////////
// AUXILIARY FUNCTIONS


// EXPRESSIONS PROCESSING

// compress an expanded expression
function compressExpr(expandedFormExpr) {
    var temporaryExpr = "";
    for (var charIndx = 0; charIndx < expandedFormExpr.length; charIndx++) {
        if (expandedFormExpr.charAt(charIndx) != " " && expandedFormExpr.charAt(charIndx) != "\n") {
            temporaryExpr = temporaryExpr + expandedFormExpr.charAt(charIndx);
        }
    }
    temporaryExpr = temporaryExpr.replace(/,/g, ", ");
    expandedFormExpr = temporaryExpr;
    return expandedFormExpr;
}

// expand and indent a compressed expression in a human readable format
function expandExpr(compressedFormExpr) {
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
    compressedFormExpr = compressedFormExpr.replace(/AutoRef\(\n/g, "AutoRef(");    
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
            var tabulation = "    ";
            for (n = 0; n < parenthCount; n++) {
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
}


// flatten nested arrays
function flatten(arr) {
    return arr.reduce(function (flat, toFlatten) {
        return flat.concat(Array.isArray(toFlatten) ? flatten(toFlatten) : toFlatten);
    }, []);
}


// functions to create an unique filaname depending on date
function addZero(i) {
    if (i < 10) {
        i = "0" + i;
    }
    return i;
}

function addDoubleZero(i) {
    if (i < 10) {
        i = "00" + i;
    } 
	else if (i < 100) {
        i = "0" + i;
    }
    return i;
}

function getFileDateName (optionalName) {
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
					+ optionalName;
	return fileDateName;
}
    
    
// automated codenumber mapping assignation for functions identification, based on golden angle ratio
var functionsIdCodenumberGenerator = function (n) {
    var phi = (1+Math.sqrt(5))/2;
    var a = 1;
    var normGoldenAngle = phi;
    while (a<n) {
        normGoldenAngle += phi;
        a++;
    }
    return normGoldenAngle % 1;
}
    
// RANDOM GENERATORS

// normal distribution
// taken from:
// https://stackoverflow.com/questions/25582882/javascript-math-random-normal-distribution-gaussian-bell-curve

function randn_bm() {
    var u = 0,
        v = 0;
    while (u === 0) u = rng(); //Converting [0,1) to (0,1)
    while (v === 0) v = rng();
    let num = Math.sqrt(-2.0 * Math.log(u)) * Math.cos(2.0 * Math.PI * v);
    num = num / 10.0 + 0.5; // Translate to 0 -> 1
    if (num > 1 || num < 0) return randn_bm(); // resample between 0 and 1
    return num;
}

// CONVERTERS

// All parameters are mapped in interval [0, 1], both at genotypes and phenotypes. The values are only converted for bach score representation. 
// encoded primitive integers to normal integers converters

// duration: 0 = 1/512 = 0.00195, 512th note | 0.25 = 1/64 = 0.0156, hemidemisemiquaver | .5 = 1/8 = 0.25, Quaver | 0.75 = 1, Whole note | 1 = 8, 8ple maxima (larga)
var normDur2ratioDur = function (normDur) {
    return Math.pow(2, 12 * normDur - 9);
}      
        
// quantized versions of the precedent function, to get simple durations (REFINAR PARA EVITAR SALTOS)
var normDur2quantRatioDur = function (normDur) {
    return Math.pow(2, Math.round(12 * normDur - 9));
};        
        
// returns a quantized MIDI velocity, without fractional part
var normVelocity2quantVelocity = function (nvel) {
    return Math.floor(nvel * 128);
};   
       
// returns a quantized MIDI pitch, without microtonal part
var normPitch2MIDIcents = function (pitch) {
    return Math.round(pitch * 100 + 12) * 100;
};
    
var MIDIcents2normPitch = function (pitch) {
    return ((pitch / 100) - 12) / 100;
};        
        
// proportional articulation: 0 = 0, staccatiss. | 0.25 = 0.125, staccato | .5 = .5, non legato | 0.75 = 1.125, molto legato | 0.99999 = 2, lasciare vibrare un poco | 1 = fino alla estinzione del suono
var normPropArticul2propArticul = function (propArt) {
    if (propArt == 1) return 10
    else return 2*Math.pow(propArt, 2);
} 
        
  
///////////////
// old converters
var normPrimInteg2primInteg = function (i) {
    return Math.round(i * 1e6 - 5e5);
};

var primInteg2normPrimInteg = function (i) {
    return (i + 5e5) * 1e-6;
};

// converts a normalized value from interval [0, 1] to a ratio of a whole note, from 256 whole notes to 1/256 whole note.
var normalizedDur2ratioDur = function (normalizedDur) {
    return Math.pow(2, 8 * normalizedDur - 4);
};

// does the opposite conversion
var ratioDur2normalizedDur = function (ratioDur) {
    return 0.5 + Math.log2(Math.abs(ratioDur)) / 8;
};

// quantized versions of the precedent functions, to get simple durations
var normalizedDur2quantRatioDur = function (normalizedDur) {
    return Math.pow(2, Math.round(8 * normalizedDur - 4));
};

// converters for dynamics
var velocity2nomalizedVelocity = function (vel) {
    return vel / 128;
};

// return a quantized MIDI velocity, without fractional part
var normalizedVelocity2quantVelocity = function (nvel) {
    return Math.floor(nvel * 128);
};

// converters for pitch 
var MIDIcents2normalizedPitch = function (pitch) {
    return pitch / 12800;
};

// return a quantized MIDI pitch, without microtonal part
var normalizedPitch2MIDIcents = function (pitch) {
    return Math.round(pitch * 128) * 100;
};

// converts a normalized value from interval [0, 1] to a ratio of a whole note, from 0.001 s to 1000 s.
var proportionalArticulation2normalizedPropArticul = function (dur) {
    return 0.5 + Math.log10(Math.abs(dur)) / 4;
};

var normalizedPropArticul2proportionalArticulation = function (dur) {
    return Math.pow(10, 4 * dur - 2);
};

var normalizedTempoMark2BPM = function (ntempo) {
    return ntempo * 280 + 10;
};
