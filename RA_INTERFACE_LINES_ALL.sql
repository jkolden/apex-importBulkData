CREATE TABLE RA_INTERFACE_LINES_ALL(
INTERINTERFACE_LINE_ID	NUMBER(18,0),
INTERCOMPANY_FLAG	VARCHAR2(1 CHAR),
INTERFACE_LINE_GUID	VARCHAR2(32 CHAR),
INTERFACE_LINE_CONTEXT	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE1	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE2	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE3	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE4	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE5	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE6	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE7	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE8	VARCHAR2(30 CHAR),
BATCH_SOURCE_NAME	VARCHAR2(50 CHAR),
SET_OF_BOOKS_ID	NUMBER(18,0),
LINE_TYPE	VARCHAR2(20 CHAR),
DESCRIPTION	VARCHAR2(240 CHAR),
CURRENCY_CODE	VARCHAR2(15 CHAR),
AMOUNT	NUMBER,
CUST_TRX_TYPE_NAME	VARCHAR2(20 CHAR),
CUST_TRX_TYPE_ID	NUMBER(18,0),
TERM_NAME	VARCHAR2(15 CHAR),
TERM_ID	NUMBER(18,0),
ORIG_SYSTEM_BATCH_NAME	VARCHAR2(40 CHAR),
ORIG_SYSTEM_BILL_CUSTOMER_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_BILL_CUSTOMER_ID	NUMBER(18,0),
ORIG_SYSTEM_BILL_ADDRESS_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_BILL_ADDRESS_ID	NUMBER(18,0),
ORIG_SYSTEM_BILL_CONTACT_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_BILL_CONTACT_ID	NUMBER(18,0),
ORIG_SYSTEM_SHIP_CUSTOMER_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_SHIP_CUSTOMER_ID	NUMBER(18,0),
ORIG_SYSTEM_SHIP_ADDRESS_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_SHIP_ADDRESS_ID	NUMBER(18,0),
ORIG_SYSTEM_SHIP_CONTACT_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_SHIP_CONTACT_ID	NUMBER(18,0),
ORIG_SYSTEM_SOLD_CUSTOMER_REF	VARCHAR2(240 CHAR),
ORIG_SYSTEM_SOLD_CUSTOMER_ID	NUMBER(18,0),
LINK_TO_LINE_ID	NUMBER(18,0),
LINK_TO_LINE_CONTEXT	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE1	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE2	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE3	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE4	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE5	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE6	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE7	VARCHAR2(30 CHAR),
RECEIPT_METHOD_NAME	VARCHAR2(30 CHAR),
RECEIPT_METHOD_ID	NUMBER(18,0),
CONVERSION_TYPE	VARCHAR2(30 CHAR),
CONVERSION_DATE	DATE,
CONVERSION_RATE	NUMBER,
CUSTOMER_TRX_ID	NUMBER(18,0),
TRX_DATE	DATE,
GL_DATE	DATE,
DOCUMENT_NUMBER	NUMBER(18,0),
TRX_NUMBER	VARCHAR2(20 CHAR),
LINE_NUMBER	NUMBER(18,0),
QUANTITY	NUMBER,
QUANTITY_ORDERED	NUMBER,
UNIT_SELLING_PRICE	NUMBER,
UNIT_STANDARD_PRICE	NUMBER,
PRINTING_OPTION	VARCHAR2(20 CHAR),
INTERFACE_STATUS	VARCHAR2(1 CHAR),
REQUEST_ID	NUMBER(18,0),
RELATED_BATCH_SOURCE_NAME	VARCHAR2(50 CHAR),
RELATED_TRX_NUMBER	VARCHAR2(20 CHAR),
RELATED_CUSTOMER_TRX_ID	NUMBER(18,0),
PREVIOUS_CUSTOMER_TRX_ID	NUMBER(18,0),
CREDIT_METHOD_FOR_ACCT_RULE	VARCHAR2(30 CHAR),
CREDIT_METHOD_FOR_INSTALLMENTS	VARCHAR2(30 CHAR),
REASON_CODE	VARCHAR2(30 CHAR),
TAX_RATE	NUMBER,
TAX_CODE	VARCHAR2(50 CHAR),
TAX_PRECEDENCE	NUMBER,
EXCEPTION_ID	NUMBER(18,0),
EXEMPTION_ID	NUMBER(18,0),
SHIP_DATE_ACTUAL	DATE,
FOB_POINT	VARCHAR2(30 CHAR),
SHIP_VIA	VARCHAR2(25 CHAR),
WAYBILL_NUMBER	VARCHAR2(50 CHAR),
INVOICING_RULE_NAME	VARCHAR2(30 CHAR),
INVOICING_RULE_ID	NUMBER(18,0),
ACCOUNTING_RULE_NAME	VARCHAR2(30 CHAR),
ACCOUNTING_RULE_ID	NUMBER(18,0),
ACCOUNTING_RULE_DURATION	NUMBER(18,0),
RULE_START_DATE	DATE,
PRIMARY_SALESREP_NUMBER	VARCHAR2(30 CHAR),
PRIMARY_SALESREP_ID	NUMBER(18,0),
SALES_ORDER	VARCHAR2(50 CHAR),
SALES_ORDER_LINE	VARCHAR2(30 CHAR),
SALES_ORDER_DATE	DATE,
SALES_ORDER_SOURCE	VARCHAR2(50 CHAR),
SALES_ORDER_REVISION	NUMBER,
PURCHASE_ORDER	VARCHAR2(50 CHAR),
PURCHASE_ORDER_REVISION	VARCHAR2(50 CHAR),
PURCHASE_ORDER_DATE	DATE,
AGREEMENT_NAME	VARCHAR2(30 CHAR),
AGREEMENT_ID	NUMBER(18,0),
MEMO_LINE_NAME	VARCHAR2(50 CHAR),
MEMO_LINE_ID	NUMBER(18,0),
INVENTORY_ITEM_ID	NUMBER(18,0),
EGP_SYSTEM_ITEMS_SEG1	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG2	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG3	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG4	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG5	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG6	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG7	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG8	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG9	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG10	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG11	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG12	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG13	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG14	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG15	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG16	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG17	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG18	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG19	VARCHAR2(40 CHAR),
EGP_SYSTEM_ITEMS_SEG20	VARCHAR2(40 CHAR),
REFERENCE_LINE_ID	NUMBER(18,0),
REFERENCE_LINE_CONTEXT	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE1	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE2	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE3	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE4	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE5	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE6	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE7	VARCHAR2(30 CHAR),
TERRITORY_ID	NUMBER(18,0),
TERRITORY_SEGMENT1	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT2	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT3	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT4	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT5	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT6	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT7	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT8	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT9	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT10	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT11	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT12	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT13	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT14	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT15	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT16	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT17	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT18	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT19	VARCHAR2(25 CHAR),
TERRITORY_SEGMENT20	VARCHAR2(25 CHAR),
ATTRIBUTE_CATEGORY	VARCHAR2(30 CHAR),
ATTRIBUTE1	VARCHAR2(150 CHAR),
ATTRIBUTE2	VARCHAR2(150 CHAR),
ATTRIBUTE3	VARCHAR2(150 CHAR),
ATTRIBUTE4	VARCHAR2(150 CHAR),
ATTRIBUTE5	VARCHAR2(150 CHAR),
ATTRIBUTE6	VARCHAR2(150 CHAR),
ATTRIBUTE7	VARCHAR2(150 CHAR),
ATTRIBUTE8	VARCHAR2(150 CHAR),
ATTRIBUTE9	VARCHAR2(150 CHAR),
ATTRIBUTE10	VARCHAR2(150 CHAR),
ATTRIBUTE11	VARCHAR2(150 CHAR),
ATTRIBUTE12	VARCHAR2(150 CHAR),
ATTRIBUTE13	VARCHAR2(150 CHAR),
ATTRIBUTE14	VARCHAR2(150 CHAR),
ATTRIBUTE15	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE_CATEGORY	VARCHAR2(30 CHAR),
HEADER_ATTRIBUTE1	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE2	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE3	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE4	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE5	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE6	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE7	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE8	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE9	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE10	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE11	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE12	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE13	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE14	VARCHAR2(150 CHAR),
HEADER_ATTRIBUTE15	VARCHAR2(150 CHAR),
COMMENTS	VARCHAR2(240 CHAR),
INTERNAL_NOTES	VARCHAR2(240 CHAR),
INITIAL_CUSTOMER_TRX_ID	NUMBER(18,0),
USSGL_TRANSACTION_CODE_CONTEXT	VARCHAR2(30 CHAR),
USSGL_TRANSACTION_CODE	VARCHAR2(30 CHAR),
ACCTD_AMOUNT	NUMBER,
CUSTOMER_BANK_ACCOUNT_ID	NUMBER(18,0),
CUSTOMER_BANK_ACCOUNT_NAME	VARCHAR2(80 CHAR),
UOM_CODE	VARCHAR2(3 CHAR),
UOM_NAME	VARCHAR2(25 CHAR),
DOCUMENT_NUMBER_SEQUENCE_ID	NUMBER(18,0),
LINK_TO_LINE_ATTRIBUTE10	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE11	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE12	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE13	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE14	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE15	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE8	VARCHAR2(30 CHAR),
LINK_TO_LINE_ATTRIBUTE9	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE10	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE11	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE12	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE13	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE14	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE15	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE8	VARCHAR2(30 CHAR),
REFERENCE_LINE_ATTRIBUTE9	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE10	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE11	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE12	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE13	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE14	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE15	VARCHAR2(30 CHAR),
INTERFACE_LINE_ATTRIBUTE9	VARCHAR2(30 CHAR),
VAT_TAX_ID	NUMBER(18,0),
REASON_CODE_MEANING	VARCHAR2(80 CHAR),
LAST_PERIOD_TO_CREDIT	NUMBER,
PAYING_CUSTOMER_ID	NUMBER(18,0),
PAYING_SITE_USE_ID	NUMBER(18,0),
TAX_EXEMPT_FLAG	VARCHAR2(1 CHAR),
TAX_EXEMPT_REASON_CODE	VARCHAR2(30 CHAR),
TAX_EXEMPT_REASON_CODE_MEANING	VARCHAR2(80 CHAR),
TAX_EXEMPT_NUMBER	VARCHAR2(80 CHAR),
SALES_TAX_ID	NUMBER(18,0),
CREATED_BY	VARCHAR2(64 CHAR),
CREATION_DATE	TIMESTAMP(6),
LAST_UPDATED_BY	VARCHAR2(64 CHAR),
LAST_UPDATE_DATE	TIMESTAMP(6),
LAST_UPDATE_LOGIN	VARCHAR2(32 CHAR),
LOCATION_SEGMENT_ID	NUMBER(18,0),
MOVEMENT_ID	NUMBER(18,0),
ORG_ID	NUMBER(18,0),
AMOUNT_INCLUDES_TAX_FLAG	VARCHAR2(1 CHAR),
HEADER_GDF_ATTR_CATEGORY	VARCHAR2(30 CHAR),
HEADER_GDF_ATTRIBUTE1	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE2	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE3	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE4	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE5	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE6	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE7	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE8	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE9	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE10	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE11	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE12	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE13	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE14	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE15	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE16	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE17	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE18	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE19	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE20	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE21	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE22	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE23	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE24	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE25	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE26	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE27	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE28	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE29	VARCHAR2(240 CHAR),
HEADER_GDF_ATTRIBUTE30	VARCHAR2(240 CHAR),
LINE_GDF_ATTR_CATEGORY	VARCHAR2(30 CHAR),
LINE_GDF_ATTRIBUTE1	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE2	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE3	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE4	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE5	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE6	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE7	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE8	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE9	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE10	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE11	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE12	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE13	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE14	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE15	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE16	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE17	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE18	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE19	VARCHAR2(150 CHAR),
LINE_GDF_ATTRIBUTE20	VARCHAR2(150 CHAR),
RESET_TRX_DATE_FLAG	VARCHAR2(1 CHAR),
PAYMENT_SERVER_ORDER_NUM	VARCHAR2(80 CHAR),
APPROVAL_CODE	VARCHAR2(80 CHAR),
ADDRESS_VERIFICATION_CODE	VARCHAR2(80 CHAR),
WAREHOUSE_ID	NUMBER(18,0),
TRANSLATED_DESCRIPTION	VARCHAR2(1000 CHAR),
CONS_BILLING_NUMBER	VARCHAR2(30 CHAR),
PROMISED_COMMITMENT_AMOUNT	NUMBER,
PAYMENT_SET_ID	NUMBER(18,0),
ORIGINAL_GL_DATE	DATE,
CONTRACT_LINE_ID	NUMBER,
CONTRACT_ID	NUMBER,
SOURCE_DATA_KEY1	VARCHAR2(150 CHAR),
SOURCE_DATA_KEY2	VARCHAR2(150 CHAR),
SOURCE_DATA_KEY3	VARCHAR2(150 CHAR),
SOURCE_DATA_KEY4	VARCHAR2(150 CHAR),
SOURCE_DATA_KEY5	VARCHAR2(150 CHAR),
INVOICED_LINE_ACCTG_LEVEL	VARCHAR2(15 CHAR),
OVERRIDE_AUTO_ACCOUNTING_FLAG	VARCHAR2(1 CHAR),
SOURCE_APPLICATION_ID	NUMBER(18,0),
SOURCE_EVENT_CLASS_CODE	VARCHAR2(30 CHAR),
SOURCE_ENTITY_CODE	VARCHAR2(30 CHAR),
SOURCE_TRX_ID	NUMBER(18,0),
SOURCE_TRX_LINE_ID	NUMBER(18,0),
SOURCE_TRX_LINE_TYPE	VARCHAR2(30 CHAR),
SOURCE_TRX_DETAIL_TAX_LINE_ID	NUMBER(18,0),
HISTORICAL_FLAG	VARCHAR2(1 CHAR),
TAX_REGIME_CODE	VARCHAR2(30 CHAR),
TAX	VARCHAR2(30 CHAR),
TAX_STATUS_CODE	VARCHAR2(30 CHAR),
TAX_RATE_CODE	VARCHAR2(30 CHAR),
TAX_JURISDICTION_CODE	VARCHAR2(30 CHAR),
TAXABLE_AMOUNT	NUMBER,
TAXABLE_FLAG	VARCHAR2(1 CHAR),
LEGAL_ENTITY_ID	NUMBER(18,0),
PARENT_LINE_ID	NUMBER(18,0),
DEFERRAL_EXCLUSION_FLAG	VARCHAR2(1 CHAR),
PAYMENT_TRXN_EXTENSION_ID	NUMBER(18,0),
RULE_END_DATE	DATE,
PAYMENT_ATTRIBUTES	VARCHAR2(1000 CHAR),
APPLICATION_ID	NUMBER(18,0),
BILLING_DATE	DATE,
OBJECT_VERSION_NUMBER	NUMBER(9,0),
RESOURCE_SALESREP_ID	NUMBER(18,0),
CUST_TRX_TYPE_SEQ_ID	NUMBER(18,0),
MEMO_LINE_SEQ_ID	NUMBER(18,0),
SOURCE_DOCUMENT_NUMBER	VARCHAR2(240 CHAR),
SOURCE_DOCUMENT_ID	NUMBER(18,0),
SOURCE_DOCUMENT_DATE	DATE,
SOURCE_DOCUMENT_TYPE	VARCHAR2(240 CHAR),
SOURCE_DOCUMENT_LINE_NUMBER	VARCHAR2(240 CHAR),
SOURCE_DOCUMENT_LINE_ID	NUMBER(18,0),
FAIR_MARKET_VALUE_AMOUNT	NUMBER,
LINK_TO_PARENTLINE_CONTEXT	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE1	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE2	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE3	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE4	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE5	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE6	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE7	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE8	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE9	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE10	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE11	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE12	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE13	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE14	VARCHAR2(240 CHAR),
LINK_TO_PARENTLINE_ATTRIBUTE15	VARCHAR2(240 CHAR),
TRX_BUSINESS_CATEGORY	VARCHAR2(240 CHAR),
PRODUCT_FISC_CLASSIFICATION	VARCHAR2(240 CHAR),
PRODUCT_CATEGORY	VARCHAR2(240 CHAR),
PRODUCT_TYPE	VARCHAR2(240 CHAR),
LINE_INTENDED_USE	VARCHAR2(240 CHAR),
ASSESSABLE_VALUE	NUMBER,
DOCUMENT_SUB_TYPE	VARCHAR2(240 CHAR),
DEFAULT_TAXATION_COUNTRY	VARCHAR2(2 CHAR),
USER_DEFINED_FISC_CLASS	VARCHAR2(30 CHAR),
TAX_INVOICE_NUMBER	VARCHAR2(150 CHAR),
TAX_INVOICE_DATE	DATE,
WAREHOUSE_CODE	VARCHAR2(18 CHAR),
LOAD_REQUEST_ID	NUMBER(18,0),
ENF_SEQ_DATE_CORRELATION_CODE	VARCHAR2(1 CHAR),
FINAL_DISCHARGE_LOCATION_ID	NUMBER(18,0),
FIRST_PTY_REG_ID	NUMBER(18,0),
THIRD_PTY_REG_ID	NUMBER(18,0),
HEADER_GDF_ATTRIBUTE_NUMBER1	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER2	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER3	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER4	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER5	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER6	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER7	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER8	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER9	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER10	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER11	NUMBER,
HEADER_GDF_ATTRIBUTE_NUMBER12	NUMBER,
HEADER_GDF_ATTRIBUTE_DATE1	DATE,
HEADER_GDF_ATTRIBUTE_DATE2	DATE,
HEADER_GDF_ATTRIBUTE_DATE3	DATE,
HEADER_GDF_ATTRIBUTE_DATE4	DATE,
HEADER_GDF_ATTRIBUTE_DATE5	DATE,
LINE_GDF_ATTRIBUTE_NUMBER1	NUMBER,
LINE_GDF_ATTRIBUTE_NUMBER2	NUMBER,
LINE_GDF_ATTRIBUTE_NUMBER3	NUMBER,
LINE_GDF_ATTRIBUTE_NUMBER4	NUMBER,
LINE_GDF_ATTRIBUTE_NUMBER5	NUMBER,
LINE_GDF_ATTRIBUTE_DATE1	DATE,
LINE_GDF_ATTRIBUTE_DATE2	DATE,
LINE_GDF_ATTRIBUTE_DATE3	DATE,
LINE_GDF_ATTRIBUTE_DATE4	DATE,
LINE_GDF_ATTRIBUTE_DATE5	DATE,
AUTHORIZATION_NUMBER	VARCHAR2(30 CHAR),
AUTH_COMPLETE_FLAG	VARCHAR2(1 CHAR),
LAST_TRX_DEBIT_AUTH_FLAG	VARCHAR2(1 CHAR),
FIRST_PTY_REG_NUM	VARCHAR2(60 CHAR),
THIRD_PTY_REG_NUM	VARCHAR2(60 CHAR),
FINAL_DISCHARGE_LOCATION_CODE	VARCHAR2(60 CHAR),
INTENDED_USE_CLASSIF_ID	NUMBER(18,0),
PROD_FC_CATEG_ID	NUMBER(18,0),
ORIG_SYS_SOLD_PARTY_ID	NUMBER(18,0),
ORIG_SYS_SOLD_PARTY_REF	VARCHAR2(255 CHAR),
ORIG_SYS_SHIP_PTY_CONTACT_ID	NUMBER(18,0),
ORIG_SYS_SHIP_PTY_CONTACT_REF	VARCHAR2(255 CHAR),
ORIG_SYS_SHIP_PARTY_SITE_ID	NUMBER(18,0),
ORIG_SYS_SHIP_PARTY_SITE_REF	VARCHAR2(255 CHAR),
ORIG_SYS_SHIP_PARTY_ID	NUMBER(18,0),
ORIG_SYS_SHIP_PARTY_REF	VARCHAR2(255 CHAR),
BILL_CUSTOMER_ACCOUNT_NUMBER	VARCHAR2(30 CHAR),
BILL_CUSTOMER_SITE_NUMBER	VARCHAR2(30 CHAR),
SHIP_PARTY_NUMBER	VARCHAR2(30 CHAR),
SHIP_PARTY_SITE_NUMBER	VARCHAR2(30 CHAR),
SOLD_PARTY_NUMBER	VARCHAR2(30 CHAR),
BILL_CONTACT_PARTY_NUMBER	VARCHAR2(30 CHAR),
SHIP_CONTACT_PARTY_NUMBER	VARCHAR2(30 CHAR),
SHIP_CUSTOMER_ACCOUNT_NUMBER	VARCHAR2(30 CHAR),
SHIP_CUSTOMER_SITE_NUMBER	VARCHAR2(30 CHAR),
SOLD_CUSTOMER_ACCOUNT_NUMBER	VARCHAR2(20 CHAR),
RECURRING_BILL_FLAG	VARCHAR2(1 CHAR),
CONTRACT_START_DATE	DATE,
CONTRACT_END_DATE	DATE,
RECURRING_BILL_PLAN_ID	NUMBER(18,0),
BILLING_PERIOD_START_DATE	DATE,
BILLING_PERIOD_END_DATE	DATE,
ITEM_NUMBER	VARCHAR2(300 CHAR),
RECURRING_BILL_PLAN_LINE_ID	NUMBER(18,0),
DOCUMENT_TYPE_ID	NUMBER(18,0),
DOC_LINE_ID_INT_1	NUMBER,
DOC_LINE_ID_INT_2	NUMBER,
DOC_LINE_ID_INT_3	NUMBER,
DOC_LINE_ID_INT_4	NUMBER,
DOC_LINE_ID_INT_5	NUMBER,
DOC_LINE_ID_CHAR_1	VARCHAR2(30 CHAR),
DOC_LINE_ID_CHAR_2	VARCHAR2(30 CHAR),
DOC_LINE_ID_CHAR_3	VARCHAR2(30 CHAR),
DOC_LINE_ID_CHAR_4	VARCHAR2(30 CHAR),
DOC_LINE_ID_CHAR_5	VARCHAR2(30 CHAR),
SOURCE_SYSTEM	VARCHAR2(120 CHAR),
DOCUMENT_CREATION_DATE	DATE,
REV_REC_APPLICATION	VARCHAR2(30 CHAR),
BU_NAME	VARCHAR2(240 CHAR),
LEGAL_ENTITY_IDENTIFIER	VARCHAR2(30 CHAR),
BILL_PLAN_ID	NUMBER(18,0),
BILL_PLAN_LINE_ID	NUMBER(18,0),
FREIGHT_CHARGE	NUMBER,
INSURANCE_CHARGE	NUMBER,
PACKING_CHARGE	NUMBER,
MISCELLANEOUS_CHARGE	NUMBER,
COMMERCIAL_DISCOUNT	NUMBER,
CC_TOKEN_NUMBER	VARCHAR2(30 CHAR),
CC_EXPIRATION_DATE	DATE,
CC_FIRST_NAME	VARCHAR2(40 CHAR),
CC_LAST_NAME	VARCHAR2(40 CHAR),
CC_ISSUER_CODE	VARCHAR2(30 CHAR),
CC_MASKED_NUMBER	VARCHAR2(30 CHAR),
CC_AUTH_REQUEST_ID	VARCHAR2(30 CHAR),
CC_AUTH_CODE	VARCHAR2(256 CHAR),
CC_VOICE_AUTH_CODE	VARCHAR2(100 CHAR),
HEADER_ATTRIBUTE_DATE1	DATE,
HEADER_ATTRIBUTE_DATE2	DATE,
HEADER_ATTRIBUTE_DATE3	DATE,
HEADER_ATTRIBUTE_DATE4	DATE,
HEADER_ATTRIBUTE_DATE5	DATE,
HEADER_ATTRIBUTE_NUMBER1	NUMBER,
HEADER_ATTRIBUTE_NUMBER2	NUMBER,
HEADER_ATTRIBUTE_NUMBER3	NUMBER,
HEADER_ATTRIBUTE_NUMBER4	NUMBER,
HEADER_ATTRIBUTE_NUMBER5    NUMBER)