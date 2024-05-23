{
  "Payments": [
    {
      "PaymentType": "standing order",
      "PaymentMode": "Bank Wire",
      "PaymentMechanism": "recurring",
      "PaymentPurpose": "Standing instruction for phone bill 1000 USD",
      "PaymentDefinition": {
        "PaymentAmount": {
          "MaxAmount": "1000",
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
      "PayeeCheckReference": {
        "PayeeCheckMode": "AMZ10012",
        "PayeeCheckMemo": "savings",
        "PayeeCheckStubInformation": "savings"
      },
      "PaymentTransferType": "1st Party Transfer",
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
  ]
}