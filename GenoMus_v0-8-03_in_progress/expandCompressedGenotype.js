// expand a compressed expression in a readable form
function genotype(compressedFormExpr) {
    //compressedFormExpr = compressedFormExpr.toString();
    compressedFormExpr = compressExpr(compressedFormExpr);
    compressExpr(compressedFormExpr);
    var expandedExpression = "";
    compressedFormExpr = compressedFormExpr.replace(/\(/g, "(\n");
    compressedFormExpr = compressedFormExpr.replace(/, /g, ",\n");
    compressedFormExpr = compressedFormExpr.replace(/\n\)/g, ")");
    compressedFormExpr = compressedFormExpr.replace(/\bp\(\n/g, "p(");
    compressedFormExpr = compressedFormExpr.replace(/AutoRef\(\n/g, "AutoRef(");    
    var parenthCount = 0;
    for (var charIndx = 0; charIndx < compressedFormExpr.length; charIndx++) {
        expandedExpression = expandedExpression + compressedFormExpr.charAt(charIndx);
        if (compressedFormExpr.charAt(charIndx) == "(") {
            parenthCount++
        }
        if (compressedFormExpr.charAt(charIndx) == ")") {
            parenthCount--
        }
        if (compressedFormExpr.charAt(charIndx) == "\n") {
            var tabulation = "    ";
            for (n = 0; n < parenthCount; n++) {
                expandedExpression = expandedExpression + tabulation;
            }
        }
    }
    // rewrite expandedExpr maintaining matrices in a single line
    var matrixCompactExpr = "";
    var matrixOpen = 0;
    for (charIndx = 0; charIndx < expandedExpression.length; charIndx++) {
        if (expandedExpression.charAt(charIndx) == "[") {
            matrixOpen++
        };
        if (expandedExpression.charAt(charIndx) == "]") {
            matrixOpen--
        };
        if (matrixOpen > 0) {
            if (expandedExpression.charAt(charIndx) != "\n" && expandedExpression.charAt(charIndx) != " ") {
                matrixCompactExpr = matrixCompactExpr + expandedExpression.charAt(charIndx);
            }
        } else {
            matrixCompactExpr = matrixCompactExpr + expandedExpression.charAt(charIndx);
        }
    }
    compressedFormExpr = matrixCompactExpr;
    outlet(0, compressedFormExpr);
}

// compress an expanded expression
function compressExpr(expandedFormExpr) {
    var temporaryExpr = "";
    for (var charIndx = 0; charIndx < expandedFormExpr.length; charIndx++) {
        if (expandedFormExpr.charAt(charIndx) != " " && expandedFormExpr.charAt(charIndx) != "\n") {
            temporaryExpr = temporaryExpr + expandedFormExpr.charAt(charIndx);
        }
    }
    temporaryExpr = temporaryExpr.replace(/,/g, ", ");
    expandedFormExpr = temporaryExpr;
    return expandedFormExpr;
}

// clone for live coding formatting
function text(compressedFormExpr) {
    genotype(compressedFormExpr);
}