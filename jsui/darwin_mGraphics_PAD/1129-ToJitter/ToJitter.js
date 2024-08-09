mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var outmatrix = new JitterMatrix(4, "char", 256, 256);
var rotation = new Array(0.0, 0.0, 0.0);

// create a never-ending timer
var ticker = new Task(ontick, this);
ticker.interval = 60;
ticker.repeat();

mgraphics.redraw();

function ontick()
{
	rotation[0] += .124;
	if (rotation[0] > 6.28)	rotation[0] = 0;
	
	rotation[1] += .062;
	if (rotation[1] > 6.28)	rotation[1] = 0;

	rotation[2] += .031;
	if (rotation[2] > 6.28)	rotation[2] = 0;

	mgraphics.redraw();
}

function paint()
{
	var theImage = null;
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	// post("size: ", width, " ", height, '\n');
	
	with (mgraphics) {
		push_group();
		
		// make a nice background
		set_source_rgb(.9, .9, 1.);
		rectangle(-100, -100, width+200, height+200);
		fill();
		
		// draw the planet path
		save()
		transform(1., .15, .15, 1., -30, -30.);
		translate(width/2, height/2);
		rotate(rotation);
		
		ellipse(-(width/8), -(height/8), width/4, height/4);
		ellipse(-(width/4), -(height/4), width/2, height/2);
		ellipse(-(width/2), -(height/2), width, height);
		restore();

		set_line_width(3);
		set_source_rgba(.5, .5, .5, 1);
		stroke();
		
		// draw the "planet"
		save();
		transform(1., .15, .15, 1., -30., -30.);
		translate(width/2, height/2);
		rotate(rotation[0]);
		ellipse((width/16)-2, (height/16)-2, width/16, height/16);
		rotate(rotation[1] - rotation[0]);
		ellipse((width/8)-5, (height/8)-5, width/8, height/8);
		rotate(rotation[2] - rotation[1]);
		ellipse((width/4)-7, (height/4)-7, width/4, height/4);
		restore();
		
		set_source_rgba(.4, .0, .0, .4);
		fill_preserve();	// saves the path for the stroke
		
		set_line_width(3);
		set_source_rgb(0., 0., 0.);
		stroke();
		
		identity_matrix();
		theImage = new Image(pop_group());
		image_surface_draw(theImage);
	}
	
	theImage.tonamedmatrix(outmatrix.name);
	outlet(0, "jit_matrix", outmatrix.name);
	
	gc();
}