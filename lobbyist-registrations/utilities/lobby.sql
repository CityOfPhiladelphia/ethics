-- Create database.
DROP DATABASE IF EXISTS lobbydata;
CREATE DATABASE lobbydata;

USE lobbydata;
DROP TABLE IF EXISTS registrations;

CREATE TABLE registrations (
	`RegistrationNumber` VARCHAR(12) NOT NULL, 
	`RegistrationName` VARCHAR(100) NOT NULL, 
	`RegistrationType` VARCHAR(25) NOT NULL, 
	`RegistrationStatus` VARCHAR(20) NOT NULL, 
	`RegistrationPeriod` VARCHAR(20) NOT NULL, 
	`Acronym` VARCHAR(50), 
	`Phone` VARCHAR(12) NOT NULL, 
	`PhoneExt` VARCHAR(4), 
	`AdditionalPhone` VARCHAR(12), 
	`AdditionalPhoneExt` VARCHAR(4), 
	`Fax` VARCHAR(12), 
	`Email` VARCHAR(80) NOT NULL, 
	`AdditionalEmail` VARCHAR(80), 
	`Line1` VARCHAR(80) NOT NULL, 
	`Line2` VARCHAR(80), 
	`City` VARCHAR(100) NOT NULL, 
	`State` VARCHAR(2) NOT NULL, 
	`PostalCode` VARCHAR(10) NOT NULL, 
	`BusinessType` VARCHAR(50), 
	`BusinessDescription` VARCHAR(75), 
	`IsLicensedAttorney` BOOL NOT NULL, 
	`IsAssociation` BOOL NOT NULL, 
	`DuePayingMembers` INTEGER NOT NULL, 
	`CalendarYear` INTEGER, 
	`LastUpdatedDate` DATETIME NOT NULL, 
	`SubmittedDate` DATETIME NOT NULL, 
	`RenewalDate` VARCHAR(75), 
	`LobbyingCommencedDate` DATE NOT NULL, 
	`ExpirationDate` DATE NOT NULL, 
	`TerminatedDate` DATETIME, 
	`AffiliationRegistrationType` VARCHAR(25), 
	`AffiliationRegistrationNum` VARCHAR(12), 
	`AffiliationRegistrationName` VARCHAR(100), 
	`AffiliationPhone` VARCHAR(12), 
	`AffiliationPhoneExtn` INTEGER, 
	`AffiliationFax` VARCHAR(12), 
	`IsNeverAffiliated` BOOL, 
	`AffiliationCreatedDate` DATETIME, 
	`AffiliatedStartDate` DATE, 
	`AffiliatedEndDate` DATE, 
	`AffiliationLine1` VARCHAR(80), 
	`AffiliationLine2` VARCHAR(80), 
	`AffiliationCity` VARCHAR(100), 
	`AffiliationState` VARCHAR(2), 
	`AffiliationPostalCode` VARCHAR(10), 
	`PACType` VARCHAR(75), 
	`PACName` VARCHAR(100), 
	`PACAcronym` VARCHAR(50), 
	`BCELRegistrationNumber` INTEGER,
	`PACIsNeverAffiliated` BOOL, 
	`PACCreatedDate` DATETIME, 
	`PACAffiliatedStartDate` DATE, 
	`PACAffiliatedEndDate` VARCHAR(75), 
	`AffirmLastName` VARCHAR(80) NOT NULL, 
	`AffirmFirstName` VARCHAR(65) NOT NULL, 
	`AffirmMiddleName` VARCHAR(65), 
	`AffirmTitle` VARCHAR(60), 
	CHECK (`IsLicensedAttorney` IN (0, 1)), 
	CHECK (`IsAssociation` IN (0, 1)), 
	CHECK (`IsNeverAffiliated` IN (0, 1)), 
	CHECK (`PACIsNeverAffiliated` IN (0, 1))
);

-- Load data into table.
LOAD DATA INFILE '/tmp/data.csv' INTO TABLE registrations
	FIELDS TERMINATED BY ','
	ENCLOSED BY '"' 
	LINES TERMINATED BY '\r'
	IGNORE 1 LINES
	(RegistrationNumber,RegistrationName,RegistrationType,RegistrationStatus,RegistrationPeriod,Acronym,Phone,PhoneExt,AdditionalPhone,AdditionalPhoneExt,Fax,Email,AdditionalEmail,Line1,Line2,City,State,PostalCode,BusinessType,BusinessDescription,IsLicensedAttorney,IsAssociation,DuePayingMembers,CalendarYear,LastUpdatedDate,SubmittedDate,RenewalDate,LobbyingCommencedDate,ExpirationDate,TerminatedDate,AffiliationRegistrationType,AffiliationRegistrationNum,AffiliationRegistrationName,AffiliationPhone,AffiliationPhoneExtn,AffiliationFax,IsNeverAffiliated,AffiliationCreatedDate,AffiliatedStartDate,AffiliatedEndDate,AffiliationLine1,AffiliationLine2,AffiliationCity,AffiliationState,AffiliationPostalCode,PACType,PACName,PACAcronym,BCELRegistrationNumber,PACIsNeverAffiliated,PACCreatedDate,PACAffiliatedStartDate,PACAffiliatedEndDate,AffirmLastName,AffirmFirstName,AffirmMiddleName,AffirmTitle
);


