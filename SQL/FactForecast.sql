DROP TABLE IF EXISTS FactForecast;

CREATE TABLE FactForecast(
    forecast_id INT IDENTITY(1,1) PRIMARY KEY,
    product_id INT
    FOREIGN KEY (product_id) REFERENCES DimProduct(product_id),
    forecast_date DATE,
    FOREIGN KEY (forecast_date) REFERENCES DimDates(date_key),
    predicted_demand INT,
    model_version VARCHAR(30)
);