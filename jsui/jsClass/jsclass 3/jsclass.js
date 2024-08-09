mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
autowatch = 1;
inlets = 1;
outlets = 2;

// Define class object
function JsClassObject (parent, br, color, xv, yv) {
	// Object vars
	this.parent = parent;
	this.x = 0;
	this.y = 0;
	this.xv = xv;
	this.yv = yv;
	this.br = br;
	this.color = color;

	// Define class object's paint function
	this.paint = function() {
		
		// Update ball position
		this.x = this.x + this.xv;
		this.y = this.y + this.yv;

		// If ball has hit edge of window reverse direction
		if ((this.x > this.windowWidth) | (this.x < 0)) {
			this.xv = 0.0 - this.xv
			var sign = (this.xv > 0) ? 1.0 : -1.0
			this.xv = rndRange(1.0, 7.0) * sign;
		}

		if ((this.y > this.windowHeight) | (this.y < 0)) {
			this.yv = 0.0 - this.yv;
			var sign = (this.yv > 0) ? 1.0 : -1.0
			this.yv = rndRange(1.0, 5.0) * sign;
		}

		// Pull ball back inside window bounds if necessary
		this.x = (this.x > this.windowWidth) ? this.windowWidth : this.x;
		this.x = (this.x < 0) ? 0 : this.x;
		this.y = (this.y > this.windowHeight) ? this.windowHeight : this.y;
		this.y = (this.y < 0) ? 0 : this.y;


		// Draw ball at current position
		mgraphics.set_source_rgba(this.color[0], this.color[1], this.color[2], this.color[3]);
		mgraphics.ellipse(this.x, this.y, this.br * 2, this.br * 2);
		mgraphics.fill();

	}

	// Function to get JSUI window dimensions
	// Defined as an object function so we can call externally if window is resized
	this.windowSize = function() {
		// Get window size from parent object (JSUI)
		var w = this.parent.box.rect[2] - this.parent.box.rect[0] - (this.br * 2);
		var h = this.parent.box.rect[3] - this.parent.box.rect[1] - (this.br * 2);
		this.windowWidth = w;
		this.windowHeight = h;
	}

	// Calls to object functions need to come after the function has been defined
	var box = this.windowSize();
}


// Crreate array of balls with random size, colour and x/y speeds
var myObjects = [];
for (o = 0; o<256; o++) {
	myObjects.push(new JsClassObject(this, rndRange(2.0, 10.0), rndColor(), rndRange(1.0, 7.0), rndRange(1.0, 5.0)));
}

// Create Task to animate the balls
var animate_speed = 1;
var animate_task = new Task(animate, this);
animate_task.interval = animate_speed;
animate_task.repeat();
animate_task.execute();

function animate() {
	refresh();
}

function rndColor() {
	return [1.0, rndRange(0.1, 0.9), 0.0, rndRange(0.1, 0.9)];
	// return [rndRange(0.0, 1.0), rndRange(0.0, 1.0), rndRange(0.0, 1.0), 0.7]
}

function rndRange(min, max) {
	return Math.random() * (max - min)  + min;
}

function paint() {
	// Draw background rectangle to fill whole JSUI window
	var w = this.box.rect[2] - this.box.rect[0];
	var h = this.box.rect[3] - this.box.rect[1];
	mgraphics.set_source_rgba(0.2, 0.2, 0.2, 1.0);
	mgraphics.rectangle(0, 0, w, h);
	mgraphics.fill();

	// Call objects paint function in JSUI paint function
	for (o in myObjects) {
		myObjects[o].paint();
	}
}


// JSUI resized
function onresize(width, height) {
	// When window is resized recalculate window bounds for animation
	for (o in myObjects) {
		myObjects[o].windowSize();
	}
}


