LOCK TABLES `data_platform_number_range_number_range_data` WRITE;

INSERT INTO `data_platform_number_range_number_range_data` (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`, `NumberRangeFrom`, `NumberRangeTo`)
VALUES
    ('00-00', 'BUSINESS_PARTNER', 'BusinessPartner', '1', '9999999');
    ('01-00', 'ORDERS', 'OrderID', '1', '9999999');
    ('01-40', 'ORDERS', 'OrderItem', '10000000', '29999999');
    ('01-60', 'ORDERS', 'ScheduleLine', '1', '999');
    ('02-00', 'QUOTATIONS', 'Quotation', '20000000', '29999999');
    ('02-40', 'QUOTATIONS', 'QuotationItem', '1', '999999');
    ('03-00', 'PURCHASE_REQUISITION', 'PurchaseRequisition', '30000000', '39999999');
    ('03-40', 'PURCHASE_REQUISITION', 'PurchaseRequisitionItem', '1', '999999');
    ('04-00', 'PRICE_MASTER', 'ConditionRecord', '40000000', '49999999');
    ('04-10', 'PRICE_MASTER', 'ConditionSequentialNumber', '1', '999999');
    ('05-00', 'GOODS_MOVEMENT_DOCUMENT', 'GoodsMovementDocument', '50000000', '59999999');
    ('05-40', 'GOODS_MOVEMENT_DOCUMENT', 'GoodsMovementDocumentItem', '1', '999999');
    ('08-00', 'DELIVERY_DOCUMENT', 'DeliveryDocument', '80000000', '89999999');
    ('08-40', 'DELIVERY_DOCUMENT', 'DeliveryDocumentItem', '1', '999999');
    ('08-60', 'DELIVERY_DOCUMENT', 'ScheduleLine', '1', '999');
    ('09-00', 'INVOICE_DOCUMENT', 'InvoiceDocument', '90000000', '99999999');
    ('09-40', 'INVOICE_DOCUMENT', 'InvoiceDocumentItem', '1', '999999');
    ('12-00', 'PURCHASING_INFO_RECORD', 'PurchasingInfoRecord', '1', '129999999');
    ('20-00', 'PAYMENT_REQUISITION', 'PaymentRequisitionID', '200000000', '299999999');
    ('30-00', 'BANK_STATEMENT', 'BankStatementID', '300000000', '399999999');
    ('30-40', 'BANK_STATEMENT', 'MemoRecordNumber', '1', '999999');
    ('60-00', 'ACCOUNTING_DOCUMENT', 'AccountingDocument', '600000000', '699999999');
    ('60-40', 'ACCOUNTING_DOCUMENT', 'AccountingDocumentItem', '1', '999999');
UNLOCK TABLES;