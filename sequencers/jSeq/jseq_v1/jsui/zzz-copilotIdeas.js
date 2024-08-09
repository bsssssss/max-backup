




function JSeqManager() {
    this.sequenceID = "none";
    this.sequencer = new Sequencer();
    this.sequencer_maxDict = new Dict();
}

JSeqManager.prototype.setId = function(id) {
    this.sequenceID = id;
    mgraphics.redraw();
};

// Initialize the JSeqManager instance
var jSeqManager = new JSeqManager();

// Example usage of setting the sequence ID
jSeqManager.setId("yourSequenceId");









function Command(execute) {
    this.execute = execute;
}

function AddSequenceCommand(sequencer, sequenceID) {
    this.sequencer = sequencer;
    this.sequenceID = sequenceID;
    this.execute = function() {
        if (this.sequenceID !== "all") {
            this.sequencer.addSequence(this.sequenceID);
        } else {
            maxLog("can't add " + this.sequenceID);
        }
    }
}

function jseq() {
    var args = arrayfromargs(arguments);
    var func = args[0];
    var command;

    switch (func) {
        case 'add':
            command = new AddSequenceCommand(sequencer, sequenceID);
            break;
        // Add cases for other commands here
    }

    if (command) {
        command.execute();
    } else {
        maxLog("jseq: command not recognized");
    }
}






