%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "deliveryRateType": "EVENLY",
    "lineItemDetail": {
      "adServerAction": "Update",
      "adServerCode": "GAM",
      "targeting": {
        "others": [
          {
            "targetingSegmentDefinition": [
              {
                "segmentValues": [
                  {
                    "value": "VIDEO_PLAYER",
                    "label": "In-stream Video & Audio"
                  }
                ],
                "segmentName": "Inventory Type",
                "segmentCode": "InventoryTypeDigital01tRO000000j9bq"
              }
            ],
            "categoryCode": "InventoryTypeTargetingDigtal01tRO000000j9bq",
            "categoryName": "Inventory Type Targeting"
          },
          {
            "targetingSegmentDefinition": [
              {
                "segmentValues": [
                  {
                    "value": "PREROLL",
                    "label": "Pre-roll"
                  }
                ],
                "segmentName": "Video Position",
                "segmentCode": "VideoPositionDigital01tRO000000j9bq"
              }
            ],
            "categoryCode": "VideoPositionTargetingDigital01tRO000000j9bq",
            "categoryName": "Video Position Targeting"
          },
          {
            "targetingSegmentDefinition": [
              {
                "segmentValues": [
                  {
                    "value": "7310155092",
                    "label": "household income > 100k"
                  },
                  {
                    "value": "7308667487",
                    "label": "household income < 50k"
                  }
                ],
                "segmentName": "Audience Segments",
                "segmentCode": "AudienceSegmentDigital"
              },
              {
                "segmentValues": [
                  {
                    "value": "448540089345",
                    "label": "Female"
                  }
                ],
                "segmentName": "Gender",
                "segmentCode": "13469435"
              },
              {
                "segmentValues": [
                  {
                    "value": "448539810136",
                    "label": "21 to 29"
                  },
                  {
                    "value": "448540102512",
                    "label": "30 to 39"
                  }
                ],
                "segmentName": "Age Groups",
                "segmentCode": "13470815"
              },
              {
                "segmentValues": [
                  {
                    "value": "448546675638",
                    "label": "Home"
                  },
                  {
                    "value": "448546675641",
                    "label": "Two Wheeler"
                  }
                ],
                "segmentName": "Ownership Values",
                "segmentCode": "13492180"
              },
              {
                "segmentValues": [
                  {
                    "value": "448546360096",
                    "label": "Entrepreneur"
                  },
                  {
                    "value": "448546360099",
                    "label": "Private Sector"
                  }
                ],
                "segmentName": "Career",
                "segmentCode": "13506119"
              },
              {
                "segmentValues": [
                  {
                    "value": "448546361290",
                    "label": "Masters"
                  },
                  {
                    "value": "448546361293",
                    "label": "Phd"
                  }
                ],
                "segmentName": "Education",
                "segmentCode": "13492165"
              },
              {
                "segmentValues": [
                  {
                    "value": "448546359412",
                    "label": "Sports Enthusiasts"
                  },
                  {
                    "value": "448546958096",
                    "label": "Healthy Living"
                  },
                  {
                    "value": "448546359415",
                    "label": "Music Fans"
                  },
                  {
                    "value": "448546958099",
                    "label": "Clubbers"
                  }
                ],
                "segmentName": "Lifestyle",
                "segmentCode": "13492168"
              },
              {
                "segmentValues": [
                  {
                    "value": "448546671726",
                    "label": "Trekking"
                  }
                ],
                "segmentName": "Travel",
                "segmentCode": "13492171"
              }
            ],
            "categoryCode": "AudienceTargetingDigital",
            "categoryName": "Audience Targeting"
          }
        ],
        "legacyExpression": "OR"
      },
      "lineItemQuantity": {
        "totalQuantity": 12
      },
      "adSpaceSpecifications": [
        {
          "adServerAdUnitId": "22872414799",
          "creatives": [
            {
              "companions": [],
              "adCreativeUOM": "Pixels",
              "adServerCreativeId": "283718",
              "width": "120",
              "height": "600"
            }
          ]
        }
      ],
      "inventoryTypeCode": "Display",
      "goals": [
        {
          "primary": true,
          "goalUnitType": "Impression",
          "goalUnits": 100,
          "goalType": "Lifetime"
        },
        {
          "primary": false,
          "goalUnitType": "Impression",
          "goalUnits": 500,
          "goalType": "Lifetime"
        }
      ],
      "pricingSpecs": {
        "totalCost": {
          "currencyCode": "USD",
          "value": 33
        },
        "discountType": "Percentage",
        "discount": 10,
        "costType": "CPM",
        "costPerUnit": {
          "currencyCode": "USD",
          "value": 500000
        }
      },
      "mediaChannelCode": "TN Home Page",
      "endDate": "2023-10-26",
      "startDate": "2023-10-25",
      "lineItemType": "SPONSORSHIP",
      "lineItemName": "00000870",
      "id": "197360141"
    },
    "proposalId": "23590855"
  }
])