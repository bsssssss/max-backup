mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
autowatch = 1;
inlets = 1;
outlets = 2;

// Define class object
function JsClassObject (parent, br, xv, yv) {
	// Object vars
	this.parent = parent;
	this.x = 0;
	this.y = 0;
	this.xv = xv;
	this.yv = yv;
	this.br = br;

	// Define class object's paint function
	this.paint = function() {

		// Update ball position
		this.x = this.x + this.xv;
		this.y = this.y + this.yv;

		// If ball has hit edge of window reverse direction
		if ((this.x > this.windowWidth) | (this.x < 0)) {
			this.xv = 0.0 - this.xv
			// Output bang if ball hit window edge
			outlet(0, "bang")
		}

		if ((this.y > this.windowHeight) | (this.y < 0)) {
			this.yv = 0.0 - this.yv;
			// Output bang if ball hit window edge
			outlet(1, "bang");
		}

		// Pull ball back inside window bounds if necessary
		this.x = (this.x > this.windowWidth) ? this.windowWidth : this.x;
		this.x = (this.x < 0) ? 0 : this.x;
		this.y = (this.y > this.windowHeight) ? this.windowHeight : this.y;
		this.y = (this.y < 0) ? 0 : this.y;

		// Draw ball at current position
		mgraphics.set_source_rgba(1.0, 0.0, 0.0, 1.0);
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
	post("Object created...")
}

// Create new instance of object with constructor parameters
// 'this' is used so that instance has a reference to it's parent object (the JSUI)
var classObject = new JsClassObject(this, 10, 5.7, 7.1);

function paint() {
	// Call objects paint function in JSUI paint function
	classObject.paint();
}

function bang() {
	// Crude animation workaround
	refresh();
}

// JSUI resized
function onresize(width, height) {
	// When window is resized recalculate window bounds for animation
	classObject.windowSize();
}


