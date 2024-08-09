mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var dis_width = box.rect[2] - box.rect[0];
var dis_height = box.rect[3] - box.rect[1];

function bang()
{
	mgraphics.redraw();
}

function onresize(w, h)
{
	post("resize called\n");
	dis_width = w;
	dis_height = h;
}

function paint()
{
	with (mgraphics) {
		// run the vertical height (in red)
		set_line_width(3);
		for (i=0; i< dis_height; i++) {
			set_source_rgba((i/dis_height), 0., 0., 1.);
			move_to(0,0);
			line_to(dis_width, i);
			stroke();
		}
		
		// run the horizontal width (in blue)
		for (i=0; i<dis_width; i++) {
			set_source_rgba(0., 0., (i/dis_width), 1.);
			move_to(0,0);
			line_to(i, dis_height);
			stroke();
		}
	}
}