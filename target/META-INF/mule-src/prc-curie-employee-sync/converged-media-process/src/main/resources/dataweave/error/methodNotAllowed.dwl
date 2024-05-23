%dw 2.0
output application/json
---
{
	requestId: vars.request.requestId,
	requestedBy: vars.request.requestedBy,
	result: {
		status: "error",
		code: 405 as Number,
		shortMessage: error.errorType.identifier,
		verboseMessage: attributes.method ++ " is not allowed for resource " ++ attributes.maskedRequestPath
	},
	"minimalResults": [],
	"detailResults": [],
	"additionalFields": []
}