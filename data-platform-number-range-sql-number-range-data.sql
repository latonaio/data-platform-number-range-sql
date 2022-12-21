CREATE TABLE `data_platform_number_range_number_range_data`
(
    `NumberRangeID`             varchar(5) NOT NULL,
    `ServiceLabel`              varchar(50) NOT NULL,
    `FieldNameWithNumberRange`  varchar(100) NOT NULL,
    `NumberRangeFrom`           int(16) NOT NULL,
    `NumberRangeTo`             int(16) NOT NULL,
    
    PRIMARY KEY (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
