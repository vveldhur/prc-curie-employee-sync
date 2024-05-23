%dw 2.0
output application/json
var temp = vars.request.proposalIds.adServer distinctBy ((item, index) -> {
    unique: item.adServerCode ++ item.adServerInstanceId
})
---
(temp map ((item, index) -> {
    "item": item.adServerCode ++  "_" ++ item.adServerInstanceId
})).*item