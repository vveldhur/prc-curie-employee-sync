%dw 2.0
output application/json

fun getDetails (proposalLineItems) = proposalLineItems map ((proposalLineItems, index) -> {
    id : proposalLineItems.id,
    name : proposalLineItems.name,
    status : proposalLineItems.reservationStatus,
    operatingOn : "ProposalLineItem"
})
---
if(vars.proposalLineItemResponse.result.status ~= "success")
getDetails(vars.proposalLineItemResponse.detailResults)
else
payload