USE wda_crud;

CREATE TABLE customers (
  id int NOT NULL,
  name varchar(255) NOT NULL,
  address varchar(255) NOT NULL,
  zip_code int NOT NULL,
  city varchar(100) NOT NULL,
  country varchar(100) NOT NULL,
  phone int NOT NULL,
  mobile int NOT NULL,
  created datetime NOT NULL,
  modified datetime NOT NULL
);

ALTER TABLE customers
  ADD PRIMARY KEY (id);
  
ALTER TABLE customers
  MODIFY id int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

