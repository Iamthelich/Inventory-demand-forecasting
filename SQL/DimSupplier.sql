DROP TABLE IF EXISTS DimSupplier;

CREATE TABLE DimSupplier (
    supplier_id INT PRIMARY KEY NOT NULL,
    supplier_name VARCHAR(100) NOT NULL,
    supplier_religion VARCHAR(100) NOT NULL,
    supplier_contact_info VARCHAR(20) NOT NULL,
);
