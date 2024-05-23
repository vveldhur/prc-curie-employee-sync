%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "requestId": "0072740e-5b35-0123-01a0-3e3ff6d76a4a",
  "requestedBy": "test user",
  "additionalFields": {},
  "result": {
    "status": "success",
    "code": 200
  },
  "minimalResults": [],
  "detailResults": [
    {
      "result": {
        "id": "23581498",
        "name": "test plan 7801777122346910",
        "status": "DRAFT",
        "operatingOn": "Proposal"
      },
      "adServerCode": "GAM",
      "adServerInstanceId": "22773096280",
      "lineItemResults": [
        {
          "id": "197384124",
          "name": "000003301911111",
          "status": "NOT_RESERVED",
          "operatingOn": "ProposalLineItem"
        },
        {
          "id": "197384127",
          "name": "000002241911111",
          "status": "NOT_RESERVED",
          "operatingOn": "ProposalLineItem"
        }
      ]
    }
  ]
})