%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "requestId": "c9636ffa-bd35-f3ef-38f8-4c649a6fa33f",
    "requestedBy": "Bianca White",
    "adServerInstanceId": null,
    "result": {
        "status": "error",
        "code": 400,
        "shortMessage": "BAD_REQUEST",
        "verboseMessage": "[  Missing GAM Token. Cannot process request.]"
    },
    "minimalResults": [],
    "detailResults": [],
    "additionalFields": []
})