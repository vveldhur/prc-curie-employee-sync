%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  requestId: "c9636ffa-bd35-f3ef-38f8-4c649a6fa33f",
  requestedBy: "Bianca White",
  additionalFields: {},
  result: {
    status: "success",
    code: 200
  },
  minimalResults: [
    {
      id: "23060347",
      name: "Sample proposal",
      status: "AWAITING_SELLER_REVIEW",
      operatingOn: "Proposal"
    }, 
    {
      id: "23236475",
      name: "Winter campaign",
      status: "AWAITING_SELLER_REVIEW",
      operatingOn: "Proposal"
    }, 
    {
      id: "23520669",
      name: "rejected proposal 1",
      status: "AWAITING_SELLER_REVIEW",
      operatingOn: "Proposal"
    }
  ],
  detailResults: [],
  stepwiseResults: [
    {
      systemApiEndPoint: "https://media-gam-integration-sapi.us-e2.cloudhub.io/api/proposal/statusQuery",
      adServer: "GAM",
      message: "",
      result: {
        requestId: "c9636ffa-bd35-f3ef-38f8-4c649a6fa33f",
        requestedBy: "Bianca White",
        adServerInstanceId: "22773096280",
        additionalFields: {},
        result: {
          status: "success",
          code: 200
        }
      },
      status: "success",
      additionalFields: {}
    }
  ]
}
)