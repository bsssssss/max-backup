sketch.default2d();
sketch.fsaa = 1;
autowatch = 1;
inlets = 1;
outlets = 2;

var b_rgb = [0,0,0,1];
var w_rgb = [1,1,1,1];
var w_rgb2 = [0.3,0.3,0.3,1];

var seqObj = {};
var seqArray = [];
var phsArray = [];


function init() {
	outlet(0, "rnd_all", 4);
	draw();	
}

init();

// input functions

function phase() {
	phsArray = arguments;
	draw();
}

function dictionary(dictName) {
	var inputDict = new Dict(dictName);
	seqObj = JSON.parse(inputDict.stringify());
	seqArray = [];
	
	var keys = Object.keys(seqObj);
	if (keys) {
		for (o in keys) {
			var key = keys[o];
			var obj = seqObj[key];
			seqArray[key - 1] = new JsClassObject(this, key, obj);
		}
	}	
	draw();
}




function JsClassObject (parent, k, o) {
	var n = Object.keys(seqObj).length;
	var keys = Object.keys(seqObj);
	this.parent = parent;
	this.o = o;
	this.id = k;
	
	this.scale = calc_circle_scale(keys, this.id, 0.9);
	
	// outlet(0, id);
	
	this.draw_seq_circle = function() {
		draw_circle(this.scale, w_rgb);
		draw_events_circle(this.o.position, this.o.velocity, this.scale);
		draw_playhead_circle(phsArray[this.id - 1], this.scale);
	};
}



function calc_circle_scale(keys, id, scl) {
    var v;
		var sortedKeys = keys.sort(function(a, b) { return a - b; }); // Sort the keys in ascending order
    var index = sortedKeys.indexOf(id); // Find the index of the current key in the sorted array
    
    // Calculate the scale based on the index
    if (index !== -1) {
        // If the key is found, adjust the calculation based on its position
        v = ((sortedKeys.length - index) / sortedKeys.length);
    } else {
        // If the key is not found, you might want to handle this case differently
        // For now, let's return 0 to not draw the circle
        v = 0;
    }
    
    return v * scl;
}
/* 

*/






// drawing functions

function draw() {
	with (sketch) {
		glclearcolor(b_rgb);
		glclear();
	};
	for (o in seqArray) {
		seqArray[o].draw_seq_circle();
	};
}

function draw_circle(scale, color) {
	with (sketch){
		glenable("line_smooth");
		shapeslice(180,1);
		moveto(0,0);
		glcolor(w_rgb2);
		framecircle(scale);
	}
}
function draw_events_circle(posArray, velArray, scale) {
	var theta,i,x,y,a;
	with (sketch) {
		for (i=0; i < posArray.length; i++) {
			theta = ((1-posArray[i]) * (2 * Math.PI)) - (Math.PI / 2);
			x = Math.cos(theta);
			y = Math.sin(theta);
			vel = velArray[i];
			
			moveto(scale*x, scale*y);
			glcolor(w_rgb);
			circle((scale*0.03) * vel);
		}
	}
}
function draw_playhead_circle(position, scale) {
	var theta,i,x,y;
	with (sketch) {	
		theta = ((1-position) * (2 * Math.PI)) - (Math.PI / 2);
		x = Math.cos(theta);
		y = Math.sin(theta);
		
		moveto(scale*x, scale*y);
		glcolor([1,0.5,0,1]);
		circle(0.02*(scale+0.5));
	}
}



// Animation Task

var animate_speed = 5;
var animate_task = new Task(animate, this);
animate_task.interval = animate_speed;
animate_task.repeat();
animate_task.execute();

function animate() {
	refresh();
}




// Utils 

function outDictName(d) {
	outlet(0, "dictionary", d.name);
}

function forcesize(w,h) {
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h) {
	forcesize(w,h);
	draw();
}
onresize.local = 1; //private
