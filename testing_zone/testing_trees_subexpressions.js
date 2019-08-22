var subExpressions = [];

var testTree = function (tree) {
    subExpressions = [];
    eval(tree);
    console.log(subExpressions);
}

// create a subexpression
var f = function (inheritExpr) {
    var newSubExp = "f(" + inheritExpr[0] + ")";
    subExpressions.push(newSubExp);
    return [newSubExp];
}

var g = function (inheritExprA, inheritExprB) {
    var newSubExp = "g(" + inheritExprA[0] + "," + inheritExprA[0] + ")";
    subExpressions.push(newSubExp);
    return [newSubExp];
}

var l = function () {
    return ["l()"];
}
