CREATE TABLE tlsample.inventories (
  product_id NUMBER(12) NOT NULL,
  warehouse_id NUMBER(12) NOT NULL,
  quantity NUMBER(8) NOT NULL,
  CONSTRAINT pk_inventories PRIMARY KEY (product_id,warehouse_id),
  CONSTRAINT fk_inventories_products FOREIGN KEY (product_id) REFERENCES tlsample.products (product_id) ON DELETE CASCADE,
  CONSTRAINT fk_inventories_warehouses FOREIGN KEY (warehouse_id) REFERENCES tlsample.warehouses (warehouse_id) ON DELETE CASCADE
);