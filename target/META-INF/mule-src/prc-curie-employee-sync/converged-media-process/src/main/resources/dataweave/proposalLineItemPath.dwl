%dw 2.0
output application/json
fun proposalLineItemEndPoint(action) = action match {
  case "Create" -> p(vars.adServerWithInstance++".host") ++ p(vars.adServerWithInstance++".url.proposalLineItems")
  case "Update" -> p(vars.adServerWithInstance++".host") ++ p(vars.adServerWithInstance++".url.proposalLineItems")
  case "Archive" -> p(vars.adServerWithInstance++".host") ++ p(vars.adServerWithInstance++".url.performProposalAction")
}
---
proposalLineItemEndPoint("Create")