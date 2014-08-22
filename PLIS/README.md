Summary
--------------------------
Data on Lobbying activity reported by principals, lobbying firms, and lobbyists in 2014.  
Registration data is collected annually and contains all individuals and organizations registered as principals, lobbying firms, or lobbyists of the City in the course of the year. 
Expense reports are filed quarterly by any registered principal starting the quarter in which they registered.   Expense Report data contains detailed reporting of communications with City officials and employees on behalf of principals if the principals spent $2500 or more on their lobbying activity in the quarter.  If the principals spend less than $2500, then their report only states that they did not exceed the $2500 threshold necessary to trigger detailed reporting.  

Download data from [PLIS website](http://plis.cloudapp.net/Public/wfSearch.aspx) (click on "Export All)

Details
--------------------------

| Attribute | Details |
| ---------- |--------------|
| Data set/API/App Name | Philadelphia Lobbying Information System (PLIS) |
| Organization | City of Philadelphia, Board of Ethics |
| Copyright Holder | City of Philadelphia, Board of Ethics |
| Contact E-mail | Lobbying@phila.gov |
| Contact Phone | (215) 686-9450 |
| Data API or App URL | http://plis.cloudapp.net/Public/wfSearch.aspx |
| Valid Time Period | Ongoing |
| Release Date | 8/21/14 |
| Geographic Area	| Not Applicable |
| Update Frequency | Quarterly |
| Coordinate System	| Not Applicable |
| Data Types | .csv and .pdf |
| Describe this dataset | A searchable database of registration and expense report information describing reportable lobbying activity in the City of Philadelphia. Records are searchable by multiple parameters.  Results are freely viewable and printable and are available as either pdf or csv files. |
| Are there usage limitations? | No |
| How was the data collected?	| Data was submitted to PLIS by lobbyists, lobbying firms, and principals. |
| Why was the data collected?	| The data was collected both to comply with City Code Chapter 20-1200 (and Board | Regulation No. 9) and more generally to provide the public insight as to the outside interests who speak with City government officials so as to shape policy. |
| Who is the intended audience?	| Anyone with an interest in the people lobbying City government |
| Why should the data be included in this site? |	The lobbying data collected by PLIS is a public record intended to make the legislative and executive process more transparent by providing the public with a clear picture of all of the outside interests involved in policy discussions. |


Field Descriptions
--------------------------

| Field | Description of Field | Type of Field |
| ----- | -------------------- | ------------ |
| RegistrationName|Name of the Registrant submitting the Expense Report|Text|
| RegistrationNumber|PLIS ID number of a registrant: P = Principal, F = Lobbying Firm, L = Lobbyist|Alpha-numeric|
| ExpenseYear|Year of the Expense Report|Numeric|
| ExpenseQuarter|Quarter of the Expense Report|Numeric|
| Status|Whether the Expense Report has been Submitted|Text|
| SubmittedDate|Date Registrant Submitted the Expense Report|Numeric|
| FilerAddress|Address of the Registrant filing the Expense Report|Alpha-numeric|
| FilerPhoneNumber|Phone Number of the Registrant filing the Expense Report|Numeric|
| AffiliatedRegistrationNumber|PLIS ID number(s) of [a] registrant(s) affiliated with the filer of the Expense | Report|Alpha-numeric|
| AffiliatedRegistrationName|Name of a registrant affiliated with the filer of the Expense Report|Text|
| Total Lobbying Expenses did not exceed $2,500 flag|Did the registrant filing the Expense Report spend $2500 or less in lobbying in the quarter?|Boolean|
| TotalExpendituresDirectCommunication|Total Expenditures made for Direct Communications with City Officials in the Expense Quarter|Numeric|
| TotalExpendituresIndirectCommunication|Total Expenditures made for Indirect Commuincations with City Officials in the Expense Quarter|Numeric|
| Total Expenditures for Gifts, Hospitality, Transportation and Lodging|Total Expenditures for Gifts, Hospitality, Transportation, and Lodging to City Officials in the Expense Quarter|Numeric|
| Total Expenditures for all Lobbying for the Period|Total of Direct Communications, Indirect Communications, and Gifts to City Officials in the Expense Quarter|Numeric|
| SubjectofLobbying|General Subjects of Filer's Lobbying Activity in the Expense Quarter|Text|
| DirectCommunicationLobbyingCategory|Lobbying Category of the Specific Direct Communication Entry|Text|
| DirectCommunicationSubjectMatter|Specific Bill Number or detail of issue of the specific Direct Communication Entry|Text|
| DirectCommunicationPosition|Position taken by Registrant on the listed Subject Matter of the Direct Communication|Text|
| DirectCommunicationDepartmentOrAgency|Department or Agency of the City Official who received the Direct Communication by the Registrant|Text|
| DirectCommunicationCityOfficial|Name of City Official who received the Direct Communication by the Registrant|Text|
| IndirectCommunicationLobbyingCategory|Lobbying Category of the Specific Indirect Communication Entry|Text|
| IndirectCommunicationSubjectMatter|Specific Bill Number or detail of issue of the specific Indirect Communication Entry|Text|
| IndirectCommunicationPosition|Position taken by Registrant on the listed Subject Matter of the Indirect Communication|Text|
| IndirectCommunicationMethodOther|Method of Communication used by Registrant to convey their Indirect Communication|Text|
| RecipientName|Recipient Group towards which the Indirect Communication is targeted|Text|
| GiftAgency|Department or Agency of the City Official who received the Identified Gift|Text|
| RecipientPosition|Position of the City Official who received the Identified Gift|Text|
| GiftDescription|Description of the Identified Gift given to a City Official|Text|
| GiftValue|Value of the Identified Gift given to a City Official|Numeric|
| GiftReceiptPlace|Place where the Identified Gift was given to a City Official|Text|
| GiftSource|Identity of the Source of the Gift if other than the Principal|Text|
| RecipientFirstName|First Name of the City Official who provided repayment for a Gift|Text|
| RecipientMiddleName|Middle Name of the City Official who provided repayment for a Gift|Text|
| RecipientLastName|Last Name of the City Official who provided repayment for a Gift|Text|
| RecipientAgency|Department or Agency of the City Official who provided repayment for a Gift|Text|
| RecipientDescription|Description of the Gift for which a City Official made a repayment|Text|
| RecipientValue|Value of the Gift for which a City Official made a repayment|Numeric|
| RepaymentValue|Value of the Repayment a City Official made for a Gift|Numeric|
| ContributorName|Name of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Text|
| ContributorAddressLine1|Address of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Text|
| ContributorAddressLine2|Address Line 2 of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Text|
| ContributorCity|City of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Text|
| ContributorState|State of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Text|
| ContributorZip|Zip Code of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Numeric|
| ContributorPhone|Phone Number of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Numeric|
| ContributorExtension|Phone Number Extension of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Numeric|
| ContributorFax|Fax Number of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Numeric|
| ContributorEmailAddress|Email address of a Source of Contribution to the principal of more than 10% of the principal's resources in the quarter|Text|
| ExpenseReportAffirmationFirstName|First Name of the person affirming the contents of the expense report on behalf of the Principal|Text|
| ExpenseReportAffirmationMiddleName|Middle Name of the person affirming the contents of the expense report on behalf of the Principal|Text|
| ExpenseReportAffirmationLastName|Last Name of the person affirming the contents of the expense report on behalf of the Principal|Text|
| AffiremerRegistrationName|Name of the Affiliated Entity affirming the Expense Report |Text|
| AffiremerRegistrationNumber|PLIS Number of the Affiliated Entity affirming the Expense Report|Alpha-numeric|
| AffirmerAffirmationType|Type of Affirmation being sworn to by the Affiliated Affirmer of the Expense Report (No Knowledge, Limited Knowledge, or Complete Knowledge)|Text|
| StatementofLimitedKnowledge|The nature of the limited knowledge if the Affiliated Affirmer claims a Statement of Limited Knowledge (not applicable to a Principal)|Text|
| AffiremerFirstName|First Name of the person affirming the contents of the expense report on behalf of the affiliated entity|Text|
| AffiremerMiddleName|Middle Name of the person affirming the contents of the expense report on behalf of the affiliated entity|Text|
| AffiremerLastName|Last Name of the person affirming the contents of the expense report on behalf of the affiliated entity|Text|

