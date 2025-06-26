DROP TABLE IF EXISTS FactInventory;

CREATE TABLE FactInventory(
    inventory_id INT IDENTITY(1,1) PRIMARY KEY,
    date_key DATE,
    FOREIGN KEY (date_key) REFERENCES DimDates(date_key),
    inventory_quantity INT
);