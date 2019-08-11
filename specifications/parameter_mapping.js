// parameters mapping functions

function norm2notevalue (p) {
    return decimalToFraction(Math.pow(2,10*p-8));
}

function notevalue2norm (v) {
    return (Math.log10(v)+8*Math.log10(2))/(10*Math.log10(2));
}

function norm2duration (p) {
    return Math.pow(2,10*p-6);
}

function duration2norm (s) {
    return (Math.log10(s)+6*Math.log10(2))/(10*Math.log10(2));
}

function norm2midipitch(p) {
    return 100*p+12;
}

function midipitch2norm(m) {
    return (m-12)/100;
}

function norm2frequency(p) {
    if (p<0.003) { return 0.000001 }
    else { return 20000*Math.pow(p,4)};
}

function frequency2norm(h) {
    return Math.pow((h/20000),(1/4));
}

function norm2articulation(p) {
    return 3*Math.pow(p,Math.E);
}

function articulation2norm(a) {
    return Math.pow((a/3),(1/Math.E));
}

function norm2intensity(p) {
    return 127*p; 
}

function intensity2norm(i) {
    return i/127;
} 

var quantizedLookupTable = [0, 0.0005, 0.001, 0.003, 0.006, 0.008, 0.01, 0.015, 0.02, 0.025, 0.03, 0.04, 0.045, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.14, 0.15, 0.16, 0.18, 0.2, 0.21, 0.23, 0.25, 0.27, 0.3, 0.32, 0.33, 0.36, 0.4, 0.45, 0.5, 0.55, 0.6, 0.64, 0.67, 0.68, 0.7, 0.73, 0.75, 0.77, 0.79, 0.8, 0.82, 0.84, 0.85, 0.86, 0.88, 0.89, 0.9, 0.91, 0.92, 0.93, 0.94, 0.95, 0.955, 0.96, 0.97, 0.975, 0.98, 0.985, 0.99, 0.992, 0.994, 0.997, 0.999, 0.9995, 1];

function norm2quantized(p) {
    if (p>1) { p = 1 };
    if (p<0) { p =0 };    
    var s = -1*Math.round(((((Math.asin(Math.pow(Math.abs((2*p-1)),(17/11))))/Math.PI))+0.5)*72-36);
    if (p<.5) {
        return s;
    }
    else {
        return -1*s;
    }
}

function quantized2norm(q) {
    if (q>36) { q = 36 };
    if (q<-36) { q =-36 };
    return quantizedLookupTable[Math.round(x)+36];
}

//////// aux functions

// round fractional part to 6 digits
function r6d(f){
    return Math.round(f*1000000)/1000000;
}

// taken and adapted from https://gist.github.com/redteam-snippets/3934258; still to refine to avoid too weird numbers
function gcd(a, b) {
	return (b) ? gcd(b, a % b) : a;
}

function gcd(a, b) {
	return (b) ? nogcd(b, a % b) : a;
}

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

// automated codenumber mapping assignation for functions identification, based on golden angle ratio
var goldeninteger2norm = function (n) {
    return Math.round(((n*((1+Math.sqrt(5))/2)) % 1)*1000000)/1000000;
}

var norm2goldeninteger = function (g) {
    var phi = (1+Math.sqrt(5))/2;
    var p = 0;
    var c = 0;
    while (Math.abs(p - g)>0.0000005 && c < 520000) {
        c++;
        p = (p+phi) % 1;        
    }
    return c;
}

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
    } while (i<max && noError == true);
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
                console.log("Repetition of " + newValue + " found at iteration " + a + ". Founded the same number at index " + b ".");
                return -1;
            }
        }
        if (a % 10000 == 0) {
            // console.log("Tested " + b + " indexes. Recurrences not found so far.");
        }
        usedNumbers.push(newValue); 
    }
    return 1;                        
}