%dw 2.0
output application/json

fun result(obj) = if (!isEmpty(obj))
{
	systemApiEndPoint: vars.path,
	adServer: vars.adServerCode,
	message: obj.result.shortMessage default "",
	result: obj,
	status: obj.result.status,
	additionalFields: {}
}
else 
{}
---
if(vars.proposalLineItemResponse.result.status ~= "success")
vars.stepWiseResult + result(vars.proposalLineItemResponse - "minimalResults" - "detailResults")
else if (!isEmpty(payload))
vars.stepWiseResult + result(payload - "minimalResults" - "detailResults")
else
vars.stepWiseResult + {}