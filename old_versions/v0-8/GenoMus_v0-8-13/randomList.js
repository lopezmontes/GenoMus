var currentArr;

function newArr (n) {
    var arr = [];
    for(var a=0; a<n; a++) {
        arr.push(Math.random());
    }
    currentArr = arr;
    outlet(0, arr);
} 

/* function list() {
    currentArr = arguments;
} */

function mutateList() {
    var elemToChange = Math.floor(currentArr.length * Math.random());
    currentArr[elemToChange] = currentArr[elemToChange] + Math.random()*0.1;
    outlet(0, currentArr);
}