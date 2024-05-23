%dw 2.0
output application/json
---
payload.proposals[0].lineItems.lineItemDetail.adServerCode distinctBy ($)