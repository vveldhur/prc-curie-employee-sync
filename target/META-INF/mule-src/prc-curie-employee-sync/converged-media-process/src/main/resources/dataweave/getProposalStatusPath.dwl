%dw 2.0
output application/java
---
p(payload.adServerCode ++ "_" ++ payload.adServerInstanceId ++ ".host") ++ p(payload.adServerCode ++ "_" ++ payload.adServerInstanceId ++ ".basepath") ++ p(payload.adServerCode ++ "_" ++ payload.adServerInstanceId ++ ".url.proposalStatus")