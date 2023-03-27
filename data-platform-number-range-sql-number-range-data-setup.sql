LOCK TABLES `data_platform_number_range_number_range_data` WRITE;

INSERT INTO `data_platform_number_range_number_range_data` (`NumberRangeID`, `ServiceLabel`, `FieldNameWithNumberRange`, `NumberRangeFrom`, `NumberRangeTo`)
VALUES
('00-00', 'ORDERS', 'OrderID', '1', '9999999');
('00-40', 'ORDERS', 'OrderItem', '1', '999999');
('00-60', 'ORDERS', 'ScheduleLine', '1', '999999');
('02-00', 'QUOTATIONS', 'Quotation', '20000000', '29999999');
('02-40', 'QUOTATIONS', 'QuotationItem', '1', '999999');
('03-00', 'PURCHASE_REQUISITION', 'PurchaseRequisition', '30000000', '39999999');
('03-40', 'PURCHASE_REQUISITION', 'PurchaseRequisitionItem', '1', '999999');
('04-00', 'PRICE_MASTER', 'ConditionRecord', '40000000', '49999999');
('04-40', 'PRICE_MASTER', 'ConditionSequentialNumber', '1', '999999');
('05-00', 'GOODS_MOVEMENT_DOCUMENT', 'GoodsMovementDocument', '50000000', '59999999');
('05-40', 'GOODS_MOVEMENT_DOCUMENT', 'GoodsMovementDocumentItem', '1', '999999');
('06-00', 'MASTER_RECIPE', 'MasterRecipeGroup ', '60000000', '69000000');
('06-40', 'MASTER_RECIPE', 'MasterRecipe', '1', '9999');
('06-60', 'MASTER_RECIPE', 'MasterRecipeInternalVersion', '1', '9999');
('08-00', 'DELIVERY_DOCUMENT', 'DeliveryDocument', '80000000', '89999999');
('08-40', 'DELIVERY_DOCUMENT', 'DeliveryDocumentItem', '1', '999999');
('09-00', 'INVOICE_DOCUMENT', 'InvoiceDocument', '90000000', '99999999');
('09-40', 'INVOICE_DOCUMENT', 'InvoiceDocumentItem', '1', '999999');
('10-00', 'SUPPLY_CHAIN_RELATIONSHIP', 'SupplyChainRelationshipID', '100000000', '109999999');
('11-00', 'SUPPLY_CHAIN_RELATIONSHIP', 'SupplyChainRelationshipDeliveryID', '110000000', '119999999');
('12-00', 'SUPPLY_CHAIN_RELATIONSHIP', 'SupplyChainRelationshipBillingID', '120000000', '129999999');
('13-00', 'SUPPLY_CHAIN_RELATIONSHIP', 'SupplyChainRelationshipPaymentID', '130000000', '139999999');
('14-00', 'SUPPLY_CHAIN_RELATIONSHIP', 'SupplyChainRelationshipPlantID', '140000000', '149999999');
('15-00', 'PURCHASING_INFO_RECORD', 'PurchasingInfoRecord', '150000000', '159999999');
('20-00', 'PLANNED_ORDER', 'PlannedOrder', '200000000', '209999999');
('20-40', 'PLANNED_ORDER', 'PlannedOrder', '1', '999999');
('24-00', 'PRODUCTION_ORDER', 'ProductionOrder', '240000000', '249999999');
('24-40', 'PRODUCTION_ORDER', 'ProductionOrderItem', '1', '999999');
('26-00', 'PROCESS_ORDER', 'ProcessOrder', '260000000', '269999999');
('28-00', 'BILL_OF_MATERIAL', 'BillOfMaterial', '280000000', '289999999');
('24-40', 'BILL_OF_MATERIAL', 'BillOfMaterialItem', '1', '999999');
('50-00', 'PAYMENT_REQUISITION', 'PaymentRequisitionID', '500000000', '509999999');
('51-00', 'BANK_STATEMENT', 'BankStatementID', '510000000', '519999999');
('51-40', 'BANK_STATEMENT', 'MemoRecordNumber', '1', '999999');
('52-00', 'FIN_INST_CUSTOMER', 'InternalFinInstCustomerID', '520000000', '529999999');
('53-00', 'FIN_INST_ACCOUNT', 'InternalFinInstAccountID', '530000000', '539999999');
('60-00', 'ACCOUNTING_DOCUMENT', 'AccountingDocument', '600000000', '609999999');
('60-40', 'ACCOUNTING_DOCUMENT', 'AccountingDocumentItem', '1', '999999');
('70-00', 'ADDRESS', 'AddressID', '700000000', '709999999');
('80-00', 'EQUIPMENT_MASTER', 'Equipment', '800000000', '809999999');
('85-00', 'MAINTENANCE_PLAN', 'MaintenancePlan', '850000000', '859999999');
('86-00', 'MAINTENANCE_ITEM', 'MaintenanceItem', '860000000', '869999999');
('87-00', 'MAINTENANCE_NOTIFICATION', 'MaintenanceNotification', '870000000', '879999999');
UNLOCK TABLES;