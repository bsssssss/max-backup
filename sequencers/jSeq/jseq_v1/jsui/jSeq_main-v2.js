include("jSeq_utils.js");
var EnsembleModule = require("jSeq_class_Ensemble.js");


autowatch = 1;
inlets  = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
mgraphics.redraw();

var b_rgb  = [0.15,0.15,0.2,1];
var f_rgb  = [1,1,1,1];
var f2_rgb = [0.5,0.5,0.5,1];



var ensemble = new EnsembleModule.Ensemble();
ensemble.addGroup("monGroupe");

var group = ensemble.groups["monGroupe"];
var ensemble_maxDict  = new Dict();


var jseqUI = {
    "steps":      this.patcher.getnamed("jseq_steps_number"),
    "seq_umenu":  this.patcher.getnamed("jseq_sequences_umenu"),
    "popUmenu":   function() {
        popAndSetUmenu(this.seq_umenu, group.sequences, group.focus)
        },
    "grps_dict": this.patcher.getnamed("jseq_groups_dict"),
    "updateDict": function() {
        updateMaxDict(ensemble, ensemble_maxDict);
        this.grps_dict.message("dictionary", ensemble_maxDict.name);
        },
}

jseqUI.updateDict();

// syncMaxUI();







// Max UI

// function syncMaxUI() {
//     var groupsDict     = this.patcher.getnamed("jseq_groups_dict");
//     var sequencesMenu  = this.patcher.getnamed("jseq_umenu_sequences");
//     var steps          = this.patcher.getnamed("jseq_params_steps");
    
//     updateMaxDict(ensemble, ensemble_maxDict);
//     groupsDict.message("dictionary", ensemble_maxDict.name);
//     // outlet(0, "ensembleDict", "dictionary", ensemble_maxDict.name);
    
//     popAndSetUmenu(sequencesMenu, group.sequences, group.focus);
    
//     mgraphics.redraw();
// }





/* Max messages handling :
    jseq <id> <function> <list of arguments>
*/

function jseq() {
    var args     = arrayfromargs(arguments);
    var func     = args[0];
    args.shift();
    
    
    switch (func) {
        case 'add':
            group.addSeq(args);
            break;
            
        case 'focus':
            group.focusSeq(args);
            break;
            
        case 'init':
            group.initSeq(args);
            break;
                
        case 'remove':
            group.removeSeq(args);
            break;
            
        case 'default':
            maxLog("hm ?");
            break;
    }
    // syncMaxUI();
    jseqUI.updateDict();
    jseqUI.popUmenu();
    mgraphics.redraw();
}







// Array math

function morphTo(a1, a2, m) { 
    var n2 = a2.length;   
    var a  = []; 
    
    for (var i in a1) {
        var v;
        var vFrom = a1[i]; 
        var vTo   = a2[i%n2]; 
        v = ((vTo - vFrom) * m) + vFrom;
        v = wrapValue(v, 0, 1);
        a.push(v);
    }
    return a;
}

function weightSumArray(w) {
    var a = [];
    var sum = arraySum(w);
    for (var i=0; i<w.length; i++) {
        var v = 0;
        v += w[i] / sum;
        a.push(v);
    }
    return a;
}

function equalDistanceArray(n) {
    var a = [];
    for (var i=0; i<n; i++) {
        var v = 0;
        v += i / n;
        a.push(v);
    }
    return a;
}

function arraySum(a) {
    var sum = 0;
    for (var i in a) {
        sum += a[i];
    }
    return sum;
}




// Math

function wrapValue(v, min, max) {
    var range = max - min;
    return (((v - min) % range) + range) % range + min;
}




// Vis 

function paint() {
    fillBackground(); 
    // displayRect();
    displayText();
}

function fillBackground() {
    var w = jsui_dim()[0];
    var h = jsui_dim()[1];
    mgraphics.set_source_rgba(b_rgb);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();
}

function displayRect() {
    mgraphics.set_source_rgba(f_rgb);
    mgraphics.set_line_width(0.5);
    mgraphics.rectangle(0, 0, 100, 33);
    mgraphics.stroke();
}

function displayText(t) {
    var fonts = mgraphics.getfontlist();
    var randfont = Math.floor(Math.random() * fonts.length);
    var fontname = fonts[randfont];
    var fontsize = 18;
    
    mgraphics.set_source_rgba(f_rgb);
    mgraphics.select_font_face(fontname);
    mgraphics.set_font_size(fontsize);
    
    var txt = String("Editing: " + group.focus);
    
    var w = jsui_dim()[0];
    var h = jsui_dim()[1];
    var tX = mgraphics.text_measure(txt)[0];
    var centerX = w/2;
    var centerY = h/6;
    var pos = [centerX - (tX/2), centerY];
    
    mgraphics.move_to(pos);
    mgraphics.text_path(txt);
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


