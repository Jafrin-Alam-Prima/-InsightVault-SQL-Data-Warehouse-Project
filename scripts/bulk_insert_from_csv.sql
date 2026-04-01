-- =================================
-- LOAD DATA
-- =================================

COPY bronze.crm_cust_info
FROM 'C:/Learnings/sql-data-warehouse-project/datasets/source_crm/cust_info.csv'
DELIMITER ','
CSV HEADER;

COPY bronze.crm_prd_info
FROM 'C:/Learnings/sql-data-warehouse-project/datasets/source_crm/prd_info.csv'
DELIMITER ','
CSV HEADER;

COPY bronze.crm_sales_details
FROM 'C:/Learnings/sql-data-warehouse-project/datasets/source_crm/sales_details.csv'
DELIMITER ','
CSV HEADER;

COPY bronze.erp_CUST_AZ12
FROM 'C:/Learnings/sql-data-warehouse-project/datasets/source_erp/CUST_AZ12.csv'
DELIMITER ','
CSV HEADER;

COPY bronze.erp_LOC_A101
FROM 'C:/Learnings/sql-data-warehouse-project/datasets/source_erp/LOC_A101.csv'
DELIMITER ','
CSV HEADER;

COPY bronze.erp_PX_CAT_G1V2
FROM 'C:/Learnings/sql-data-warehouse-project/datasets/source_erp/PX_CAT_G1V2.csv'
DELIMITER ','
CSV HEADER;
