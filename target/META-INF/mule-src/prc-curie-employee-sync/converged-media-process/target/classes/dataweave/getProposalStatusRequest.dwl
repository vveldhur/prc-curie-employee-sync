%dw 2.0
output application/json
skipNullOn="everywhere"
---
{
	"requestId": vars.request.requestId,
	"requestedBy": vars.request.requestedBy,
	"requestI18NInfo": vars.request.requestI18NInfo,
	"requestMode": vars.request.requestMode,
	"adServerInstanceId": vars.proposalIds[0].adServer.adServerInstanceId,
	"adServerCode": vars.proposalIds[0].adServer.adServerCode,
	"adServerApplicationName": vars.proposalIds[0].adServer.adServerApplicationName,
	"mediaType": vars.proposalIds[0].adServer.mediaType,
	"proposalIds": vars.proposalIds.id,  
	"additionalFields": vars.request.additionalFields
}