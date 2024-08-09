mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var aspect = 1.0;
var pointArray = new Array();

pointArray.push(new Array(0.,0.,12.,0.,0.,0.));
mgraphics.redraw();

function bang()
{
	pointArray.push(new Array( (Math.random() * (aspect * 2)) - aspect, 
							   (Math.random() * 2) - 1.0, 
							   (12 * Math.random()) + 0.5,
							   Math.random(),
							   Math.random(),
							   Math.random() )
					);
	mgraphics.redraw();
}

function clear()
{
	pointArray = new Array(new Array(0.,0.,12.,0.,0.,0.));
	mgraphics.redraw();
}

function paint()
{
	var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
	
	for (i=0; i<pointArray.length; i++) {
		
		with (mgraphics) {
			set_source_rgb(pointArray[i][3],pointArray[i][4],pointArray[i][5]);
			select_font_face(0);
			set_font_size(pointArray[i][2]);
			
			for (j=0; j<63; j++) {
				move_to(pointArray[i][0], pointArray[i][1]);
				rotate(j / 10.);
				text_path("I am a flower");
				fill();
				
				// return to the starting poposition
				identity_matrix();
			}
		}
	}			
}