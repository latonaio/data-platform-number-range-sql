CREATE TABLE `data_platform_number_range_latest_number_data`
(
    `ServiceLabel`              varchar(50) NOT NULL,
    `FieldNameWithNumberRange`  varchar(100) NOT NULL,
    `LatestNumber`              varchar(10) NOT NULL,
    PRIMARY KEY (`ServiceLabel`, `FieldNameWithNumberRange`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
