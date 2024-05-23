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
---
if (!isEmpty(vars.proposalResponse))
	vars.finalStepWiseResult + result(vars.proposalResponse - "minimalResults" - "detailResults")
else
	vars.finalStepWiseResult + {}