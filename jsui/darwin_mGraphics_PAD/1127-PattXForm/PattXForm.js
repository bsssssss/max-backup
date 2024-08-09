mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var transAmt = new Array(0.0, 0.0);	// will hold our translation
var scaleAmt = new Array(1.0, 1.0);	// will hold our scaling
var rotAmt = 0.0;					// will hold our rotation

var thePattern;						// our final pattern

makePattern();
mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function offset(x, y)
{
	transAmt[0] = x;
	transAmt[1] = y;
	makePattern();
	mgraphics.redraw();	
}

function scale(x, y)
{
	scaleAmt[0] = x;
	scaleAmt[1] = y;
	makePattern();
	mgraphics.redraw();
}

function rotation(v)
{
	rotAmt = v;
	makePattern();
	mgraphics.redraw();
}

function makePattern()
{
	gc();
	with (mgraphics) {
		thePattern = pattern_create_linear(50., 50., 300., 300.);
		thePattern.add_color_stop_rgba(0., 1.,1.,1.,1.);
		thePattern.add_color_stop_rgba(1., 0.,0.,0.,1.);
		thePattern.translate(transAmt[0], transAmt[1]);
		thePattern.rotate(rotAmt);
		thePattern.scale(scaleAmt[0], scaleAmt[1]);
	}
}

function paint()
{
	// calculate the current width and height
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];	

	with (mgraphics) {

		rectangle(0., 0., width, height);
		set_source(thePattern);	
		fill();
				
		set_source_rgba(0., 0., 1., .4);
		set_line_width(10);
		rectangle(width/3, height/3, width/3, height/3);
		stroke();
	}
}