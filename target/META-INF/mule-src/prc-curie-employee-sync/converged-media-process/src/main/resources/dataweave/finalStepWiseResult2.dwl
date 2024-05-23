%dw 2.0
output application/json

var stepWiseResultZero = read(vars.stepWiseResult[0], "application/json")
var stepWiseResultOne = read(vars.stepWiseResult[1], "application/json")
var stepWiseResultTwo = read(vars.stepWiseResult[2], "application/json")
---
vars.finalStepWiseResult ++ flatten(stepWiseResultZero + stepWiseResultOne + stepWiseResultTwo)