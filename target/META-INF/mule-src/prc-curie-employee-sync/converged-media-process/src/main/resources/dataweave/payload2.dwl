%dw 2.0
output application/json
var temp = payload map $.payload
fun Result(obj) = if (!isEmpty(obj filter ((item, index) -> item.status == "error")))
    (obj filter ((item, index) -> item.status == "error"))[0]
else
    (obj[0] - "additionalStatus") default obj[0]
    
var osData = vars.errorOS

var result = Result((flatten(temp.*stepwiseResults).*result.*result default []) ++ (osData.*result.*result default[]))

fun StepWiseResult(a, b) = a ++ b
---
{
    "requestId": vars.originalPayload.requestId,
    "requestedBy": vars.originalPayload.requestedBy,
    "additionalFields": {},
    "result": result,
    "minimalResults": flatten(temp.*minimalResults) default [],
    "detailResults": if (result.status == "success") flatten(temp.*detailResults) default [] else [],
    "stepwiseResults": StepWiseResult(flatten(temp.*stepwiseResults) default [], osData) filter ($ != {})
}
