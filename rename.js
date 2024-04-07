inlets = 1;
outlets = 1;

var p = this.patcher;

function rename (oldname, newname) {
    var o = p.getnamed(oldname);
    if (o) {
        o.varname = newname;
    }	
}