%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	requestId: vars.originalPayload.requestId,
	requestedBy: vars.originalPayload.requestedBy,
	requestMode: vars.originalPayload.requestMode,
	"requestI18NInfo": {
		"localeName": "United States",
		"localeCode": vars.originalPayload.requestI18NInfo.localeCode,
		"timezone": vars.originalPayload.requestI18NInfo.timezone,
		"currencyName": "United States Dollar",
		"currencyCode": vars.originalPayload.requestI18NInfo.currencyCode
	},
	"adServerInstanceId": vars.adServerCodeInfo..adServerInstanceId[0],
	"adServerCode": vars.adServerCodeInfo..adServerCode[0],
	"adServerApplicationName": vars.adServerCodeInfo..adServerApplicationName[0],
	"updateActionType": vars.originalPayload.proposals[0].proposalHeader.adServerAction,
    "updateActionCode": "",
	"mediaType": vars.adServerCodeInfo..mediaType[0],
	"proposalId": vars.originalPayload.proposals[0].lineItems[0].proposalId,
	"lineItemIds": vars.originalPayload.proposals[0].lineItems.lineItemDetail.id
}
