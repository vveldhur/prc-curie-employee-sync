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
	proposalId: ( vars.shortSample map ( shortSample , indexOfShortSample ) -> {
		proposalId: shortSample.proposalId} )[0].proposalId,
	lineItems: vars.shortSample map ( shortSample , indexOfShortSample ) -> {
		proposalId: shortSample.proposalId,
		lineItemDetail: {
			inventoryTypeCode: shortSample.lineItemDetail.inventoryTypeCode,
			endDate: shortSample.lineItemDetail.endDate,
			lineItemName: shortSample.lineItemDetail.lineItemName,
			(targeting: {
				others: shortSample.lineItemDetail.targeting.others map ( other , indexOfOther ) -> {
					categoryCode: other.categoryCode,
					categoryName: other.categoryName,
					targetingSegmentDefinition: other.targetingSegmentDefinition map ( targetingSegmentDefinition , indexOfTargetingSegmentDefinition ) -> {
						segmentValues: targetingSegmentDefinition.segmentValues map ( segmentValue , indexOfSegmentValue ) -> {
							label: segmentValue.label,
							value: segmentValue.value
						},
						segmentName: targetingSegmentDefinition.segmentName,
                        segmentCode: targetingSegmentDefinition.segmentCode
					}
				},
				(geoTargeting: shortSample.lineItemDetail.targeting.geoTargeting) if (! isEmpty(shortSample.lineItemDetail.targeting.geoTargeting)),
                (dayPartTargeting: shortSample.lineItemDetail.targeting.dayPartTargeting) if (! isEmpty(shortSample.lineItemDetail.targeting.dayPartTargeting)),
                (legacyExpression: shortSample.lineItemDetail.targeting.legacyExpression) if (! isEmpty(shortSample.lineItemDetail.targeting.legacyExpression))
				
			})if(! isEmpty(shortSample.lineItemDetail.targeting)),
			id: shortSample.lineItemDetail.id,
			mediaChannelCode: shortSample.lineItemDetail.mediaChannelCode,
			adSpaceSpecifications: shortSample.lineItemDetail.adSpaceSpecifications map ( adSpaceSpecification , indexOfAdSpaceSpecification ) -> {
				adServerAdUnitId: adSpaceSpecification.adServerAdUnitId,
				creatives: adSpaceSpecification.creatives map ( creative , indexOfCreative ) -> {
					height: creative.height as String,
					width: creative.width as String,
					adServerCreativeId: creative.adServerCreativeId,
					adCreativeUOM: creative.adCreativeUOM,
                    companions: creative.companions
				}
			},
			startDate: shortSample.lineItemDetail.startDate,
			goals: shortSample.lineItemDetail.goals map ( goal , indexOfGoal ) -> {
				goalType: goal.goalType,
				goalUnitType: goal.goalUnitType,
				goalUnits: goal.goalUnits,
				primary: goal.primary
			},
			pricingSpecs: {
				costPerUnit: {
					value: shortSample.lineItemDetail.pricingSpecs.costPerUnit.value,
					currencyCode: shortSample.lineItemDetail.pricingSpecs.costPerUnit.currencyCode
				},
				costType: shortSample.lineItemDetail.pricingSpecs.costType,
				discountType: shortSample.lineItemDetail.pricingSpecs.discountType,
				discount: (shortSample.lineItemDetail.pricingSpecs.discount default 0) as Number,
				totalCost: {
					value: shortSample.lineItemDetail.pricingSpecs.totalCost.value,
					currencyCode: shortSample.lineItemDetail.pricingSpecs.totalCost.currencyCode
				}
			},
			lineItemType: upper(shortSample.lineItemDetail.lineItemType),
			lineItemQuantity: {
				totalQuantity: shortSample.lineItemDetail.lineItemQuantity.totalQuantity
			}
		},
		deliveryRateType: shortSample.deliveryRateType,
		(videoAttributes: {
			maxDuration: shortSample.videoAttributes.maxDuration,
  			skippable: shortSample.videoAttributes.skippable,
  			displayCompanions: shortSample.videoAttributes.displayCompanions
		}) if (! isEmpty(shortSample.videoAttributes)),
		(audioAttributes: {
			maxDuration: shortSample.audioAttributes.maxDuration,
  			skippable: shortSample.audioAttributes.skippable,
  			displayCompanions: shortSample.audioAttributes.displayCompanions
		}) if (! isEmpty(shortSample.audioAttributes)),
		(displayAttributes: {
			maxDuration: shortSample.displayAttributes.maxDuration,
  			skippable: shortSample.displayAttributes.skippable,
  			displayCompanions: shortSample.displayAttributes.displayCompanions
		}) if (! isEmpty(shortSample.displayAttributes))
	}
}
