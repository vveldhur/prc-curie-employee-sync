%dw 2.0
output application/json
fun proposalEndPoint(action) = action match  {
    case "Create" -> "dataweave/createProposalRequest.dwl"
    case "Update" -> "dataweave/createProposalRequest.dwl"
    case "OpenForEdit" -> "dataweave/openForEditProposalRequest.dwl"
}
---
readUrl("classpath://" ++ proposalEndPoint(vars.originalPayload.proposals[0].proposalHeader.adServerAction),"text/plain")