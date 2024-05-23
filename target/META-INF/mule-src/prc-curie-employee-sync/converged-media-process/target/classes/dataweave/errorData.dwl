%dw 2.0
output application/json
fun result(createResult) = 
{
	systemApiEndPoint: vars.path,
	adServer: vars.adServerCode,
	message: createResult.result.shortMessage default "",
	result: createResult,
	status: vars.proposalResponse.result.status,
	additionalFields: {}
}
var temp = error.muleMessage.typedValue
---
if (!isEmpty(vars.proposalResponse))
	result(vars.proposalResponse - "minimalResults" - "detailResults")
else if (!isEmpty(temp))
	{
	systemApiEndPoint: vars.path,
	adServer: vars.adServerCode,
	message: temp.result.shortMessage default "",
	result: temp - "minimalResults" - "detailResults",
	status: temp.result.status,
	additionalFields: {}
	}
else 
{}