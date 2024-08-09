mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var myCount = 0;
var image = new Image("oscillator.tif");

mgraphics.redraw();

function msg_int(v)
{
	myCount = v;
	mgraphics.redraw();
}

function paint()
{
	var p1;
	var width = image.size[0];
	var height = image.size[1];
	
	gc();
	
	with (mgraphics) {
		// draw an un-warped image
		translate(100, 100);
		image_surface_draw(image);

		if (myCount > 0) {
			// rotation causes warping, so we have to do this...
			save();
			rotate(45 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
		
		if (myCount > 1) {
			// and this...
			save();
			rotate(90 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
		
		if (myCount > 2) {
			// and so on...
			save();
			rotate(135 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
		
		if (myCount > 3) {
			save();
			rotate(180 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
		
		if (myCount > 4) {
			save();
			rotate(225 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
		
		if (myCount > 5) {
			save();
			rotate(270 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
		
		if (myCount > 6) {
			save();
			rotate(315 * Math.PI/180);
			p1 = pattern_create_for_surface(image);
			set_source(p1);
			rectangle(0, 0, width, height);
			fill();
			restore();
		}
	}
}