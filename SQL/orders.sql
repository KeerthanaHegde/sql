CREATE  DATABASE Orders ;
USE Orders ;
CREATE TABLE order_details(order_id INT,nooforders int,customer_name VARCHAR(20),order_date VARCHAR(20),shipping_address VARCHAR(20),billing_address VARCHAR(20),total_amount BIGINT,discount BIGINT)
SELECT * from order_details;
ALTER TABLE  order_details add column order_info varchar(20);
ALTER TABLE  order_details add column order_name varchar(20);
ALTER TABLE  order_details add column cost bigint;
