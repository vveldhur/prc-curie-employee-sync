%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Beneficiaries": {
    "Primary": [
      {
        "SharePercentage": "40",
        "SSN": "569-94-7726",
        "RelationshipType": "Grandson",
        "MobileNumber": "9876541234",
        "EmailAddress": "gabriel.bosso@gmail.com",
        "BeneficiaryId": "BFR-6065225",
        "BeneficiaryType": "Individual",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "BeneficiaryName": "Gabriel Basso",
        "PerStirpes": "yes",
        "BeneficiaryDob": "04/06/1990"
      }
    ],
    "Contingent": [
      {
        "SharePercentage": "40",
        "SSN": "569-94-7726",
        "RelationshipType": "Grandson",
        "MobileNumber": "9876541234",
        "EmailAddress": "gabriel.bosso@gmail.com",
        "BeneficiaryId": "BFR-6065226",
        "BeneficiaryType": "Individual",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "BeneficiaryName": "Gabriel Basso",
        "PerStirpes": "yes",
        "BeneficiaryDob": "04/06/1990"
      }
    ]
  }
})