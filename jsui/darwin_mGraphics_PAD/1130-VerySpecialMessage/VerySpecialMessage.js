this.inlets = 1;
this.outlets = 2;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var myFont = "Arial";
var mySize = 25.0;
var myMessage = "Thank you for watching!";

// variables for the actual word wrapped drawing
var textHeight = 0;
var wrapText = new Array();

mgraphics.redraw();

function loadbang()
{
	sendFontList();
}

function paint()
{
	doWordWrap();
	
	with (mgraphics) {
		set_source_rgb(0, 0, 0);
		select_font_face(myFont);
		set_font_size(mySize);
		
		// post(wrapText.length, textHeight, '\n');
		
		for (var i=0; i<wrapText.length; i++) {
			move_to(5, textHeight * (i + 1));
			text_path(wrapText[i]);
			fill();
		}
	}
}

function setFont(v)
{
	myFont = v;
	mgraphics.redraw();
}

function setSize(v)
{
	mySize = myClip(v, 0.5, 200.0);
	mgraphics.redraw();
}

function setMessage(v)
{
	myMessage = v;
	mgraphics.redraw();
}

function sendFontList()
{
	var fl = mgraphics.getfontlist();
	outlet(1, "clear");
	
	for (var i=0; i<fl.length; i++) {
		outlet(1, "append", fl[i]);
	}
}
sendFontList.local = 1;

function myClip(v, mn, mx)
{
	return Math.min(mx, Math.max(mn, v));
}
myClip.local = 1;

// Here is a quick and dirty word wrapping function...
function doWordWrap()
{
	var sw = box.rect[2] - box.rect[0];	
	var tmpText = null;
	var tmpString = null;
	
	wrapText = new Array();

	with (mgraphics) {
		select_font_face(myFont);
		set_font_size(mySize);
		
		var tm = text_measure(myMessage);
		textHeight = tm[1];	// set the text height.
		
		if (tm[0] <= sw) {
			// good enough to print
			wrapText.push(myMessage);
		} else {
			// have to wrap
			tmpText = myMessage.split(" ");
			tmpString = "";
			var st = 0;
			var en = -1;
			
			for (var i=0; i<tmpText.length; i++) {				
				tmpString += tmpText[i] + " ";
				tm = text_measure(tmpString);
				
				if (tm[0] > (sw - 10)) {
					if (en == -1) {
						// a really big word - just print it
						wrapText.push(tmpString);
						st = i+1;
						en = -1;
						tmpString = "";
					} else {
						tmpString = "";
						for (var j=st; j<=en; j++) {
							tmpString += tmpText[j] + " ";
						}
						wrapText.push(tmpString);
						tmpString = tmpText[i] + " ";
						st = i;
						en = -1;
					}
				} else {
					en = i;
				}
			}
			// pick up the last line
			wrapText.push(tmpString);
		}
	}
	
	gc();	// leave a clean campsite...
}		
doWordWrap.local = 1;