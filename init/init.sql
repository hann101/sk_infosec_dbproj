CREATE DATABASE mydb;
USE mydb;
CREATE TABLE member(num INTEGER PRIMARY KEY AUTO_INCREMENT,email TEXT,pwd TEXT,created_at DATETIME);
CREATE TABLE item(num INTEGER PRIMARY KEY AUTO_INCREMENT,product_name TEXT,product_price INT,product_qty INT,created_at DATETIME);
CREATE TABLE _order(num INTEGER PRIMARY KEY AUTO_INCREMENT,member_id TEXT,item_id TEXT,order_qty INT,order_price INT,created_at DATETIME);

INSERT INTO member(num, email, pwd, created_at) VALUES(null, 'hann', '1111', NOW());
INSERT INTO member(num, email, pwd, created_at) VALUES(null, 'kim', '2222', NOW());
INSERT INTO member(num, email, pwd, created_at) VALUES(null, 'lee', '3333', NOW());

INSERT INTO item(num, product_name, product_price, product_qty, created_at) VALUES(null, 'banana', 1000, 50, NOW()); 
INSERT INTO item(num, product_name, product_price, product_qty, created_at) VALUES(null, 'apple', 1500, 70, NOW()); 
INSERT INTO item(num, product_name, product_price, product_qty, created_at) VALUES(null, 'kiwi', 500, 90, NOW());

INSERT INTO _order(num, member_id, item_id, order_qty, order_price,created_at) VALUES(null, 'hann', 'banana', 2, 2000, NOW());
INSERT INTO _order(num, member_id, item_id, order_qty, order_price,created_at) VALUES(null, 'kim', 'apple', 3, 4500, NOW());
INSERT INTO _order(num, member_id, item_id, order_qty, order_price,created_at) VALUES(null, 'lee', 'kiwi', 3, 1500, NOW());
