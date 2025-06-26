DROP TABLE IF EXISTS FactSales;

CREATE TABLE FactSales(
    sale_id INT IDENTITY(1,1) PRIMARY KEY,
    product_id INT,
    FOREIGN KEY (product_id) REFERENCES DimProduct(product_id),
    sale_date DATE,
    FOREIGN KEY (sale_date) REFERENCES DimDates(date_key),
    sale_price DECIMAL (10,2),
    quantity_sold INT
);