var subExpressions = [];

var testTree = function (tree) {
    subExpressions = [];
    eval(tree);
    console.log(subExpressions);
}

// create a subexpression
var f = function (inheritExpr) {
    var newSubExp = "f(" + inheritExpr[0] + ")";
    return indexSubExpr(newSubExp);
}

var g = function (inheritExprA, inheritExprB) {
    var newSubExp = "g(" + inheritExprA[0] + "," + inheritExprB[0] + ")";
    return indexSubExpr(newSubExp);
}

var l = function () {
    var newSubExp = "l()";
    return indexSubExpr(newSubExp);
}

var indexSubExpr = function (expr) {
    subExpressions.push([subExpressions.length, expr]);
    return expr;
}

var autoref = function (i) {
    i = (i-1)%(subExpressions.length) + 1;
    if (i==0) { 
        console.log("not possible autoref");
    }
    else {
        var newSubExp = "autoref(" + i + ")";  
        console.log("I will eval " + subExpressions[subExpressions.length - i][1]);
        return indexSubExpr(newSubExp);        
    }
}

var pRnd = x => {
    var rnd = Math.random();
    var decodedGen = "pRnd()";
    return ({
        funcType: "leaf",
        decGen: decodedGen,
        encPhen: [rnd],
        subexpressions: [decodedGen],
        phenLength: 1
    })
};

var p = x => ({
    funcType: "leaf",
    decGen: "p(" + x + ")",
    encPhen: [x],
    subexpressions: ["p(" + x + ")"],
    phenLength: 1
});

var square = x => ({
    funcType: "generic",
    decGen: "square(" + x.decGen + ")",
    encPhen: [x.encPhen*x.encPhen],
    subexpressions: x.subexpressions.concat("square(" + x.decGen + ")"),
    phenLength: 1
});

var repeatNum = (x, y) => ({
    funcType: "generic",
    decGen: "repeatNum(" + x.decGen + ", " + y.decGen + ")",
    encPhen:  Array(y.encPhen[0]).fill(x.encPhen[0]),
    subexpressions: x.subexpressions.concat(y.subexpressions).concat("repeatNum(" + x.decGen + ", " + y.decGen + ")"),
    phenLength: y.encPhen[0]
}); 
    
var iter = (x, y) => {
    var decodedGen = "iter(" + x.decGen + ", " + y.decGen + ")";
    return ({    
        funcType: "generic",
        decGen: decodedGen,
        encPhen: Array(y.encPhen[0]).fill(eval(x.decGen).encPhen[0]),
        subexpressions: x.subexpressions.concat(y.subexpressions).concat(decodedGen),
        phenLength: y.encPhen[0]
    })
};