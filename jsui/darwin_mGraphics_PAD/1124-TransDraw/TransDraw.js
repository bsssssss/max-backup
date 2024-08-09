mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var myImage = new Image("AlphaO.png");

var locArray = new Array(10);

setup();
mgraphics.redraw();

function setup()
{
	for (var i=0; i<locArray.length; i++) {
		locArray[i] = [0, i*20];
	}
}

function bang()
{
	var width = (box.rect[2] - box.rect[0]) - myImage.size[0];
	
	for (var i=0; i<locArray.length; i++) {
		locArray[i][0] = locArray[i][0] + ((i + 1) * 1.05);
		if (locArray[i][0] > width) {
			locArray[i][0] = 0;
		}
	}
	
	mgraphics.redraw();
}

function paint()
{
	with (mgraphics) {
		for (var i=0; i<locArray.length; i++) {
			translate(locArray[i][0], locArray[i][1]);
			image_surface_draw(myImage);
			identity_matrix();
		}
	}
}