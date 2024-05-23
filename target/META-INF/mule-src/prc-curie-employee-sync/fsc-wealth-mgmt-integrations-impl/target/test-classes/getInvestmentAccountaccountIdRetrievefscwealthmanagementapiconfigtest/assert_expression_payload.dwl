%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Beneficiaries": {
    "Primary": [
      {
        "BeneficiaryName": "Gabriel Basso",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "037-70-2670",
        "EmailAddress": "gabriel.basso@gmail.com",
        "MobileNumber": "9835244324",
        "RelationshipType": "Husband",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-8066473"
      },
      {
        "BeneficiaryName": "Alba August",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "307-52-4478",
        "EmailAddress": "alba.august@gmail.com",
        "MobileNumber": "9824732305",
        "RelationshipType": "Sister",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-3722644"
      },
      {
        "BeneficiaryName": "Clara Rosager",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "575-72-3632",
        "EmailAddress": "clara.rosager@gmail.com",
        "MobileNumber": "9844765127",
        "RelationshipType": "Aunt",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-5881676"
      },
      {
        "BeneficiaryName": "Angela Bundalovic",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "518-04-9126",
        "EmailAddress": "angela.bundalovic@gmail.com",
        "MobileNumber": "9867616858",
        "RelationshipType": "Cousin",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-0252056"
      },
      {
        "BeneficiaryName": "Jessica Dinnage",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "519-94-7548",
        "EmailAddress": "jessica.dinnage@gmail.com",
        "MobileNumber": "9843533106",
        "RelationshipType": "Niece",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-7480151"
      },
      {
        "BeneficiaryName": "Natalie Madueno",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "506-08-4882",
        "EmailAddress": "natalie.madueno@gmail.com",
        "MobileNumber": "9812211456",
        "RelationshipType": "Aunt",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-2665208"
      },
      {
        "BeneficiaryName": "Jesse Carere",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "574-50-6025",
        "EmailAddress": "jesse.carere@gmail.com",
        "MobileNumber": "9875633212",
        "RelationshipType": "Granddaughter",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6107871"
      },
      {
        "BeneficiaryName": "Shailene Garnett",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "574-51-8061",
        "EmailAddress": "shailene.garnett@gmail.com",
        "MobileNumber": "9803768453",
        "RelationshipType": "Grandmother",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6724640"
      },
      {
        "BeneficiaryName": "Sarah Podemski",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "683-14-0131",
        "EmailAddress": "sarah.podemski@gmail.com",
        "MobileNumber": "9882256620",
        "RelationshipType": "Sister",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-3804464"
      },
      {
        "BeneficiaryName": "Samantha Munro",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "574-68-6527",
        "EmailAddress": "samantha.munro@gmail.com",
        "MobileNumber": "9827031453",
        "RelationshipType": "Wife",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-2440186"
      },
      {
        "BeneficiaryName": "Shailyn Pierre",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "617-10-7229",
        "EmailAddress": "shailyn.pierre@gmail.com",
        "MobileNumber": "9862433885",
        "RelationshipType": "Daughter",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6211808"
      },
      {
        "BeneficiaryName": "Canute Gomes",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "368-46-5302",
        "EmailAddress": "canute.gomes@gmail.com",
        "MobileNumber": "9807671486",
        "RelationshipType": "Mother",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-5260343"
      },
      {
        "BeneficiaryName": "Krystal Hope",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "518-11-3804",
        "EmailAddress": "krystal.hope@gmail.com",
        "MobileNumber": "9801637136",
        "RelationshipType": "Nephew",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-0152427"
      },
      {
        "BeneficiaryName": "Ryan Allen",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "439-72-8182",
        "EmailAddress": "ryan.allen@gmail.com",
        "MobileNumber": "9873250760",
        "RelationshipType": "Uncle",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-0708228"
      },
      {
        "BeneficiaryName": "Justin Kelly",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "433-43-1259",
        "EmailAddress": "justin.kelly@gmail.com",
        "MobileNumber": "9850717824",
        "RelationshipType": "Grandson",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-5718718"
      },
      {
        "BeneficiaryName": "Jack Murray",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "005-94-8287",
        "EmailAddress": "jack.murray@gmail.com",
        "MobileNumber": "9883000776",
        "RelationshipType": "Grandfather",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-7863421"
      },
      {
        "BeneficiaryName": "Brooke Palsson",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "419-01-1318",
        "EmailAddress": "brooke.palsson@gmail.com",
        "MobileNumber": "9867853380",
        "RelationshipType": "Brother",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-1760033"
      },
      {
        "BeneficiaryName": "Jim Watson",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "520-05-7680",
        "EmailAddress": "jim.watson@gmail.com",
        "MobileNumber": "9883018638",
        "RelationshipType": "Husband",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-8460500"
      },
      {
        "BeneficiaryName": "Wesley Morgan",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "667-36-9785",
        "EmailAddress": "wesley.morgan@gmail.com",
        "MobileNumber": "9881340162",
        "RelationshipType": "Son",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6516408"
      },
      {
        "BeneficiaryName": "Canute Gomes",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "577-03-6017",
        "EmailAddress": "canute.gomes@gmail.com",
        "MobileNumber": "9847076806",
        "RelationshipType": "Father",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6061530"
      }
    ],
    "Contingent": [
      {
        "BeneficiaryName": "Steven Grayhm",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "384-24-9216",
        "EmailAddress": "steven.grayhm@gmail.com",
        "MobileNumber": "9851718388",
        "RelationshipType": "Husband",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-1678034"
      },
      {
        "BeneficiaryName": "Mercedes Morris",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "507-37-2527",
        "EmailAddress": "mercedes.morris@gmail.com",
        "MobileNumber": "9874605453",
        "RelationshipType": "Sister",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-2374834"
      },
      {
        "BeneficiaryName": "Ronald Peet",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "004-36-0362",
        "EmailAddress": "ronald.peet@gmail.com",
        "MobileNumber": "9857634402",
        "RelationshipType": "Aunt",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-4324723"
      },
      {
        "BeneficiaryName": "Anthony Lee Medina",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "006-24-7470",
        "EmailAddress": "anthony.lee.medina@gmail.com",
        "MobileNumber": "9837343602",
        "RelationshipType": "Cousin",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-4834856"
      },
      {
        "BeneficiaryName": "Kota Eberhardt",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "503-30-7684",
        "EmailAddress": "kota.eberhardt@gmail.com",
        "MobileNumber": "9884550785",
        "RelationshipType": "Niece",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6171357"
      },
      {
        "BeneficiaryName": "Natalie Martinez",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "503-38-7282",
        "EmailAddress": "natalie.martinez@gmail.com",
        "MobileNumber": "9887704664",
        "RelationshipType": "Aunt",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-3283768"
      },
      {
        "BeneficiaryName": "Kate Bosworth",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "346-92-0337",
        "EmailAddress": "kate.bosworth@gmail.com",
        "MobileNumber": "9852604637",
        "RelationshipType": "Granddaughter",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-7204847"
      },
      {
        "BeneficiaryName": "Alex Pettyfer",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "363-44-0744",
        "EmailAddress": "alex.pettyfer@gmail.com",
        "MobileNumber": "9836002030",
        "RelationshipType": "Grandmother",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-3874002"
      },
      {
        "BeneficiaryName": "Sibylia Deen",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "578-92-7111",
        "EmailAddress": "sibylia.deen@gmail.com",
        "MobileNumber": "9842333756",
        "RelationshipType": "Sister",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-7744223"
      },
      {
        "BeneficiaryName": "Gilles Geary",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "406-23-9729",
        "EmailAddress": "gilles.geary@gmail.com",
        "MobileNumber": "9803178418",
        "RelationshipType": "Wife",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-0233606"
      },
      {
        "BeneficiaryName": "Regina Bikkinina",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "449-88-1439",
        "EmailAddress": "regina.bikkinina@gmail.com",
        "MobileNumber": "9877278441",
        "RelationshipType": "Daughter",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-2828585"
      },
      {
        "BeneficiaryName": "Jan Bijvoet",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "577-88-4837",
        "EmailAddress": "jan.bijvoet@gmail.com",
        "MobileNumber": "9873402543",
        "RelationshipType": "Mother",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-1011673"
      },
      {
        "BeneficiaryName": "Anne Ratte",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "530-23-0991",
        "EmailAddress": "anne.ratte@gmail.com",
        "MobileNumber": "9872555775",
        "RelationshipType": "Nephew",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-5612176"
      },
      {
        "BeneficiaryName": "Oliver Masucci",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "238-40-9032",
        "EmailAddress": "oliver.masucci@gmail.com",
        "MobileNumber": "9845834824",
        "RelationshipType": "Uncle",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-7654830"
      },
      {
        "BeneficiaryName": "Maja Schone",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "399-15-9977",
        "EmailAddress": "maja.schone@gmail.com",
        "MobileNumber": "9836632374",
        "RelationshipType": "Grandson",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-4530306"
      },
      {
        "BeneficiaryName": "Mark Waschke",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "504-46-6300",
        "EmailAddress": "mark.waschke@gmail.com",
        "MobileNumber": "9836668743",
        "RelationshipType": "Grandfather",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-6177504"
      },
      {
        "BeneficiaryName": "Michael Mendi",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "431-43-5499",
        "EmailAddress": "michael.mendi@gmail.com",
        "MobileNumber": "9845087235",
        "RelationshipType": "Brother",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-2352857"
      },
      {
        "BeneficiaryName": "Anatole Taubman",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "680-10-6057",
        "EmailAddress": "anatole.taubman@gmail.com",
        "MobileNumber": "9880307657",
        "RelationshipType": "Husband",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-7361166"
      },
      {
        "BeneficiaryName": "Andreas Pietschmann",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "271-30-5267",
        "EmailAddress": "andreas.pietschmann@gmail.com",
        "MobileNumber": "9817853886",
        "RelationshipType": "Son",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-1301152"
      },
      {
        "BeneficiaryName": "Jantje Friese",
        "BeneficiaryType": "Individual",
        "BeneficiaryDob": "04/06/1990",
        "SSN": "680-60-8460",
        "EmailAddress": "jantje.friese@gmail.com",
        "MobileNumber": "9840732040",
        "RelationshipType": "Father",
        "Address": {
          "Country": "USA",
          "AddressLine2": "Floor 61",
          "AddressType": "Mailing Address",
          "State": "CA",
          "AddressLine1": "415 Mission St",
          "PostalCode": "94105",
          "City": "San Francisco"
        },
        "SharePercentage": "5",
        "PerStirpes": "yes",
        "BeneficiaryId": "BFR-8426560"
      }
    ]
  }
})