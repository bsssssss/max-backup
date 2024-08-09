autowatch = 1;
inlets = 1;
outlets = 1;

var seqObj = {};
var bufInPatch = [];
var buffer = [];
var waveform = [];
var bufObj = [];
var isclear = [];

function init() {
    init_buffers();
}

init();
outlet(0, "rnd_all", 4);





// OBJECTS

function init_buffers() {
    var n = 8;
    clean_patcher();
    for (var i=0; i<n; i++) {
        var name = "#0-seq";
        var j = i+1;
        buffer[i] = this.patcher.newdefault(63, 1200+(i*94), "buffer~", name+j, 1, 3, "@samps", 4096);
        buffer[i].varname = "bufSeq_"+j;
        bufObj[i] = new Buffer(name+j);
        isclear[i] = true;
        waveform[i] = this.patcher.newdefault(63, 1226+(i*94), "waveform~", "@buffername", name+j);
    }
}





// INPUT

function dictionary(dictName) {
    var inputDict = new Dict(dictName);
    
	seqObj = JSON.parse(inputDict.stringify());
    var keys = Object.keys(seqObj);
    var sortedKeys = keys.sort(function(a, b) { return a - b; }); // Sort the keys in ascending order
    
    if (keys) {
        fill_buffers(sortedKeys);
    }
}






// BUFFERS

function fill_buffers(keys) {

    
    for (o in bufObj) {
            clear_buffer(bufObj[o]);
    }
    for (i in keys) {
        var k = keys[i];
        var o = seqObj[k];
        var b = bufObj[k-1];
        fill_buffer(b, o);
    }
}

function clear_buffer(b) {
    var samples = new Array;
    var frames = b.framecount();
    for (var i=0; i<frames; i++) {
        samples[i] = 0.0;
    }
    for (var i=0; i<b.channelcount(); i++) {
        b.poke(i+1, 0, samples);
    }
}

function fill_buffer(b, o) {
    var frames = b.framecount();
	for (var i=0; i < o.position.length; i++) {
        var index = Math.round(o.position[i] * (frames - 1));
		b.poke(1, index, o.velocity[i]);
		b.poke(2, index, o.duration[i]);
		b.poke(3, index, o.position[i]);
	}
}








// CLEANING

function clean_patcher() {
    bufInPatch = [];
    this.patcher.apply(group_buf_Wf);  
    if (bufInPatch) {
        for (i in bufInPatch) {
            this.patcher.remove(bufInPatch[i]);
        }
    }
}
function group_buf_Wf(a) {
    if (a.maxclass == "buffer~" | a.maxclass == "waveform~") {
        bufInPatch.push(a);
    }
}