## Philadelphia Lobbyist Registration Data

Source: Philadelphia Board of Ethics

Download data from [PLIS website](http://plis.cloudapp.net/Public/wfSearch.aspx) (click on "Export All)

Summary
--------------------------
Data on Lobbying activity reported by principals, lobbying firms, and lobbyists in 2014.  
Registration data is collected annually and contains all individuals and organizations registered as principals, lobbying firms, or lobbyists of the City in the course of the year. 
Expense reports are filed quarterly by any registered principal starting the quarter in which they registered.   Expense Report data contains detailed reporting of communications with City officials and employees on behalf of principals if the principals spent $2500 or more on their lobbying activity in the quarter.  If the principals spend less than $2500, then their report only states that they did not exceed the $2500 threshold necessary to trigger detailed reporting.  

Details
-----------------

| Attribute | Details |
| ---------- |--------------|
| Data set/API/App Name | Philadelphia Lobbying Information System (PLIS) |
| Organization | City of Philadelphia, Board of Ethics |
| Copyright Holder | City of Philadelphia, Board of Ethics |
| Contact E-mail | Lobbying@phila.gov |
| Contact Phone | (215) 686-9450 |
| Data API or App URL | http://plis.cloudapp.net/Public/wfSearch.aspx |
| Valid Time Period | Ongoing |
| Release Date |  |
| Update Frequency |  |
| Data Types | .csv and .pdf |
| Describe this dataset | A searchable database of registration and expense report information describing reportable lobbying activity in the City of Philadelphia. Records are searchable by multiple parameters.  Results are freely viewable and printable and are available as either pdf or csv files. |
| Are there usage limitations? | No |
| How was the data collected?	| Data was submitted to PLIS by lobbyists, lobbying firms, and principals. |
| Why was the data collected?	| The data was collected both to comply with City Code Chapter 20-1200 (and Board | Regulation No. 9) and more generally to provide the public insight as to the outside interests who speak with City government officials so as to shape policy. |


Field Descriptions
--------------------------

|Field|Description of Field|Type of Field|
|:----|:-------------------|:------------|
|RegistrationNumber|PLIS ID number of a registrant (P = Principal, F = Lobbying Firm, L = Lobbyist|Alpha-numeric|
|RegistrationName|Name of the Registrant|Text|
|RegistrationType|Whether the Registrant is a Principal Lobbying Firm or Lobbyist|Text|
|RegistrationStatus|Whether the Registration is Submitted|Text|
|RegistrationPeriod|Year of registration|Numeric|
|Acronym|Acronym used for the Registrant's Name|Text|
|Phone|Registrant's contact phone number|Numeric|
|PhoneExt|Registrant's contact phone number extension|Numeric|
|AdditionalPhone|Additional contact phone number for Registrant|Numeric|
|AdditionalPhoneExt|Additional contact phone number extension for Registrant|Numeric|
|Fax|Registrant's contact fax number|Numeric|
|Email|Registrant's contact e-mail|Alpha-numeric|
|AdditionalEmail|Additional contact e-mail for the Registrant|Alpha-numeric|
|Line1|Registrant's Street Address (Line1)|Alpha-numeric|
|Line2|Registrant's Street Address (Line2)|Alpha-numeric|
|City|Registrant's City|Text|
|State|Registrant's State|Text|
|PostalCode|Registrant's Zip Code|Numeric||
|BusinessType|Nature of Registrant's Business|Text
|BusinessDescription|Description of Nature of Registrant's Business if Registrant chose Other in BusinessType|Text|
|IsLicensedAttorney|Is the Registrant a Licensed Attorney?|Boolean|
|IsAssociation|Is the Registrant an Association?|Boolean|
|DuePayingMembers|If the Registrant is an Association how many dues paying members does the Registrant have?|Numeric|
|CalendarYear|The year of the count of dues paying members of the Registrant's Association|Numeric|
|LastUpdatedDate|Date Registrant last Amended the Registration|Numeric|
|SubmittedDate|Date Registrant Submitted Registration|Numeric|
|RenewalDate|Date Registrant Renewed Registration|Numeric|
|LobbyingCommencedDate|Date Lobbying by the Registrant Commenced|Numeric|
|ExpirationDate|Date Registration of Registrant Expires|Numeric|
|TerminatedDate|Date Registration of Registrant was Terminated|Numeric|
|AffiliationRegistrationType|Type of Affiliation reported by the Registrant|Alpha-numeric|
|AffiliationRegistrationNum|PLIS ID number of an Affiliated Registration reported by the Registrant|Alpha-numeric|
|AffiliationRegistrationName|Name of the Affiliated Registration reported by the Registrant|Text|
|AffiliationPhone|Contact phone number of the Affiliated Registration reported by the Registrant|Numeric|
|AffiliationPhoneExt|Contact phone number extension of the Affiliated Registration reported by the Registrant|Numeric|
|AffiliationFax|Contact Fax number of the Affiliated Registration reported by the Registrant|Numeric|
|IsNeverAffiliated|Registrant is not Affiliated|Boolean|
|AffiliationCreatedDate|Date Affiliation was added to Registrant's Registration|Date|
|AffiliatedStartDate|Date Affiliation began work with the Registrant|Date|
|AffiliatedEndDate|Date Affiliation ended work with the Registrant|Date|
|AffiliationLine1|Street Address of Affiliation reported by the Registrant (Line 1)|Alpha-numeric|
|AffiliationLine2|Street Address of Affiliation reported by the Registrant (Line 2)|Alpha-numeric|
|AffiliationCity|City of Affiliation reported by the Registrant|Text|
|AffiliationState|State of Affiliation reported by the Registrant|Text|
|AffiliationPostalCode|Zip Code of Affiliation reported by the Registrant|Numeric|
|PACType|Whether a PAC Affiliation reported by the Registrant is a PAC or Candidate Political Committee|Boolean|
|PACName|Name of the Political Action Committee reported by the Registrant|Text|
|PACAcronym|Acronym used by the PAC Affiliation reported by the Registrant|Alpha-numeric|
|BCELRegistrationNumber|BCEL Registration number of the PAC Affiliation reported by the Registrant|Alpha-numeric|
|PACIsNeverAffiliated|Is the Political Action Committee listed as an affiliation an Affiliated Political Action Committee under Code Section 20-1201(2)(b)|Boolean|
|PACCreatedDate|Date PAC Affiliation was added to the Registrant's Registration|Numeric|
|PACAffiliatedStartDate|Date PAC Affiliation began work with the Registrant|Numeric|
|PACAffiliatedEndDate|Date PAC Affiliation ended work with the Registrant|Numeric|
|AffirmLastName|Last name of the person Affirming the Registration for the Registrant|Text|
|AffirmFirstName|First name of the person Affirming the Registration for the Registrant|Text|
|AffirmMiddleName|Middle Initial of the person Affirming the Registration for the Registrant|Text|
|AffirmTitle|Title of the person Affirming the Registration for the Registrant|Text|
