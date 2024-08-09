mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var myTransform = new Array(1.,0.,0.,1.,0.,0.);

mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function xx(v)
{
	myTransform[0] = v;
	mgraphics.redraw();
}

function xy(v)
{
	myTransform[1] = v;
	mgraphics.redraw();
}

function yx(v)
{
	myTransform[2] = v;
	mgraphics.redraw();
}

function yy(v)
{
	myTransform[3] = v;
	mgraphics.redraw();
}

function x0(v)
{
	myTransform[4] = v;
	mgraphics.redraw();
}

function y0(v)
{
	myTransform[5] = v;
	mgraphics.redraw();
}

function paint()
{
	
	with (mgraphics) {
		// set up the transform
		transform(myTransform[0],
				  myTransform[1],
				  myTransform[2],
				  myTransform[3],
				  myTransform[4],
				  myTransform[5]);
		
		// set the line width
		set_line_width(2);
		
		// do a line through the origin
		move_to(-100, -100);
		line_to(100, 100);
		stroke();

		// do a rectangle
		rectangle(100, 100, 50, 50);
		stroke();

		// do an ellipse
		ellipse(150, 150, 50, 50);
		stroke();

		// return to the identity matrix for the future
		identity_matrix();		
	}
}