include("maths.js");
include("jseq-utils.js");




// Group Class

function Group(parent, maxui) {
    this.parent = parent;
    this.patterns = {};
    this.focus = null;
}

Group.prototype = {
    addNewPat: function(id) {
        if (!this.patterns[id]) {
            this.patterns[id] = new Pattern();
        }
    },
    getPatDict: function() {
        var o = {
            "focus": this.focus,
            "patterns": {},
        };
        for (k in this.patterns) {
            if (this.patterns.hasOwnProperty(k)) {
                o.patterns[k] = this.patterns[k];
            }
        }
        return o;
    },
}



// Pattern Class

var algorithms = {
    'equals': function(n) { return equalDistanceArray(n); },
};

function Pattern() {
    this.params = {
        'steps' : 0,
        'mode'  : 'equals'
    },
    this.events = []
}

Pattern.prototype = {
    
    addNewEvent: function(id, state, pos, dur) {
        if (!this.events[id]) {
            this.events[id] = new Event();
            this.events[id].state = state;
            this.events[id].position = pos;
            this.events[id].duration = dur;
        }
    },
    
    setParams: function(p, v) {
        if (p in this.params) {
            this.params[p] = v;
            switch (p) {
                case 'steps':
                    this.fillEventsWith(v);
                    break;
                case 'default':
                    post("not yet");
                    break;
            }
            // post("param " + p + "set to " + v + "\n");
        } else {
            // post("param " + p + "does not exist" + "\n")
        }
    },
    setStepCount: function(n) {
        this.params.steps = n;
        this.fillEventsWith(this.params.steps);
    },
    
    fillEventsWith: function(n) {
        var pos = [];
        var algorithm = algorithms[this.params.mode];
        this.events = [];
        
        if (algorithm) {
            pos = algorithm(n);
        } else {
            post("no mode: " + this.params.mode + "\n");
        }
        for (var i in pos) {
            this.addNewEvent(i, "play", pos[i], 1);
        }
    },
}



// Event class

function Event() {
    this.state    = "silence";
    this.position = "unset";
    this.duration = 1;
}







exports.Event = Event;
exports.Pattern = Pattern;
exports.Group = Group;





// function MyParentClass(arguments) {
//     this.my_property = 5
// }
// MyParentClass.prototype.doSomething = function(first_argument) {
//     // stuff
// };



// function MySubClass(arguments) {
//     MyParentClass.call(this, parent_args)

//     this.another_property = this.my_property + 5
    
// }
// MySubClass.prototype = Object.create(MyParentClass.prototype)