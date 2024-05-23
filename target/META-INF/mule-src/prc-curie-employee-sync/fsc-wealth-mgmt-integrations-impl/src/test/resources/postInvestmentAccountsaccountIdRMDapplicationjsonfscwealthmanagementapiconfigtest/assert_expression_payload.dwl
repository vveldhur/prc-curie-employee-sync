%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "PaymentOption": "ONETIME RMD",
  "TaxYear": "Current Tax Year",
  "CalculateRMDAmount": "No",
  "WithdrawlAmount": {
    "Currency": "USD",
    "Amount": "1000"
  },
  "PaymentInstructions": {
    "PaymentInstructionType": "BY_CHECK",
    "PayeeName": "Mark Ruffalo",
    "BankName": "CITI",
    "BankAddress": {
      "AddressType": "Mailing Address",
      "AddressLine1": "415 Mission St",
      "AddressLine2": "Floor 61",
      "City": "San Francisco",
      "State": "CA",
      "PostalCode": "94105",
      "Country": "USA"
    }
  },
  "TaxWithholdings": {
    "State": "Alaska",
    "StateTaxPercentage": "0.01",
    "FederalTaxPercentage": "0.1"
  }
})