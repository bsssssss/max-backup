mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var spinamt = 0.0;

mgraphics.redraw();

function spin(v)
{
	spinamt = v;
	mgraphics.redraw();
}	

function paint()
{
	with (mgraphics) {
		var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
		
		set_source_rgb(0.5,0.,0.);
		set_line_width(.05);
		move_to(0,0);
		
		translate(aspect, 1);
		rotate(spinamt);	// the rotation changes drawing space, not the image or path!!!

		for (i = 10; i > 0; i--) {
			// draw the bottom half, shifted for the rotation
			arc((aspect * -1), 1.0, i/10, 0.0, 3.14159265);
			// draw the top, shifted and shortened, shifted for the rotation
			arc((aspect * -1) - 0.05, 1.0, (i/10) - 0.05, 3.14159165, 6.28318330);
			stroke();
		}
	}
			
}