mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var width = 0;
var height = 0;

var outImage = new Image("oscillator.tif");
var myFunction = 0;
var myRotation = 0.0;

mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function setRotateFunction(v)
{
	myFunction = v;
	mgraphics.redraw();
}

function setRotateValue(v)
{
	myRotation = (((v % 360.0) / 360.0) * (3.14159 * 2));
	mgraphics.redraw();
}

function paint()
{
	// calculate the current width and height
	width = (box.rect[2] - box.rect[0]);
	height = (box.rect[3] - box.rect[1]);
	
	mgraphics.set_line_width(10);
	
	switch (myFunction) {
		case 0:	// standard drawing
			mgraphics.identity_matrix();
			break;
		case 1:	// Rotated +45% (.7853975)
			mgraphics.identity_matrix();
			mgraphics.rotate(.7853975);
			break;
		case 2: // Rotated +30 degrees (.5235983)
			mgraphics.identity_matrix();
			mgraphics.rotate(.5235983);
			break;
		case 3:	// Rotated -30 degrees (5.7595817)
			mgraphics.identity_matrix();
			mgraphics.rotate(5.7595817);
			break;
		case 4: // translated and rotated 90 degrees
			mgraphics.identity_matrix();
			mgraphics.translate(width/2.0, height/2.0);
			mgraphics.rotate(.5235983);
			break;
		case 5:	// tranlate with arbitrary rotation
			mgraphics.identity_matrix();
			mgraphics.translate(width/2.0, height/2.0);
			mgraphics.rotate(myRotation);
			break;
	}
	
	with (mgraphics) {
		// draw a box around things
		rectangle(100, 100, 100, 100);
		stroke();
				
		// draw your image
		image_surface_draw(outImage);
		
		// draw some text
		move_to(50, 300);
		set_font_size(20);
		text_path("Here is some 20 point text.");
		fill();
	}
}