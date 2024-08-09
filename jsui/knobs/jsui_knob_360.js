/*

360 dial

arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue

*/

sketch.default2d();
sketch.fsaa = 1;
var val = 0;
var b_rgb = [1.,1.,1.,0.];
var f_rgb  = [0.2,0.2,0.2,1.];
var f_rgb2 = [0.7,0.7,0.7,1.];
var last_x = 0;
var last_y = 0;


draw();

function draw()
{
	var theta;
	
	with (sketch) {
		// erase background
		glclearcolor(b_rgb);
		glclear();			
		moveto(0,0);
		// fill bgcircle
		shapeslice(180,1);
		glcolor(f_rgb);
		circle(0.8);
		// fill marker circle			
		shapeslice(90,1);
		glcolor(f_rgb2);
		theta = (0.75-val)*2*Math.PI;
		moveto(0.5*Math.cos(theta),0.5*Math.sin(theta));
		circle(0.2);
	}
}



// MOUSE

function onclick(x,y,but,cmd,shift,capslock,option,ctrl) { // cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick() {
	msg_float(0);
}

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl) {
	var f,dy;
	
	// calculate delta movements
	dy = y - last_y;
	if (shift) { 
		// fine tune if shift key is down
		f = val - dy*0.001; 
	} else {
		f = val - dy*0.01;
	}
	msg_float(f); //set new value
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events











function bang()
{
	draw();
	refresh();
	outlet(0,val);
}

function msg_float(v)
{
	val = v;
	notifyclients();
	bang();
}

function set(v)
{
	val = v;
	notifyclients();
	draw();
	refresh();
}




function setvalueof(v)
{
	msg_float(v);
}

function getvalueof()
{
	return val;
}









function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
