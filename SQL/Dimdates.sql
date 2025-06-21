DROP TABLE IF EXISTS DimDates;

CREATE TABLE DimDates (
    is_holiday BIT NOT NULL,
    day_of_week TINYINT NOT NULL,
    day_name VARCHAR(10) NOT NULL,
    day_of_month TINYINT NOT NULL,
    month_number TINYINT NOT NULL,
    month_name VARCHAR(10) NOT NULL,
    quarter TINYINT NOT NULL,
    year_num INT CHECK(year_num BETWEEN 1900 AND 2100),
    date_key DATE PRIMARY KEY NOT NULL
);
