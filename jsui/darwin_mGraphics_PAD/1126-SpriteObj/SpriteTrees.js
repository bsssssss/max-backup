mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var MAX_LAYER = 9;
	
function GenericSprite(file, layer) {
	this.theImage = new Image(file);
	this.theLayer = layer;
	this.theScale = 1.0;
	this.x = 0;
	this.y = 0;
	
	this.setPosition = function(x, y) {
		this.x = x;
		this.y = y;
	}
	
	this.setScale = function(s) {
		this.theScale = s;
	}
	
	this.draw = function() {
		with (mgraphics) {
			save();
			translate(this.x, this.y);
			scale(this.theScale, this.theScale);
			image_surface_draw(this.theImage);
			restore();
		}
	}
}


// set up the tree sprites
var trees = new Array(10);
trees[0] = new GenericSprite("Tree-1.png", 9);
trees[1] = new GenericSprite("Tree-2.png", 8);
trees[2] = new GenericSprite("Tree-3.png", 7);
trees[3] = new GenericSprite("Tree-1.png", 6);
trees[4] = new GenericSprite("Tree-2.png", 5);
trees[5] = new GenericSprite("Tree-3.png", 4);
trees[6] = new GenericSprite("Tree-1.png", 3);
trees[7] = new GenericSprite("Tree-2.png", 2);
trees[8] = new GenericSprite("Tree-3.png", 1);
trees[9] = new GenericSprite("Tree-1.png", 0);

// set up a special case ship object by augmenting the GenericSprite
var ship = new GenericSprite("SpaceShip.png", 5);
ship.y = ((box.rect[3] - box.rect[1]) - ship.theImage.size[1]) / 2.0;
ship.direction = 5;

ship.move  = function() {
	var width = (box.rect[2] - box.rect[0]) - ship.theImage.size[0];
	this.x = this.x + this.direction;
	if ((this.x > width) || (this.x < 0)) {
		this.direction = this.direction * -1;
	}
}

resetTrees();
mgraphics.redraw();

function bang()
{
	ship.move();
	mgraphics.redraw();
}

function resetTrees()
{
	// calculate the current width and height
	var width = (box.rect[2] - box.rect[0]);
	var height = (box.rect[3] - box.rect[1]);

	for (var i=0; i<trees.length; i++) {
		trees[i].setPosition(Math.random() * (width - 120), ((MAX_LAYER - trees[i].theLayer)/MAX_LAYER) * (height - 150));
		trees[i].setScale(((MAX_LAYER - trees[i].theLayer)/MAX_LAYER) + .5);
	}
}

function shipLayer(v)
{
	ship.theLayer = v;
	ship.theLayer = Math.max(0, Math.min(MAX_LAYER, ship.theLayer)); 	// CLIP function...
}

function paint()
{
	// calculate the current width and height
	var width = (box.rect[2] - box.rect[0]);
	var height = (box.rect[3] - box.rect[1]);
	
	// tan out the background
	mgraphics.set_source_rgb(.8, .7, .6);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	
	// draw sprites in reverse layer order
	for (var l=MAX_LAYER; l>=0; l--) {
		for (var i=0; i< trees.length; i++) {
			if (trees[i].theLayer == l) {
				trees[i].draw();
			}
			if (ship.theLayer == l) {
				ship.draw();
			}
		}
	}
}