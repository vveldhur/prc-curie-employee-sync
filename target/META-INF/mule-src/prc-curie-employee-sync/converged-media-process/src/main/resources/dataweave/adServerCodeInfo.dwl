%dw 2.0
output application/json
---
vars.originalPayload.proposals[0].proposalHeader.adServerHeadersbyAdServerCode filterObject ((value, key, index) -> key ~= payload)