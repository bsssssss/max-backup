mgraphics.init();
mgraphics.relative_coordinates = 0;
mgraphics.autofill = 0;

var currXYform = 0.0;
var currYXform = 0.0;

var jumpXYSize = 0.03;
var jumpYXSize = 0.05;
var maxSize = 0.5;

var directionXY = 1.0;
var directionYX = 1.0;

function XYjump(v)
{
	jumpXYSize = v;
}

function YXjump(v)
{
	jumpYXSize = v;
}

function maxWarp(v)
{
	maxSize = v;
}

function bang()
{
	currXYform += (jumpXYSize * directionXY);
	if (Math.abs(currXYform) > maxSize) {
		directionXY = directionXY * -1.0;
	}
	
	currYXform += (jumpYXSize * directionYX);
	if (Math.abs(currYXform) > maxSize) {
		directionYX = directionYX * -1.0;
	}
	
	mgraphics.redraw();
}

function paint()
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	
	with (mgraphics) {
		set_line_width(5);
		transform(1.0, currXYform, currYXform, 1.0, 0.0, 0.0);
		
		for (var x=-50; x<(width+50); x+=50) {
			for (var y = -100; y < (height + 100); y+= 100) {
				rectangle(x + 10, y + 10, 40, 90);
				stroke();
			}
		}
	}
}