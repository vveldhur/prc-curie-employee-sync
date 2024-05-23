%dw 2.0
output application/json
fun proposalEndPoint(action) = action match {
  case "Create" -> p(vars.adServerWithInstance++".host") ++ p(vars.adServerWithInstance++".url.proposals")
  case "Update" -> p(vars.adServerWithInstance++".host") ++ p(vars.adServerWithInstance++".url.proposals")
  case "OpenForEdit" -> p(vars.adServerWithInstance++".host") ++ p(vars.adServerWithInstance++".url.performProposalAction")
}
---
proposalEndPoint(vars.originalPayload.proposals[0].proposalHeader.adServerAction)