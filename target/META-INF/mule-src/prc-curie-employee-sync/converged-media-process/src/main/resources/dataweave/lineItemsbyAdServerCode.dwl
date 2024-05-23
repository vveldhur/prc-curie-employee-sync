%dw 2.0
output application/json
---
vars.originalPayload.proposals[0].lineItems filter ($.lineItemDetail.adServerCode ~= vars.adServerCode and $.lineItemDetail.adServerInstanceId ~= vars.adServerInstanceId)