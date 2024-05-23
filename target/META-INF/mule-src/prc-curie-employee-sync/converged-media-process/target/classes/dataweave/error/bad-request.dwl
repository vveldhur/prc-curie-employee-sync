%dw 2.0
output application/json
---
{
	requestId: vars.request.requestId,
	requestedBy: vars.request.requestedBy,
	result: {
		status: "error",
		code: 400 as Number,
		shortMessage: "BAD_REQUEST",
		verboseMessage: (write(error.description splitBy  "\n") replace "\n" with "")  replace "\"" with ""
	},
	"minimalResults": [],
	"detailResults": [],
	"stepwiseResults": [],
	"additionalFields": {}
}