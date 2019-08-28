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
}

initSubexpressionsArrays();

// indexes subexpressions and formats output data
var storeSubexprReturnData = (funcType, decGen, encPhen, phenLength) => {
    var subexpressionRepeated = -1;
    var subexpressionsIndexed = subexpressions[funcType].length;    
    var outputData = { funcType: funcType, decGen: decGen, encPhen: encPhen, phenLength: phenLength }
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

// round fractional part to 6 digits
var r6d = f => Math.round(f*1000000)/1000000;

var p = x => {
    var funcType = "paramF";
    var decGen = "p(" + x + ")";
    var encPhen = [x];
    var phenLength = 1;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var l = x => {
    var funcType = "listF";
    var decGen = "l([" + x + "])";
    var encPhen = x;
    var phenLength = x.length;
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

var pRnd = () => {
    var funcType = "paramF";
    var rnd = Math.random();
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
    var encPhen = Array(times.encPhen[0]).fill().map(() => 
    eval(expr.decGen).encPhen).reduce((acc, val) => acc.concat(val), []);
    var phenLength = times.encPhen[0];
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var pAutoref = index => {
    var funcType = "paramF";
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns a silent element to sustain the function tree
    if (subexprLength == 0) {
        return { funcType: funcType, decGen: "p(.5)", encPhen: [.5], phenLength: 1 }    
    } 
    index = index % subexprLength;
    var decGen = "pAutoref(" + index + ")";
    var encPhen = eval(subexpressions[funcType][index]).encPhen;
    var phenLength = encPhen.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

var lAutoref = index => {
    var funcType = "listF";
    var subexprLength = subexpressions[funcType].length;
    // if no autoreferences available, returns a silent element to sustain the function tree
    if (subexprLength == 0) {
        return { funcType: funcType, decGen: "l([.5])", encPhen: [.5], phenLength: 1 }    
    } 
    index = index % subexprLength;
    var decGen = "lAutoref(" + index + ")";
    var encPhen = eval(subexpressions[funcType][index]).encPhen;
    var phenLength = encPhen.length;
    return storeSubexprReturnData (funcType, decGen, encPhen, phenLength);
};

//////////
// testing

initSubexpressionsArrays();
console.log(subexpressions);
pAdd(p(34),pAutoref(1));
lIterExpr(pAdd(p(34),pRnd()),p(4));
pAdd(p(34),pRnd());
p(45);

tt("pAdd(pAdd(p(39),pAutoref(1)),pAutoref(2))");
tt("pAdd(pAdd(p(39),pRnd()),pAutoref(4))");
tt("pAdd(pSquare(p(2)),pAutoref(4))");
tt("pAdd(pAdd(pAdd(pSquare(p(2)),pAutoref(1)),pAutoref(2)),pRnd())");
tt("lRepeatNum(pAdd(pSquare(p(2)),pAutoref(4)),p(3))");
tt("lRepeatNum(pAdd(pSquare(pRnd()),pAutoref(3)),p(3))");
tt("lIterExpr(lRepeatNum(pAdd(pSquare(pRnd()),pAutoref(7)),p(3)),p(2))");
tt("lIterExpr(pRnd(),p(6))");
tt("lIterExpr(lRepeatNum(pAdd(pSquare(pRnd()),pAutoref(2)),p(3)),p(5))");
tt("lIterExpr(pAdd(p(39),pAutoref(3)),p(4))");
tt("lIterExpr(lIterExpr(lRepeatNum(pAdd(pSquare(pRnd()),pAutoref(45676753)),p(3)),p(2)),p(4))");
tt("lIterExpr(pAdd(pSquare(pRnd()),pSquare(pAutoref(2))),pSquare(p(3)))");
tt("lIterExpr(lRepeatNum(pAdd(pSquare(p(5)),pAutoref(0)),p(3)),p(4))");
tt("lRepeatNum(pAdd(pSquare(p(5),pAutoref(1)),p(3)),p(4))");
tt("pAdd(pSquare(p(5),pAutoref(1)),p(3))");
tt("lRepeatNum(pAdd(pSquare(pAdd(p(5),p(0)),pAutoref(1)),p(3)),p(4))");


tt("lIterExpr(l(23,43,45),p(3))");
tt("lRepeatNum(lIterExpr(l(23,43,45),p(3)),p(4))");
tt("lConcatL(l([0,.3,1,.8]),l([0.1,0.3]))");
tt("lConcatL(l([34,5,12]),lAutoref(5))");
tt("lConcatL(lConcatL(l([0,.3,1,.8]),l([0.134,0.325])),lAutoref(2))");

tt("lRnd(p(0.2),p(0.5987))");
Array(4).fill(4);