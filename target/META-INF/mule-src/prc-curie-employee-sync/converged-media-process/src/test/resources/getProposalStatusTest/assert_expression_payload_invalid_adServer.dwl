%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo( {
  requestId: "c9636ffa-bd35-f3ef-38f8-4c649a6fa33f",
  requestedBy: "Bianca White",
  result: {
    status: "error",
    code: 500,
    shortMessage: "MISSING_PROPERTIES",
    verboseMessage: [
      "Missing config properties."
    ]
  },
  minimalResults: [],
  detailResults: [],
  additionalFields: []
})