autowatch = 1

inlets  = 1
outlets = 2

var stepsDict = new Dict()


function initAll(n) {
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

function initStep(step) {
  // var d = stepsDict.get("steps")
  // var curr_d = d[step]
  // if (!d) {
  //   var step = new Dict()
    
  //   step.set("note",     0)
  //   step.set("velocity", 1)
  //   step.set("duration", 1)
      
  //   stepsDict.append("steps", step)
  // }
  
  // outlet(1, curr_d)
  
  var stepsDictJSON = JSON.parse(stepsDict.stringify())

  var curStep = stepsDictJSON["steps"][step] 
  if (!curStep) {
    stepsDictJSON["steps"][step] = {};
  }
}


function setStep(step, param, value) {
  // max Dict => JSON
  var stepsDictJSON = JSON.parse(stepsDict.stringify())
  
  // stepsDictJSON.steps = stepsDictJSON["steps"]
  var curStep = stepsDictJSON["steps"][step] 
  
  // modifier valeur a la cle param
  curStep[param] = value
  
  // remplacer tout le dict MAX 
  stepsDict.parse(JSON.stringify(stepsDictJSON))
  
  var stepVis  = new Dict()
  stepVis.parse(JSON.stringify(curStep))
  
  // outlet(1, "dictionary " + stepVis.name)
  outlet(0, "dictionary " + stepsDict.name)
}


function setSteps() {
  var arr   = arrayfromargs(arguments)
  var param = arr[0]
  // init(arr.length - 1)
  
  for (var i=1; i < arr.length; i++) {
    initStep(i - 1)
    setStep(i - 1, param, arr[i])
  }
}













