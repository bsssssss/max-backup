mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

currcount = 0;
maxcount = 41;
stepcount = (maxcount - 1) / 2;
trailcount = 15;

function bang()
{
	currcount++;
	if (currcount >= maxcount)	currcount = 0;
	mgraphics.redraw();
}

function paint()
{
	var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
	var stepval = aspect / stepcount;
	var distance = 0;
	
	with (mgraphics) {
		for (i=0; i<maxcount; i++) {
			set_source_rgb(0.,0.,0.);
			
			if (i > currcount) {
				if ((currcount < trailcount) && (i > (maxcount - trailcount))) {
					distance = currcount - (i - maxcount);
				} else {
					distance = i - currcount;
				}
				if (distance > trailcount) {
					distance = trailcount;
				}
			} else {	
				// i <= currcount
				if ((currcount > (maxcount - trailcount)) && (i < trailcount)) {
					distance = i - (currcount - maxcount);
				} else {
					distance = currcount - i;
				}
				if (distance > trailcount) {
					distance = trailcount;
				}
			}
			
			set_line_width(((trailcount - distance) * 0.01) + 0.01);
			
			move_to((aspect * -1) + (stepval * i), 1.0);
			line_to((aspect * -1) + (stepval * i), -1.0);
			stroke();
		}
	}
}