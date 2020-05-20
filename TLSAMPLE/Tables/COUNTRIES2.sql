CREATE TABLE tlsample.countries2 (
  country_id CHAR(2 BYTE) NOT NULL,
  country_name VARCHAR2(10 BYTE) NOT NULL,
  region_id NUMBER,
  PRIMARY KEY (country_id)
);