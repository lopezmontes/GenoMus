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