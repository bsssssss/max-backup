mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var stashPath;

mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function paint()
{
	with (mgraphics) {
		move_to(0,0);
		set_source_rgb(1, 0, 0);
		set_line_width(.02);

		line_to(0.1, 0.1);
		rel_line_to(-0.05, 0.05);
		rel_line_to(-0.05, -0.05);
		rel_line_to(0.1, -0.1);
		stashPath = copy_path();

		translate(0.1,0.1);
		append_path(stashPath);

		translate(-0.2,0.0)
		append_path(stashPath);

		translate(0.1,0.1);
		append_path(stashPath);
		
		stashPath = copy_path();
		stroke();
		
		for (var i=0; i<60; i++) {
			set_source_rgb(0,0,0);
			translate((Math.random() * 4) - 1, (Math.random() * 2) - 1);
			rotate(Math.random());
			scale((Math.random() * 2) - 1, (Math.random() * 2) - 1);
			
			append_path(stashPath);
			stroke();
			
			identity_matrix();
		}
		
	}
}