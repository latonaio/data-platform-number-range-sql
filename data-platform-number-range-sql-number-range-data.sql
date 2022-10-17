CREATE TABLE `data_platform_number_range_number_range_data`
(
    `ServiceLabel`              varchar(50) NOT NULL,
    `FieldNameWithNumberRange`  varchar(100) NOT NULL,
    `NumberRangeFrom`           int(10) DEFAULT NULL,
    `NumberRangeTo`             int(10) DEFAULT NULL,
    PRIMARY KEY (`ServiceLabel`, `FieldNameWithNumberRange`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
