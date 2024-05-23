%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "PaymentOrders": [
    {
      "CreationDateTime": "2023-10-09T16:34:19.993+05:30",
      "PaymentId": "PMT3564864",
      "Payments": {
        "PaymentType": "standing order",
        "PaymentMode": "Bank Wire",
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
    },
    {
      "CreationDateTime": "2023-10-09T16:38:47.975+05:30",
      "PaymentId": "PMT0228286",
      "Payments": {
        "PaymentType": "standing order",
        "PaymentMode": "Check Disbursement",
        "PaymentMechanism": "recurring",
        "PaymentPurpose": "Standing instruction for phone bill 1000 USD",
        "PaymentDefinition": {
          "PaymentAmount": {
            "Amount": "1000",
            "Currency": "USD"
          }
        },
        "PayeeCheckReference": {
          "PayeeCheckMode": "AMZ10012",
          "PayeeCheckMemo": "savings",
          "PayeeCheckStubInformation": "savings"
        },
        "PaymentTransferType": "1st Party Transfer",
        "PaymentSchedule": {
          "PaymentStartDate": "10/25/2023",
          "PaymentEndDate": "10/25/2024",
          "PaymentFrequency": "MONTHLY",
          "NumberOfPayments": "12"
        },
        "PayeeReference": {
          "PayeeName": "Misho",
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
    },
    {
      "CreationDateTime": "2023-10-09T16:40:11.313+05:30",
      "PaymentId": "PMT4251280",
      "Payments": {
        "PaymentType": "standing order",
        "PaymentMode": "Journal",
        "PaymentMechanism": "recurring",
        "PaymentPurpose": "Standing instruction for phone bill 1000 USD",
        "PaymentDefinition": {
          "PaymentAmount": {
            "Amount": "1000",
            "Currency": "USD"
          }
        },
        "PayeeJournalReference": {
          "PayeeAccountNumbers": [
            "AMZ10012"
          ]
        },
        "PaymentTransferType": "1st Party Transfer",
        "PaymentSchedule": {
          "PaymentStartDate": "10/25/2023",
          "PaymentEndDate": "10/25/2024",
          "PaymentFrequency": "MONTHLY",
          "NumberOfPayments": "12"
        },
        "PayeeReference": {
          "PayeeName": "Netflix",
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
    },
    {
      "CreationDateTime": "2023-10-09T16:41:19.296+05:30",
      "PaymentId": "PMT0372052",
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
          "PayeeName": "Flipkart",
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
    }
  ]
})