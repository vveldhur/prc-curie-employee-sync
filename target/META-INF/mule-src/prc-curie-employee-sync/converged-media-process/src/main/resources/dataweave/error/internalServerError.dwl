%dw 2.0
output application/json
---
{
	requestId: vars.request.requestId,
	requestedBy: vars.request.requestedBy,
	result: {
		status: "error",
		code: 500 as Number,
		shortMessage: error.errorType.identifier,
		verboseMessage: error.errorMessage.payload.result.verboseMessage
	},
	"minimalResults": [],
	"detailResults": [],
	"stepwiseResults": [],
	"additionalFields": {}
}