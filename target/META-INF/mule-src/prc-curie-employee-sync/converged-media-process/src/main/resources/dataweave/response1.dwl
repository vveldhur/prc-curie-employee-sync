%dw 2.0
output application/json
fun getDetails (proposals) = proposals map ((proposals,index) ->{
			result : {
				id : proposals.id,
				name : proposals.name,
				status : proposals.status,
				operatingOn : "Proposal"
			},
			adServerCode: vars.adServerCode,
			adServerInstanceId : vars.proposalResponse.adServerInstanceId,
			lineItemResults : []
		})
---
if(vars.proposalResponse.result.status ~= "success")
(
	vars.proposalResponse - "detailResults" - "adServerInstanceId" ++ {
		detailResults : getDetails(vars.proposalResponse.detailResults)
	}

)
else
{
	 "requestId": vars.originalPayload.requestId,
	 "requestedBy": vars.originalPayload.requestedBy,
	 "additionalFields": {
	   
	 },
	 "result": {
	  "status": "success",
	  "code": 200
	 },
	 "minimalResults": [],
	 "detailResults": [
	 	{
	 		result : {
				id : (vars.originalPayload.proposals[0].lineItems filter(($.lineItemDetail.adServerCode ++ "_" ++ $.lineItemDetail.adServerInstanceId) ~= payload))[0].proposalId default "",
				operatingOn : "Proposal"
			},
	 		adServerCode: vars.adServerCode,
			adServerInstanceId : vars.adServerInstanceId default "",
			lineItemResults : []
	 	}
	 ]
	}
