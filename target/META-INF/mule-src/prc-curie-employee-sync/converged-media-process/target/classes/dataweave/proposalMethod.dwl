%dw 2.0
output application/json
fun proposalEndPoint(action) = action match  {
    case "Create" -> "POST"
    case "Update" -> "POST"
    case "OpenForEdit" -> "POST"
}
---
proposalEndPoint(vars.originalPayload.proposals[0].proposalHeader.adServerAction)