autowatch = 1;

function list() {
    //post(arguments[3]);
    var myArray = "[";
    for (var a=0; a<arguments.length; a++) {
        myArray += arguments[a].toString() + ", ";
    }
    myArray += "]";
    outlet(0, myArray);
}