%dw 2.0
output application/json
---
vars.request.proposalIds.adServer distinctBy ((item, index) -> {
    unique: item.adServerCode ++ item.adServerInstanceId
})