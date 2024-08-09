autowatch = 1

inlets  = 1
outlets = 2

var stepsDict = new Dict()

function init(n) {
  
  var num = n
  stepsDict.clear()
  
  for (var i=0; i < num; i ++) {
    var step = new Dict()
    
    step.set("note",     0)
    step.set("velocity", 1)
    step.set("duration", 1)
      
    stepsDict.append("steps", step)
  }
  
  outlet(0, "dictionary " + stepsDict.name)
}



















