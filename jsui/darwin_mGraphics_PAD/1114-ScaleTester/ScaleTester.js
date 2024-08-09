mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var outImage = new Image("oscillator.tif");
var myFunction = 0;

mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function setScaleFunction(v)
{
	myFunction = v;
	mgraphics.redraw();
}

function paint()
{
	mgraphics.set_line_width(10);
	
	switch (myFunction) {
		case 0:	// standard drawing
			mgraphics.identity_matrix();
			break;
		case 1:	// x-only scaling, larger by 50%
			mgraphics.identity_matrix();
			mgraphics.scale(1.5, 1.0);
			break;
		case 2: // y-only scaling, larger by 50%
			mgraphics.identity_matrix();
			mgraphics.scale(1.0, 1.5);
			break;
		case 3:	// x-only scaling, smaller by 50%
			mgraphics.identity_matrix();
			mgraphics.scale(0.5, 1.0);
			break;
		case 4: // y-only scaling, smaller by 50%
			mgraphics.identity_matrix();
			mgraphics.scale(1.0, 0.5);
			break;
		case 5:	// both scaled +50%
			mgraphics.identity_matrix();
			mgraphics.scale(1.5, 1.5);
			break;
		case 6: // both scaled -50%
			mgraphics.identity_matrix();
			mgraphics.scale(0.5, 0.5);
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