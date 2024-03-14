CREATE TABLE "GCG_5538_Vendor_Exp"(
 "Vendor" CHAR(6),
 "ISO_Expiration" DATE,
 "App_Expiration" DATE,
 "Scope" LONGVARCHAR );
 
CREATE INDEX "GCG_5538_Vendor_Exp" USING 0 IN DICTIONARY  ON "GCG_5538_Vendor_Exp" ( "Vendor" );