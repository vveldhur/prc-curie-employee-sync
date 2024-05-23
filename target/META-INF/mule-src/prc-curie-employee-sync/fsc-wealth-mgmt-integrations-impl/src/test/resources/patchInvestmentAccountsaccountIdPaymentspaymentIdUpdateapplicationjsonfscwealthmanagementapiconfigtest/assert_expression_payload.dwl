%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "PaymentId": "1234",
  "CancelDateTime": "2023-10-09T16:54:08.88+05:30"
})