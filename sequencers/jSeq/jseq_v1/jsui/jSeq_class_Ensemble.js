include("jSeq_utils.js");


function Ensemble() {
    this.focus  = null;
    this.groups = {};
}

Ensemble.prototype = {
    addGroup: function(k) {
        if (!this.groups[k]) {
            this.groups[k] = new Group();
            this.groups    = reorderKeys(this.groups);
            this.focus     = k;
            maxLog(k + " ! wow !!");
        } else {
            maxLog("big hug from " + k);
        }
    },
}




function Group() {
    this.focus = "nothing";
    this.sequences  = {};
}

Group.prototype = {
    focusSeq: function(args) {
        var id = args[0]
        if (id) {
            this.focus = id;
        } else {
            maxLog("gimme something to focus on !");
        }
    },
    
    addSeq: function(args) {
        if (args[0]) {
            var id = args[0];
            this.addSeqAt(id);
        }
    },

    addSeqAt: function(id) {
        if (!this.sequences[id]) {
            this.sequences[id] = new Sequence(); 
            this.sequences = reorderKeys(this.sequences);
            this.focus = id;
            maxLog("hello " + id + " !! :)");  
        } else {
            maxLog(k + " kisses you..");
        }
    },

    removeSeq: function(args) {
        if (args[0]) {
            var id = args[0];
            this.removeSeqAt(id);
        } else if (args.length == 0) {
            this.removeSeqAt(this.focus);
        }
    },
    
    removeSeqAt: function(id) {
        if (this.sequences[id]) {
            delete this.sequences[id];
            maxLog(id + " is gone");
        } else {
            maxLog("why ?");
        }
    },

    removeSeqAll: function() {
        if (hasKeys(this.sequences)) {
            for (var k in this.sequences) {
                delete this.sequences[k];
            }
            maxLog("all sequences lost :(((");
        } else {
            maxLog("no sequences to lose :)))");
        }
    },

    initSeq: function(args) {
        if (this.sequences[this.focus]) {
            this.sequences[k] = new Sequence();
            this.sequences[this.focus].status = "init";
            maxLog(this.focus + " reborn");
        } else {
            maxLog(this.focus + " is not here :/");
        }
    },

    initSeqAll: function() {
        if (hasKeys(this.sequences)) {
            for (var k in this.sequences) {
                this.sequences[k] = new Sequence();
                this.sequences[k].status = "init";
            }
            maxLog("all fresh !");
        } else {
            maxLog(";o");
        }
    },

    setSeqParam: function(p, v) {
        var id = this.focus;
        if (this.sequences[id] && (prop in this.sequences[id].params)) {
            this.sequences[id].params[p] = v;
            maxLog("sequence " + id + " parameter " + p + " set to " + v);
        } else {
            maxLog("who is " + id + " and what's " + p + "???");
        }
    }
}




function Sequence() {
    this.status = "init";
    this.params = {
        steps: 4,
        k1: 0,
    };
    this.steps = {};
}
  
  




  exports.Sequence = Sequence;
  exports.Group    = Group;
  exports.Ensemble = Ensemble;