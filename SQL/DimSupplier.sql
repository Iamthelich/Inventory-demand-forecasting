DROP TABLE IF EXISTS DimSupplier;

CREATE TABLE DimSupplier (
    supplier_id INT IDENTITY(1,1) PRIMARY KEY,
    supplier_name VARCHAR(100) NOT NULL,
    supplier_religion VARCHAR(100) NOT NULL,
    supplier_contact_info VARCHAR(20) NOT NULL,
);

