mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var width = 0;
var height = 0;

var myLines = 500;

mgraphics.redraw();

function bang()
{
	mgraphics.redraw();
}

function numLines(v)
{
	myLines = v;
	if (myLines < 1)
		myLines = 1;
		
	mgraphics.redraw();
}

function paint()
{
	// calculate the current width and height
	width = (box.rect[2] - box.rect[0]);
	height = (box.rect[3] - box.rect[1]);
	
	var lastPos = new Array(0,0);
	var firstTime = 1;
	
	var myPoint;
	var pushAmt;
	var isVert = 0;
	
	with (mgraphics) {
		for (i=0; i<myLines; i++) {
			if (firstTime) {
				move_to(Math.random() * width, Math.random() * height);
				firstTime = 0;
			} else {
				move_to(lastPos[0],lastPos[1]);
			}
			
			myPoint = get_current_point();	
			pushAmt = (Math.random() * 100) - 50;
			
			// Since we are stroking with every line draw, we can
			// alter the line width and line color for each segment
			set_line_width((Math.random() * 50) + 1);	
			set_source_rgb(Math.random(), Math.random(), Math.random());
			
			if (isVert) {
				if ((myPoint[1] + pushAmt) < 0) {
					pushAmt = pushAmt * -1.0;
				} else if ((myPoint[1] + pushAmt) > height) {
					pushAmt = pushAmt * -1.0;
				}
				
				rel_line_to(0, pushAmt);
				
				isVert = 0;
			} else {
				if ((myPoint[0] + pushAmt) < 0) {
					pushAmt = pushAmt * -1.0;
				} else if ((myPoint[0] + pushAmt) > width) {
					pushAmt = pushAmt * -1.0;
				}
				
				rel_line_to(pushAmt, 0);
				isVert = 1;
			}
			
			lastPos = get_current_point();
			stroke();
		}
	}
}