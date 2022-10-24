CREATE TABLE `data_platform_number_range_latest_number_data`
(
    `NumberRangeID`             varchar(2) NOT NULL,
    `ServiceLabel`              varchar(50) NOT NULL,
    `FieldNameWithNumberRange`  varchar(100) NOT NULL,
    `LatestNumber`              int(12) DEFAULT NULL,
    PRIMARY KEY (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`),
    CONSTRAINT `DataPlatformNumberRangeLatestNumberData_fk` FOREIGN KEY (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`) REFERENCES `data_platform_number_range_number_range_data` (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
