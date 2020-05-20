CREATE TABLE tlsample.warehouses (
  warehouse_id NUMBER GENERATED BY DEFAULT AS IDENTITY,
  warehouse_name VARCHAR2(255 BYTE),
  location_id NUMBER(12),
  PRIMARY KEY (warehouse_id),
  CONSTRAINT fk_warehouses_locations FOREIGN KEY (location_id) REFERENCES tlsample.locations (location_id) ON DELETE CASCADE
);