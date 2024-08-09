mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var rotAdd = 0.0;

mgraphics.redraw();

function bang()
{
	rotAdd +=.0062;
	if (rotAdd > 6.28)	rotAdd = 0.0;
	mgraphics.redraw();
}

function paint()
{
	gc();
	var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);	
	
	with (mgraphics) {
		// draw the center 
		save();
		translate(.8, .45);
		mgraphics.svg_render("SpiralStar.svg");
		restore();
		
		// get the initial offset and rotation
		translate(aspect, 1.0);
		rotate(rotAdd);
		
		// draw the surrounding images
		for (var i=0; i<10; i++) {
			mgraphics.svg_render("SpiralStar.svg");
			rotate(.62);
		}
		
		// return to normal
		identity_matrix();
	}
}