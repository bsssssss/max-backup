mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var circledim = 4;	// make a 4x4 array
var colorarray = new Array(circledim * circledim);

// load initial array values
for (i=0; i<colorarray.length; i++) {
	colorarray[i] = new Array(Math.random(), Math.random(), Math.random(), 1.);
}

function bang()
{
	mgraphics.redraw();
}

function paint()
{
	// set up our relative drawing things
	var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
	var twotimes = aspect * 2;
	var circ_xsize = twotimes / circledim;
		
	// pick one colorarray and change it
	var arrentry = Math.floor(Math.random() * colorarray.length);
	colorarray[arrentry] = new Array(Math.random(), Math.random(), Math.random(), 1.);
	
	// draw the circles
	for (i=0; i<circledim; i++) {
		for (j=0; j<circledim; j++) {
			with (mgraphics) {
				set_source_rgba(colorarray[i*circledim + j][0],
								colorarray[i*circledim + j][1],
								colorarray[i*circledim + j][2],
								colorarray[i*circledim + j][3]);
				ellipse((aspect * -1.0) + (circ_xsize * i),
						-1.0 + (0.5 * j) + 0.5,
						circ_xsize,
						0.5);
				fill();
			}
		}
	}
}