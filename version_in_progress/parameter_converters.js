// round fractional part to 6 digits
function r6d(f){
    return Math.round(f*1000000)/1000000;
}



function norm2duration (s) {
    return Math.pow(2,10*s-6);
}


function norm2midipitch(p) {
    return 100*p+12;
}

function midipitch2norm(m) {
    return (m-12)/100;
}

function norm2frequency(p) {
    if (p<0.003) { return 0.000001 }
    else { return 20000*Math.pow(p,4)};
}

function frequency2norm(h) {
    return Math.pow((h/20000),(1/4));
}

function norm2articulation(p) {
    return 3*Math.pow(p,Math.E);
}

function articulation2norm(a) {
    return Math.pow((a/3),(1/Math.E));
}

function norm2intensity(p) {
    return 127*p; 
}

function intensity2norm(i){
    return i/127;
} 

