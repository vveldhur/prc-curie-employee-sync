%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	requestId: uuid(),
	requestedBy: vars.originalPayload.requestedBy,
	requestMode: vars.originalPayload.requestMode,
	requestI18NInfo: {
		localeCode: vars.originalPayload.requestI18NInfo.localeCode,
		timezone: vars.originalPayload.requestI18NInfo.timezone,
		currencyCode: vars.originalPayload.requestI18NInfo.currencyCode
	},
	adServerInstanceId: vars.adServerCodeInfo..adServerInstanceId[0],
	adServerCode: vars.adServerCodeInfo..adServerCode[0],
	adServerApplicationName: vars.adServerCodeInfo..adServerApplicationName[0],
	mediaType: vars.adServerCodeInfo..mediaType[0],
	updateActionType: vars.shortSample.lineItemDetail.adServerAction[0],
    updateActionCode: "",
	proposalId: ( vars.shortSample map ( shortSample , indexOfShortSample ) -> {
		proposalId: shortSample.proposalId} )[0].proposalId,
	lineItemIds: vars.shortSample.lineItemDetail.id
}
