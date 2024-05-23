%dw 2.0
output application/json
import * from dw::util::Values
---
if(payload."0".result.status != "error")
((vars.response - "detailResults") ++
{"detailResults" :
vars.response.detailResults update field("lineItemResults") with ( (if(! isEmpty(payload."0")) payload."0" else []))}) ++ {"stepwiseResults": vars.finalStepWiseResult filter ($ != {})}
else
payload."0" ++ {"stepwiseResults": vars.finalStepWiseResult filter ($ != {})}