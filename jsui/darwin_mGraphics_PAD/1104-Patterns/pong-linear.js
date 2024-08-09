mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var x = 20.;
var y = 20.;

function bang()
{
	mgraphics.redraw();
}

function list(inx, iny)
{
	x = inx;
	y = iny;
}

function paint()
{
	gc();
	
	with (mgraphics) {
		set_source_rgb(0.,0.,0.);
		rectangle(0.,0.,300.,325.);
		fill();
		
		ellipse(x,y,100.,100.);
		var tmp = pattern_create_linear(0.,0.,300.,325.);
		tmp.add_color_stop_rgba(0, 1.,0.,0.,1.);
		tmp.add_color_stop_rgba(1, 0.,1.,0.,1.);
		set_source(tmp);
		fill();
	}
}