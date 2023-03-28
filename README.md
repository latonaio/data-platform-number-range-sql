# data-platform-number-range-sql
data-platform-number-range-sql は、データ連携基盤において、番号範囲データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-number-range-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-number-range-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-number-range-sql-number-range-data.sql （データ連携基盤 番号範囲 - 番号範囲データ）
* data-platform-number-range-sql-number-range-data-setup.sql（データ連携基盤 番号範囲 - 番号範囲データの設定）
* data-platform-number-range-sql-latest-number-data.sql （データ連携基盤 番号範囲 - 最新の番号データ）
## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| サービスラベル                   | 番号範囲対象の項目名称　　               | 開始番号   | 終了番号    | 
| ----------------------------- | --------------------------------- | --------- | ---------- | 
| ORDERS                        | OrderID                           | 1         | 9999999    | 
| ORDERS                        | OrderItem                         | 1         | 999999     | 
| ORDERS                        | ScheduleLine                      | 1         | 999999     | 
| QUOTATIONS                    | Quotation                         | 20000000  | 29999999   | 
| QUOTATIONS                    | QuotationItem                     | 1         | 999999     | 
| PURCHASE_REQUISITION          | PurchaseRequisition               | 30000000  | 39999999   | 
| PURCHASE_REQUISITION          | PurchaseRequisitionItem           | 1         | 999999     | 
| PRICE_MASTER                  | ConditionRecord                   | 40000000  | 49999999   | 
| PRICE_MASTER                  | ConditionSequentialNumber         | 1         | 999999     | 
| GOODS_MOVEMENT_DOCUMENT       | GoodsMovementDocument             | 50000000  | 59999999   | 
| GOODS_MOVEMENT_DOCUMENT       | GoodsMovementDocumentItem         | 1         | 999999     | 
| MASTER_RECIPE                 | MasterRecipeGroup                 | 60000000  | 69000000   | 
| MASTER_RECIPE                 | MasterRecipe                      | 1         | 9999       | 
| MASTER_RECIPE                 | MasterRecipeInternalVersion       | 1         | 9999       | 
| DELIVERY_DOCUMENT             | DeliveryDocument                  | 80000000  | 89999999   | 
| DELIVERY_DOCUMENT             | DeliveryDocumentItem              | 1         | 999999     | 
| INVOICE_DOCUMENT              | InvoiceDocument                   | 90000000  | 99999999   | 
| INVOICE_DOCUMENT              | InvoiceDocumentItem               | 100000000 | 109999999  | 
| SUPPLY_CHAIN_RELATIONSHIP     | SupplyChainRelationshipID         | 100000000 | 109999999  | 
| SUPPLY_CHAIN_RELATIONSHIP     | SupplyChainRelationshipDeliveryID | 110000000 | 119999999  | 
| SUPPLY_CHAIN_RELATIONSHIP     | SupplyChainRelationshipBillingID  | 120000000 | 129999999  | 
| SUPPLY_CHAIN_RELATIONSHIP     | SupplyChainRelationshipPaymentID  | 130000000 | 139999999  | 
| SUPPLY_CHAIN_RELATIONSHIP     | SupplyChainRelationshipPlantID    | 140000000 | 149999999  | 
| PURCHASING_INFO_RECORD        | PurchasingInfoRecord              | 150000000 | 159999999  | 
| PLANNED_ORDER                 | PlannedOrder                      | 200000000 | 209999999  | 
| PLANNED_ORDER                 | PlannedOrder                      | 1         | 999999     | 
| PRODUCTION_ORDER              | ProductionOrder                   | 240000000 | 249999999  | 
| PRODUCTION_ORDER              | ProductionOrderItem               | 1         | 999999     | 
| PROCESS_ORDER                 | ProcessOrder                      | 260000000 | 269999999  | 
| BILL_OF_MATERIAL              | BillOfMaterial                    | 280000000 | 289999999  | 
| BILL_OF_MATERIAL              | BillOfMaterialItem                | 1         | 999999     | 
| PAYMENT_REQUISITION           | PaymentRequisitionID              | 500000000 | 509999999  | 
| BANK_STATEMENT                | BankStatementID                   | 510000000 | 519999999  | 
| BANK_STATEMENT                | MemoRecordNumber                  | 1         | 999999     | 
| FIN_INST_CUSTOMER             | InternalFinInstCustomerID         | 520000000 | 529999999  | 
| FIN_INST_ACCOUNT              | InternalFinInstAccountID          | 530000000 | 539999999  | 
| ACCOUNTING_DOCUMENT           | AccountingDocument                | 600000000 | 609999999  | 
| ACCOUNTING_DOCUMENT           | AccountingDocumentItem            | 1         | 999999     | 
| ADDRESS                       | AddressID                         | 700000000 | 709999999  | 
| EQUIPMENT_MASTER              | Equipment                         | 800000000 | 809999999  | 
| MAINTENANCE_PLAN              | MaintenancePlan                   | 850000000 | 859999999  | 
| MAINTENANCE_ITEM              | MaintenanceItem                   | 860000000 | 869999999  | 
| MAINTENANCE_NOTIFICATION      | MaintenanceNotification           | 870000000 | 879999999  | 


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。