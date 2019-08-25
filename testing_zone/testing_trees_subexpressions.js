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



var p = x => {
    var decodedGen = "p(" + x + ")";
    subexpressions.push(decodedGen);
    return ({
        funcType: "leaf",
        decGen: decodedGen,
        encPhen: [x],
        phenLength: 1
    })
};

var pRnd = () => {
    var rnd = Math.random();
    var decodedGen = "p(" + rnd + )";
    subexpressions.push(decodedGen);
    return ({
        funcType: "leaf",
        decGen: decodedGen,
        encPhen: [rnd],
        phenLength: 1
    })
};

var square = x => {
    var rnd = Math.random();
    var decodedGen = "square(" + x.decGen + ")";
    subexpressions.push(decodedGen);
    return ({
        funcType: "generic",
        decGen: decodedGen,
        encPhen: [x.encPhen*x.encPhen],
        phenLength: 1
    })
};

var repeatNum = (val, times) => {
    var rnd = Math.random();
    var decodedGen = "repeatNum(" + val.decGen + ", " + times.decGen + ")";
    subexpressions.push(decodedGen);
    return ({
        funcType: "generic",
        decGen: decodedGen,
        encPhen: Array(times.encPhen[0]).fill(val.encPhen[0]),
        phenLength: times.encPhen[0]
    })
}; 
    
var iter = (expr, times) => {
    var decodedGen = "iter(" + expr.decGen + ", " + times.decGen + ")";
    subexpressions.push(decodedGen);
    return ({    
        funcType: "generic",
        decGen: decodedGen,
        encPhen: Array(times.encPhen[0]).fill(1).map(x => eval(expr.decGen).encPhen[0]),
        phenLength: times.encPhen[0]
    })
};

var autoref = a => {
    var decodedGen = "autoref(" + a + ")";
    subexpressions.push(decodedGen);
    return ({
        funcType: "generic",
        decGen: decodedGen,
        encPhen: [],
        subexpressions: x.subexpressions.concat(y.subexpressions).concat("repeatNum(" + x.decGen + ", " + y.decGen + ")"),
        phenLength: y.encPhen[0]
    })
};