%dw 2.0
output application/json
fun proposalLineItemEndPoint(action) = action match {
  case "Create" -> "POST"
  case "Update" -> "PUT"
  case "Archive" -> "POST"
}
---
proposalLineItemEndPoint("Update")