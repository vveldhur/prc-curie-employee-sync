%dw 2.0
output application/json
var temp = payload.proposals.proposalHeader.adServerAction
fun proposalEndPoint(action) = action match  {
    case "Create" -> "post_proposals"
    case "Update" -> "put_proposals"
    case "OpenForEdit" -> "post_performProposalAction"
}
---
payload.proposals.proposalHeader.adServerAction map ((item, index) -> proposalEndPoint(item))