autowatch = 1;

mgraphics.init();
mgraphics.relative_coord = 0;
mgraphics.autofill = 0;


function Line() {
    this.points = [];
}

Line.prototype = {
    paint: function() {
        
    }
}



function paint() {
    fillBackground();
}

function fillBackground() {
    var b_rgb  = [0.15,0.15,0.2,1];
    var w = jsui_dim()[0];
    var h = jsui_dim()[1];
    mgraphics.set_source_rgba(b_rgb);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();
}

// Jsui window

function jsui_dim() {                               
    var w = this.box.rect[2] - this.box.rect[0];
    var h = this.box.rect[3] - this.box.rect[1];
    return [w,h];
}  

function onresize(w,h) {                             
    mgraphics.redraw()
}
onresize.local = 1; //private
