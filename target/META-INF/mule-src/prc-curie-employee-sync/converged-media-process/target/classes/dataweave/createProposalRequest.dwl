%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	requestId: uuid(),
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
	"mediaType": vars.adServerCodeInfo..mediaType[0],
	proposals: [{
		id: "0",
		name: vars.originalPayload.proposals[0].name,
		startDate: vars.originalPayload.proposals[0].startDate,
		endDate: vars.originalPayload.proposals[0].endDate,
		proposalHeader: {
			isProgrammatic: vars.originalPayload.proposals[0].proposalHeader.isProgrammatic,
			totalBudget: {
				value: vars.originalPayload.proposals[0].proposalHeader.totalBudget.value
			},
            salespeople: vars.adServerCodeInfo..salespeople[0] map ( salesperson , indexOfSalesperson ) -> {
				id: salesperson.id,
				isComapny: salesperson.isCompany,
				primary: salesperson.primary
			},
            traffickers: vars.adServerCodeInfo..traffickers[0] map ( trafficker , indexOfTrafficker ) -> {
				id: trafficker.id,
				isComapny: trafficker.isCompany,
				primary: trafficker.primary
			}
			
		},
		advertiser: {
			id: vars.adServerCodeInfo..advertiser.id[0],
			"type": vars.adServerCodeInfo..advertiser."type"[0]
		},
		buyer: {
			id: vars.adServerCodeInfo..buyer.id[0]
		},
        sellers: vars.adServerCodeInfo..sellers[0] map ( seller , indexOfSeller ) -> {
			id: seller.id,
			isCompany: seller.isCompany,
			primary: seller.primary
		}
	}]
}