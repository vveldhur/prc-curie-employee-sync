%dw 2.0
output application/json
---
{
	requestId: vars.request.requestId,
	requestedBy: vars.request.requestedBy,
	result: {
		status: "error",
		code: 500 as Number,
		shortMessage: error.errors[0].muleMessage.typedValue.result.shortMessage,
		verboseMessage: error.errors[0].muleMessage.typedValue.result.verboseMessage
	},
	"minimalResults": [],
	"detailResults": [],
	"stepwiseResults": [],
	"additionalFields": {}
}