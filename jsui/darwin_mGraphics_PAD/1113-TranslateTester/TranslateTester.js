mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var width = 0;
var height = 0;

var outImage = new Image("oscillator.tif");
var myFunction = 0;

mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function setTranslateFunction(v)
{
	myFunction = v;
	mgraphics.redraw();
}

function paint()
{
	// calculate the current width and height
	width = (box.rect[2] - box.rect[0]);
	height = (box.rect[3] - box.rect[1]);
	
	mgraphics.set_line_width(10);
	
	// special case for drawing inside the box!
	if (myFunction != 7) {
		switch (myFunction) {
			case 0:	// standard drawing
				mgraphics.identity_matrix();
				break;
			case 1:	// x position translation, + 100
				mgraphics.identity_matrix();
				mgraphics.translate(100, 0);
				break;
			case 2: // y position translation, + 100
				mgraphics.identity_matrix();
				mgraphics.translate(0, 100);
				break;
			case 3:	// x position translation, - 100
				mgraphics.identity_matrix();
				mgraphics.translate(-100, 0);
				break;
			case 4: // y position translation, - 100
				mgraphics.identity_matrix();
				mgraphics.translate(0, -100);
				break;
			case 5:	// dual translation, + 100
				mgraphics.identity_matrix();
				mgraphics.translate(100, 100);
				break;
			case 6: // dual translation, - 100
				mgraphics.identity_matrix();
				mgraphics.translate(-100, -100);
				break;
		}
	
		with (mgraphics) {
			// draw a box around things
			rectangle(100, 100, 100, 100);
			stroke();
				
			// draw your image
			image_surface_draw(outImage);
		}
	} else {
		with (mgraphics) {
			mgraphics.identity_matrix();
			
			// draw the rectangle in place
			rectangle(100, 100, 100, 100);
			stroke();
			
			// move the "user space" to the appropriate location
			translate(120, 120);
			
			// draw the image
			image_surface_draw(outImage);
		}		
	}
	


}