%dw 2.0
output application/json
var temp = payload map $.payload
fun Result(obj) = if (!isEmpty(obj filter ((item, index) -> item.status == "error")))
    (obj filter ((item, index) -> item.status == "error"))[0]
else
    obj[0]

var result = Result(flatten(temp.*stepwiseResults).*result.*result default [])
---
{
    "requestId": vars.request.requestId,
    "requestedBy": vars.request.requestedBy,
    "additionalFields": {},
    "result": result,
    "minimalResults": if (result.status == "success") flatten(temp.*minimalResults) default [] else [],
    "detailResults": if (result.status == "success") flatten(temp.*detailResults) default [] else [],
    "stepwiseResults": flatten(temp.*stepwiseResults) default []
}