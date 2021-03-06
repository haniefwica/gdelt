CREATE TABLE `gdelt_content` (
	`GLOBALEVENTID` INT(11) NULL DEFAULT NULL,
	`SQLDATE` INT(11) NULL DEFAULT NULL,
	`MonthYear` INT(11) NULL DEFAULT NULL,
	`Year` INT(11) NULL DEFAULT NULL,
	`FractionDate` FLOAT NULL DEFAULT NULL,
	`Actor1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Name` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1CountryCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1KnownGroupCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1EthnicCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Religion1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Religion2Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Type1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Type2Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Type3Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Name` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2CountryCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2KnownGroupCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2EthnicCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Religion1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Religion2Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Type1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Type2Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Type3Code` VARCHAR(100) NULL DEFAULT NULL,
	`IsRootEvent` INT(11) NULL DEFAULT NULL,
	`EventCode` VARCHAR(100) NULL DEFAULT NULL,
	`EventBaseCode` VARCHAR(100) NULL DEFAULT NULL,
	`EventRootCode` VARCHAR(100) NULL DEFAULT NULL,
	`QuadClass` INT(11) NULL DEFAULT NULL,
	`GoldsteinScale` FLOAT NULL DEFAULT NULL,
	`NumMentions` INT(11) NULL DEFAULT NULL,
	`NumSources` INT(11) NULL DEFAULT NULL,
	`NumArticles` INT(11) NULL DEFAULT NULL,
	`AvgTone` FLOAT NULL DEFAULT NULL,
	`Actor1Geo_Type` INT(11) NULL DEFAULT NULL,
	`Actor1Geo_FullName` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Geo_CountryCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Geo_ADM1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor1Geo_Lat` FLOAT NULL DEFAULT NULL,
	`Actor1Geo_Long` FLOAT NULL DEFAULT NULL,
	`Actor1Geo_FeatureID` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Geo_Type` INT(11) NULL DEFAULT NULL,
	`Actor2Geo_FullName` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Geo_CountryCode` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Geo_ADM1Code` VARCHAR(100) NULL DEFAULT NULL,
	`Actor2Geo_Lat` FLOAT NULL DEFAULT NULL,
	`Actor2Geo_Long` FLOAT NULL DEFAULT NULL,
	`Actor2Geo_FeatureID` VARCHAR(100) NULL DEFAULT NULL,
	`ActionGeo_Type` INT(11) NULL DEFAULT NULL,
	`ActionGeo_FullName` VARCHAR(100) NULL DEFAULT NULL,
	`ActionGeo_CountryCode` VARCHAR(100) NULL DEFAULT NULL,
	`ActionGeo_ADM1Code` VARCHAR(100) NULL DEFAULT NULL,
	`ActionGeo_Lat` FLOAT NULL DEFAULT NULL,
	`ActionGeo_Long` FLOAT NULL DEFAULT NULL,
	`ActionGeo_FeatureID` VARCHAR(100) NULL DEFAULT NULL,
	`DATEADDED` INT(11) NULL DEFAULT NULL,
	`SOURCEURL` VARCHAR(2000) NULL DEFAULT NULL,
	`title` VARCHAR(150) NULL DEFAULT NULL,
	`content` TEXT NULL
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
