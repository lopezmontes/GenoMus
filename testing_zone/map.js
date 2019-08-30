// parameters mapping functions and abbreviated versions with short names and rounded output

const PHI = (1 + Math.sqrt(5)) / 2;

const norm2notevalue = p => decimalToFraction(Math.pow(2, 10 * p - 8));
export const p2n = norm2notevalue;
const notevalue2norm = n => (Math.log10(n) + 8 * Math.log10(2)) / (10 * Math.log10(2));
export const n2p = notevalue2norm;
const norm2duration = p => Math.pow(2, 10 * p - 6);
const p2d = norm2duration;
const duration2norm = s => (Math.log10(s) + 6 * Math.log10(2)) / (10 * Math.log10(2));
const d2p = duration2norm;
const norm2midipitch = p => 100 * p + 12;
const p2m = norm2midipitch;
const midipitch2norm = m => (m - 12) / 100;
const m2p = midipitch2norm;
const norm2frequency = p => p < 0.003 ? 0.000001 : 20000 * Math.pow(p, 4);
const n2f = norm2frequency;
const frequency2norm = f => Math.pow((f / 20000), (1 / 4));
const f2n = frequency2norm;
const norm2articulation = p => 3 * Math.pow(p, Math.E);
const n2a = norm2articulation;
const articulation2norm = a => Math.pow((a / 3), (1 / Math.E));
const a2n = articulation2norm;
const norm2intensity = p => 127*p; 
const n2i = norm2intensity;
const intensity2norm = i => i/127;
const i2n = intensity2norm;
const norm2quantized = p => {
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
const n2q = norm2quantized;
const quantized2norm = q => {
    if (q > 36) { q = 36 };
    if (q < -36) { q = -36 };
    return quantizedLookupTable[Math.round(q) + 36];
}
const q2n = quantized2norm;
const goldeninteger2norm = p => r6d(p * PHI % 1);
const z2n = goldeninteger2norm;
const norm2goldeninteger = z => {
    var p = 0;
    var c = 0;
    while (Math.abs(p - z) > 0.0000009 && c < 514262) {
        c++;
        p = (p+PHI) % 1;        
    }
    return c;
}
const n2z = norm2goldeninteger;

// aux functions
// round fractional part to 6 digits
const r6d = f => Math.round(f*1000000)/1000000;

const quantizedLookupTable = [0, 0.0005, 0.001, 0.003, 0.006, 0.008, 0.01, 0.015, 0.02, 0.025, 0.03, 0.04, 0.045, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.14, 0.15, 0.16, 0.18, 0.2, 0.21, 0.23, 0.25, 0.27, 0.3, 0.32, 0.33, 0.36, 0.4, 0.45, 0.5, 0.55, 0.6, 0.64, 0.67, 0.68, 0.7, 0.73, 0.75, 0.77, 0.79, 0.8, 0.82, 0.84, 0.85, 0.86, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.955, 0.96, 0.97, 0.975, 0.98, 0.985, 0.99, 0.992, 0.994, 0.997, 0.999, 0.9995, 1];

// greates common divisor, taken and adapted from https://gist.github.com/redteam-snippets/3934258. 
// Still to refine to avoid too weird numbers
const gcd = (a, b) => (b) ? gcd(b, a % b) : a;

const decimalToFraction = function (_decimal) {
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




/// golden integers testers

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

