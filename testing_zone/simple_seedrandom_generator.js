
var dispersionAlea = 97940987898; // (0, 4) -> like logistic equation. For uniform-like

//// randomSeed generator ( float (0, 1) ), to do repeatable evaluations of functions
function setDispersionAlea(x) {
    dispersionAlea = x;
    if (verboseOutput == 1) { getDispersionAlea() };
}

function getDispersionAlea() {
    post("new dispersionAlea: " + dispersionAlea + "\n");
}

var initSeed = 0.93459283; // seed ( 0 < seed < 1 )
var seed = initSeed; // this value changes every time randomSeed function is called

function setInitSeed() {
    initSeed = Math.random();
    seed = initSeed;
    if (verboseOutput == 1) { getSeed() };
}

function setManualSeed(x) {
    initSeed = x;
    seed = initSeed;
    if (verboseOutput == 1) { getSeed() };
}

function getSeed() {
    post("new initSeed: " + initSeed + "\n");
}

function rng() {
    seed = (seed*dispersionAlea*(1-seed)) % 1;
    return seed;
}

