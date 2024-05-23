%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CreationDateTime": "2023-10-09T16:52:58.213+05:30",
  "PaymentId": "PMT1648443",
  "Payments": {
    "PaymentType": "standing order",
    "PaymentMode": "EFT",
    "PaymentMechanism": "recurring",
    "PaymentPurpose": "Standing instruction for phone bill 1000 USD",
    "PaymentDefinition": {
      "PaymentAmount": {
        "Amount": "1000",
        "Currency": "USD"
      }
    },
    "PayeeBankReference": {
      "BankName": "ABC",
      "RoutingNumber": "2000123008"
    },
    "PayeeAccountReference": {
      "PayeeAccountNumber": "AMZ10012",
      "PayeeAccountType": "savings",
      "PayeeAccountDetails": "accountDetails"
    },
    "PaymentTransferType": "1st Party Transfer",
    "PaymentSchedule": {
      "PaymentStartDate": "10/25/2023",
      "PaymentEndDate": "10/25/2024",
      "PaymentFrequency": "MONTHLY",
      "NumberOfPayments": "12"
    },
    "PayeeReference": {
      "PayeeName": "Amazon",
      "PayeeAddress": {
        "AddressType": "Mailing Address",
        "AddressLine1": "415 Mission St",
        "AddressLine2": "Floor 61",
        "City": "San Francisco",
        "State": "CA",
        "PostalCode": "94105",
        "Country": "USA"
      }
    }
  }
})