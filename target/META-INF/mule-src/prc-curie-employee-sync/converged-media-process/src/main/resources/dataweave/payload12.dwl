%dw 2.0
output application/json
var temp = error.muleMessage.typedValue
---
if (!isEmpty(temp))
	payload ++ { 
	"stepwiseResults":{
		systemApiEndPoint: vars.path,
		adServer: vars.adServerCode,
		message: temp.result.shortMessage default "",
		result: temp - "minimalResults" - "detailResults",
		status: temp.result.status,
		additionalFields: {}
		}	
	}
else 
{}