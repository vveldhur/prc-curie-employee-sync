%dw 2.0
output application/json
---
(payload splitBy('_'))[1]