%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "AcatDetails": {
    "TransferType": "Brokerage Account Transfer",
    "AcatType": "PARTIAL_TRANSFER",
    "TransferAction": "Inwards",
    "TransferDetails": {
      "Securities": [
        {
          "SecurityName": "ABC",
          "Quantity": "ALL"
        }
      ],
      "Cash": {
        "Amount": "1000",
        "Currency": "USD"
      }
    },
    "ExternalAccountDetails": {
      "AccountNumber": "AC8000111",
      "AccountType": "Individual",
      "AccountTitle": "Sherkhan",
      "TransferringFirmDetails": {
        "FirmName": "firmabc",
        "Phone": "+919876543210",
        "Address": {
          "AddressLine1": "415 Mission St",
          "AddressLine2": "Floor 61",
          "City": "San Francisco",
          "State": "CA",
          "PostalCode": "94105",
          "Country": "USA"
        }
      }
    }
  }
})