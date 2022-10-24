CREATE TABLE `data_platform_number_range_number_range_data`
(
    `NumberRangeID`             varchar(2) NOT NULL,
    `ServiceLabel`              varchar(50) NOT NULL,
    `FieldNameWithNumberRange`  varchar(100) NOT NULL,
    `NumberRangeFrom`           int(12) DEFAULT NULL,
    `NumberRangeTo`             int(12) DEFAULT NULL,
    PRIMARY KEY (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
