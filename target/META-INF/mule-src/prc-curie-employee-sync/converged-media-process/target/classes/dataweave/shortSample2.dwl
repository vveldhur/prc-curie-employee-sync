%dw 2.0
output application/json
---
payload filter ($.lineItemDetail.adServerAction ~= "Update")