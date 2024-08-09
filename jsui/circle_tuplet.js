/*

wallclock

*/

sketch.default2d();
sketch.fsaa = 1;
var b_rgb = [0.,0.,0.,0.];
var c_rgb = [0.5,0.5,0.5,1];
var l_rgb = [1,1,1,1];
var p_rgb = [1,1,1,1];

var line_w = 0.005;
var c_scale = 0.75;

var pos = 0;
var position_list = [0];
var velocity_list = [1];

// process arguments
draw_all();
refresh();

function positions() {
	position_list = arrayfromargs(arguments);
	draw_all();
	refresh();
}
function velocities() {
	velocity_list = arrayfromargs(arguments);
	draw_all();
	refresh();
}

function phase(value) {
	pos = value;
	draw_all();
	refresh();
}

function draw_circle() {
	with (sketch) {
		// erase background
		glclearcolor(b_rgb);
		glclear();			
		glenable("line_smooth");
		moveto(0,0);
		
		// fill bgcircle
		shapeslice(180,1);
		glcolor(c_rgb);
		framecircle(c_scale);
		// glcolor(vbrgb);
		// circle(c_scale - line_w);
	}
}

function draw_events() {
	var theta,i,x,y,a;
	with (sketch) {
		for (i=0; i < position_list.length; i++) {
			theta = ((1-position_list[i]) * (2 * Math.PI)) - (Math.PI / 2);
			x = Math.cos(theta);
			y = Math.sin(theta);
			a = velocity_list[i];
			
			beginstroke("basic2d");
			strokeparam("order",1)
			strokeparam("slices",1)
			strokeparam("color",c_rgb);
			strokeparam("scale", 0.0001);
			strokepoint((c_scale-(a*c_scale)) * x, (c_scale-(a*c_scale)) * y);
			strokepoint(c_scale * x, c_scale * y);
			endstroke();
			moveto(c_scale*x, c_scale*y);
			glcolor(l_rgb);
			circle(0.01);
			
			moveto((c_scale-(a*c_scale)) * x, (c_scale-(a*c_scale)) * y);
			glcolor(l_rgb);
			circle(0.007);
		}
	}
}

function draw_polygon() {
    var theta, x, y;
    var vertices = [];
	
    for (var i = 0; i < position_list.length; i++) {
        theta = ((1 - position_list[i]) * (2 * Math.PI)) - (Math.PI / 2);
        x = Math.cos(theta) * c_scale; 
        y = Math.sin(theta) * c_scale; 
        vertices.push({x: x, y: y}); 
    }

    with (sketch) { // Move to the first vertex
        moveto(vertices[0].x, vertices[0].y); 
		glcolor(c_rgb);

        // Draw lines between consecutive vertices
        for (var i = 1; i < vertices.length; i++) {
            lineto(vertices[i].x, vertices[i].y);
        }

        // Close the polygon by drawing a line back to the first vertex
        lineto(vertices[0].x, vertices[0].y);

        beginstroke("basic2d");
        strokeparam("order", 1);
        strokeparam("slices", 1);
        strokeparam("color", c_rgb);
        strokeparam("scale", 0.005);
        endstroke(); 
    }
}

function draw_inner_polygon() {
    var theta, x, y, a;
    var vertices = []; // Array to store vertices of the inner polygon

    // Iterate through position_list to calculate vertices
    for (var i = 0; i < position_list.length; i++) {
        theta = ((1 - position_list[i]) * (2 * Math.PI)) - (Math.PI / 2);
        a = velocity_list[i]; // Use the 'a' variable for scaling
        x = Math.cos(theta) * (c_scale - (a * c_scale)); // Adjust x based on 'a'
        y = Math.sin(theta) * (c_scale - (a * c_scale)); // Adjust y based on 'a'
        vertices.push({x: x, y: y}); // Store the vertex
    }

    with (sketch) {
        moveto(vertices[0].x, vertices[0].y); // Move to the first vertex

        // Draw lines between consecutive vertices
        for (var i = 1; i < vertices.length; i++) {
            lineto(vertices[i].x, vertices[i].y);
        }

        // Close the polygon by drawing a line back to the first vertex
        lineto(vertices[0].x, vertices[0].y);

        // Optional: Customize the stroke as needed
        beginstroke("basic2d");
        strokeparam("order", 1);
        strokeparam("slices", 1);
        strokeparam("color", l_rgb);
        strokeparam("scale", 0.001);
        endstroke(); // Make sure to call endstroke if you began a stroke
    }
}

function draw_playhead() {
	var theta,i,x,y;
	var p = c_scale;
	with (sketch) {	
		theta = ((1-pos) * (2 * Math.PI)) - (Math.PI / 2);
		x = Math.cos(theta);
		y = Math.sin(theta);
		moveto(p*x, p*y);
		glcolor(c_rgb);
		circle(0.025);
	}
}

function draw_all() {
	draw_circle();
	// draw_polygon();
	draw_inner_polygon();
	draw_events();
	draw_playhead();	
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
	draw_all();
	refresh();
}
onresize.local = 1; //private
