var subExpressions = [];

var testTree = function (tree) {
    subExpressions = [];
    eval(tree);
    console.log(subExpressions);
}

// create a subexpression
var f = function (inheritExpr) {
    var newSubExp = "f(" + inheritExpr[0] + ")";
    indexSubExpr(newSubExp);
}

var g = function (inheritExprA, inheritExprB) {
    var newSubExp = "g(" + inheritExprA[0] + "," + inheritExprB[0] + ")";
    indexSubExpr(newSubExp);
}

var l = function () {
    var newSubExp = "l()";
    return indexSubExpr(newSubExp);
}

var indexSubExpr = function (expr) {
    subExpressions.push([subExpressions.length, expr]);
    return expr;
}