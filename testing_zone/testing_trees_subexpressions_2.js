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

tt("pAdd(pAdd(p(39),pAutoref(1)),pAutoref(2))");
tt("pAdd(pAdd(p(39),pRnd()),pAutoref(4))");
tt("pAdd(pSquare(p(2)),pAutoref(3))");
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

tt("lRnd(pRnd(),p(0.5987))");
tt("lIter\Expr(lConcatL(lRnd(p(0.21),p(0.5987)),lAutoref(4)),p(3))");

tt("l([3,56,3,6])");
tt("l([3,56,p(3),6])");
Array(4).fill(4);
tt("l2P(p(3),pRnd())");
tt("l3P(p(3),pRnd(),p(2.56))");
tt("lConcatL(l3P(p(3),pAutoref(0),p(2.56)),l2P(p(3.9),pAutoref(3)))");

