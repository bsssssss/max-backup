mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var testImage = new Image("oscillator.tif");
var willUseLater;		// the variable to hold our master image...
var isReady = 0;

mgraphics.redraw();

function bang()
{
	isReady = 0;
	mgraphics.redraw();
}


function paint()
{
    if (!isReady) {
        gc();   // clean up (if we have to)
        
        // calculate the current width and height
        var width = box.rect[2] - box.rect[0];
        var height = box.rect[3] - box.rect[1];
	
        with (mgraphics) {
            push_group()
            for (var i=0; i<100; i++) {
                translate(Math.random() * width, Math.random() * height);
                image_surface_draw(testImage);
				set_source_rgb(Math.random(),Math.random(),Math.random());
                rectangle(0, 0, testImage.size[0], testImage.size[1]);
				stroke();
				identity_matrix();
            }
            willUseLater = new Image(pop_group());
        }
        isReady = 1;    
    }
    
	mgraphics.image_surface_draw(willUseLater);
}