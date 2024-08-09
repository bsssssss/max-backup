
inlets = 1;
outlets = 1;

var mainDict = new Dict();
var mainObject = {};


function outDictName(i, d) {
    outlet(i, "dictionary", d.name);
}

function get_main_dict() {
    outDictName(0, mainDict);
}

function clear_all() {
    mainDict.clear();
    mainObject = {}
}



function assign(obj, keyPath, value) {
    lastKeyIndex = keyPath.length - 1;
  
    for (var i = 0; i < lastKeyIndex; ++i) {
      key = keyPath[i];
      if (!(key in obj)) {
       obj[key] = {};
      }
      obj = obj[key];
    }
  
    obj[keyPath[lastKeyIndex]] = value;
}

function set_path() {
    var args = Array.prototype.slice.call(arguments);
    var obj = mainObject;
  
    for (var i=0; i < args.length; i++) {
      var key = args[i];
      if (!(key in obj)) {
        obj[key] = {};
      }
      obj = obj[key];
    } 
    // post(JSON.stringify(mainObject))
    mainDict.parse(JSON.stringify(mainObject));
}

function set_path_val() {
    var args = Array.prototype.slice.call(arguments);
    var val = args[args.length - 1];
  
    if (args.length < 2) {
      post("more arguments please !")
    }
    
    args.pop();
    assign(mainObject, args, val);
    
    mainDict.parse(JSON.stringify(mainObject));
}
