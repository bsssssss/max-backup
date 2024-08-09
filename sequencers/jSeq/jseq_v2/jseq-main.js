include ("jseq-utils");

autowatch = 1;
inlets  = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
mgraphics.redraw();



var maxui = {
    "snames": [
        "patterns_umenu",
        "name_textedit",
        "steps_number"
    ],
    "maxObj": {},
};

var maxPatDict = {
    "dictObj":        new Dict(),
    "maxObj":         this.patcher.getnamed("patterns_dict"),
    "parseAndOutput": function() {this.parse();
                                  this.output()},
    "parse":          function() {parseMaxDict(getGroupsDict(), this.dictObj)},
    "output":         function() {this.maxObj.message("dictionary", this.dictObj.name)},
};

var GroupModule = require("jseq-Group.js");

var groups = {
    instances: {},
    focus: undefined,
};


init();


function init() {
    initMaxuiObjects();
    initGroup(1);
    initPattern(1);
    maxPatDict.parseAndOutput();
    updatePatMenu();
}

function initMaxuiObjects() {
    for (var i in maxui.snames) {
        var k = maxui.snames[i];
        var mObj = this.patcher.getnamed(k);
        maxui.maxObj[k] = mObj;
    }
}

function initGroup(n) {
    // groups = {};
    for (var i=0; i<n; i++) {
        groups.instances["g" + (i+1)] = new GroupModule.Group(this, maxui);         
    };
    groups.focus = "g1";
}

function initPattern(n) {
    for (var k in groups.instances) {
        for (var i=0; i<n; i++) {
            groups.instances[k].addNewPat("p" + (i+1));    
        }    
    }
    groups.instances["g1"].focus = "p1";
    
}

function getGroupsDict() {
    var groupsDict = {};
    for (var k in groups.instances) {
        if (groups.instances.hasOwnProperty(k)) {
            groupsDict[k] = groups.instances[k];
            delete groupsDict[k].parent;
        }
    }
    return groupsDict;
}

function updatePatMenu() {
    var o = groups.instances[groups.focus].getPatDict().patterns;
    populateUmenu(maxui.maxObj["patterns_umenu"], o);
}



var maxCommands = {
    'steps': function(args) {
        // var grpInstance = groups.instances[groups.focus];
        var grpInstance = groups.instances["g1"];
        outlet(0, args[0]);
        // grpInstance.patterns[grpInstance.focus].setParams('steps', args[0]);    
        grpInstance.patterns["p1"].setStepCount(args[0]);    
    },
    'focusPat': function(args) {
        var grpInstance = groups.instances[groups.focus];
        var id = args[0];
        if (grpInstance.patterns.hasOwnProperty(id)) {
            grpInstance.focus = id;
        } else {
            post("no pattern named: " + id + "\n");
        }
        
    }
}

function jseq_() {
    var args = arrayfromargs(arguments);
    var func = maxCommands[args[0]];
    
    
    if (func) {
        args.shift();
        func(args);
    } else {
        post("no function: " +  args[0])
    }
    
}

function jseq() {
    var args = arrayfromargs(arguments);
    var func = args[0];
    args.shift();
    
    switch (func) {
        case 'steps':
            // groups["g1"].patterns[groups["g1"].focus].setParams("steps", args[0]);
            groups["g1"].patterns[groups["g1"].focus].setStepCount(args[0]);
            break;
            
        case 'focus':
            groups["1"].focus = args[0];
            break;
            
        case 'default':
            post("wut? \n");
            break;
    }
    maxPatDict.parseAndOutput();
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


