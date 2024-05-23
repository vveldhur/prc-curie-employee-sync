%dw 2.0
output application/json
---
{
	requestId: vars.request.requestId,
	requestedBy: vars.request.requestedBy,
	result: {
		status: "error",
		code: 401 as Number,
		shortMessage: error.errorType.identifier,
		verboseMessage: error.description splitBy  "\n"
	},
	"minimalResults": [],
	"detailResults": [],
	"additionalFields": []
}