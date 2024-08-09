// Value

function wrapValue(v, min, max) {
    var range = max - min;
    return (((v - min) % range) + range) % range + min;
}

// Array

function morphTo(a1, a2, m) { 
    var n2 = a2.length;   
    var a  = []; 
    
    for (var i in a1) {
        var v;
        var vFrom = a1[i]; 
        var vTo   = a2[i%n2]; 
        v = ((vTo - vFrom) * m) + vFrom;
        v = wrapValue(v, 0, 1);
        a.push(v);
    }
    return a;
}

function weightSumArray(w) {
    var a = [];
    var sum = arraySum(w);
    for (var i=0; i<w.length; i++) {
        var v = 0;
        v += w[i] / sum;
        a.push(v);
    }
    return a;
}

function equalDistanceArray(n) {
    var a = [];
    for (var i=0; i<n; i++) {
        var v = 0;
        v += i / n;
        a.push(v);
    }
    return a;
}

function arraySum(a) {
    var sum = 0;
    for (var i in a) {
        sum += a[i];
    }
    return sum;
}