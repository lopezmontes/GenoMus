// round fractional part to 6 digits
function r6d(f){
    return Math.round(f*1000000)/1000000;
}

function norm2articulation(p) {
    return r6d(3*Math.pow(p,Math.E));
}

function articulation2norm(a) {
    return r6d(Math.pow((a/3),(1/Math.E)));
}

function norm2intensity(p) {
    return r6d(127*p); 
}

function intensity2norm(i){
    return r6d(i/127);
} 