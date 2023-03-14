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

| サービスラベル           | 番号範囲対象の項目名称　　  | 開始番号  | 終了番号 | 
| ----------------------- | ------------------------- | -------- | -------- | 
| BUSINESS_PARTNER        | BusinessPartner           | 1        | 9999999  | 
| QUOTATIONS              | Quotation                 | 20000000 | 29999999 | 
| QUOTATIONS              | QuotationItem             | 1        | 999999   | 
| PURCHASE_REQUISITION    | PurchaseRequisition       | 30000000 | 39999999 | 
| PURCHASE_REQUISITION    | PurchaseRequisitionItem   | 1        | 999999   | 
| ORDERS                  | OrderID                   | 1        | 9999999  | 
| ORDERS                  | OrderItem                 | 1        | 999999   | 
| ORDERS                  | ScheduleLine              | 1        | 999      | 
| DELIVERY_DOCUMENT       | DeliveryDocument          | 80000000 | 89999999 | 
| DELIVERY_DOCUMENT       | DeliveryDocumentItem      | 1        | 999999   | 
| DELIVERY_DOCUMENT       | ScheduleLine              | 1        | 999      | 
| INVOICE_DOCUMENT        | InvoiceDocument           | 90000000 | 99999999 | 
| INVOICE_DOCUMENT        | InvoiceDocumentItem       | 1        | 999999   | 
| GOODS_MOVEMENT_DOCUMENT | GoodsMovementDocument     | 50000000 | 59999999 | 
| GOODS_MOVEMENT_DOCUMENT | GoodsMovementDocumentItem | 1        | 999999   | 
| ACCOUNTING_DOCUMENT     | AccountingDocument        | 10000000 | 19999999 | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。