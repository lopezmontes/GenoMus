var subexpressions = [];

function initSubexpressionsArrays() {
    subexpressionsindex = {};
    subexpressions["listF"] = [];
    subexpressions["paramF"] = [];
    encodedLeaves = [];    
    leaves = [];
}

initSubexpressionsArrays();

//
var storeSubexprReturnData = (funcType, decGen, encPhen, phenLength) => {
    var subexpressionRepeated = -1;
    var subexpressionsIndexed = subexpressions[funcType].length;    // if subexpression is founded, returns its value without indexing it
    for (var a = 0; a < subexpressionsIndexed; a++) {
        subexpressionRepeated = decGen.localeCompare(subexpressions[funcType][a]);
        if (subexpressionRepeated == 0) {
            return ({
                funcType: funcType,
                decGen: decGen,
                encPhen: encPhen,
                phenLength: phenLength
            })        
        }
    }    
    // if subexpression is new, idexes it and returns value
    subexpressions[funcType].push(decGen);
    return ({
        funcType: funcType,
        decGen: decGen,
        encPhen: encPhen,
        phenLength: phenLength
    })
};   

// round fractional part to 6 digits
var r6d = f => Math.round(f*1000000)/1000000;

var p = x => {
    var funcType = "paramF";
    var decGen = "p(" + x + ")";
    var encPhen = [x];
    var phenLength = 1;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var pRnd = () => {
    var funcType = "paramF";
    var rnd = r6d(Math.random());
    var decGen = "pRnd()";
    var encPhen = [rnd];
    var phenLength = 1;
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
    var encPhen = Array(times.encPhen[0]).fill().map(() => eval(expr.decGen).encPhen).reduce((acc, val) => acc.concat(val), []);;
    var phenLength = times.encPhen[0];
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var pAutoref = index => {
    var funcType = "paramF";
    var subexprLength = subexpressions[funcType].length;
    if (subexprLength == 0) {
        return "nulo";
    } 
    var decGen = "pAutoref(" + index + ")";
    // index indicates the chosen function counting backwards  
    var convertedIndex = (subexprLength - index % subexprLength) % subexprLength;
    console.log("funcion " + convertedIndex);
    var encPhen = eval(subexpressions[funcType][convertedIndex]).encPhen;
    var phenLength = encPhen.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

function neg (i,l) {
    if (i==0) { return "nulo"};
    return (l-i%l)%l;
}

// from VS



