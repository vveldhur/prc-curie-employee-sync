%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "requestId": "0072740e-5b35-0123-01a0-3e3ff6d76a4a",
  "requestedBy": "test user",
  "additionalFields": {
    
  },
  "result": {
    "status": "success",
    "code": 200
  },
  "minimalResults": [
    
  ],
  "detailResults": [
    {
      "result": {
        "id": "23572681",
        "name": "test plan 78006",
        "status": "DRAFT",
        "operatingOn": "Proposal"
      },
      "adServerCode": "GAM",
      "adServerInstanceId": "22773096280",
      "lineItemResults": [
        {
          "id": "197321951",
          "name": "00000330",
          "status": "NOT_RESERVED",
          "operatingOn": "ProposalLineItem"
        },
        {
          "id": "197321954",
          "name": "00000224",
          "status": "NOT_RESERVED",
          "operatingOn": "ProposalLineItem"
        }
      ]
    }
  ],
  "stepwiseResults": [
    {
      "systemApiEndPoint": "/api/proposal",
      "adServer": "GAM",
      "message": "",
      "result": {
        "requestId": "0072740e-5b35-0123-01a0-3e3ff6d76a4a",
        "requestedBy": "test user",
        "adServerInstanceId": "22773096280",
        "additionalFields": {
          
        },
        "result": {
          "status": "success",
          "code": 200
        }
      },
      "status": "success",
      "additionalFields": {
        
      }
    },
    {
      "systemApiEndPoint": "/api/proposal/lines",
      "adServer": "GAM",
      "message": "",
      "result": {
        "requestId": "0072740e-5b35-0123-01a0-3e3ff6d76a4a",
        "requestedBy": "test user",
        "adServerInstanceId": "22773096280",
        "additionalFields": {
          
        },
        "result": {
          "status": "success",
          "code": 200
        }
      },
      "status": "success",
      "additionalFields": {
        
      }
    }
  ]
})