DROP TABLE IF EXISTS DimProduct;

CREATE TABLE DimProduct(
    product_id INT PRIMARY KEY NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    category_id INT NOT NULL,
    reorder_point INT,
    supplier_id INT,
    FOREIGN KEY (supplier_id) REFERENCES DimSupplier(supplier_id),
    stock_arrival_time DATETIME2,
    unit_price DECIMAL(10,2),
    current_quantity INT NOT NULL,
    sku VARCHAR(30) UNIQUE --Stock keeping unit, UNIQUE IDENTIFIER
);