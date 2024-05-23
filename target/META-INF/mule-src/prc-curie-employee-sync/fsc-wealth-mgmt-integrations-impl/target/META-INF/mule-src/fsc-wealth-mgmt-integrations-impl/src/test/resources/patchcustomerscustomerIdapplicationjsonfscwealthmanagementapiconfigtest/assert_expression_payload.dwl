%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "ProfileInformation": {
    "Addresses": [
      {
        "AddressLine2": "Floor 61",
        "AddressLine1": "415 Mission St",
        "State": "CA",
        "PostalCode": "94105",
        "City": "San Francisco",
        "AddressType": "Mailing Address",
        "Country": "USA"
      }
    ],
    "Email": "bob.martin@salesforce.com",
    "FirstName": "Shailyn",
    "Phone": "+919876543210",
    "LastName": "Pierre",
    "Mobile": "+919876543210",
    "BirthDate": "04/06/1990"
  }
})