mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var numToDisplay = 100;
var fontSize = 12;

function bang()
{
	mgraphics.redraw();
}

function paint()
{
	var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);

	with (mgraphics) {
		var fl = getfontlist();
		var myFont;

		for (i=0; i<numToDisplay; i++) {
			var myFont = Math.floor(Math.random() * (fl.length - 1));
			select_font_face(fl[myFont]);
			set_font_size(fontSize);
			set_source_rgb(Math.random(), Math.random(), Math.random());
			move_to((Math.random() * (aspect * 2.0)) - aspect, (Math.random() * 2.0) - 1.0);
			text_path(fl[myFont]);
			fill();
		}
	}
}