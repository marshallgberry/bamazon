 DROP DATABASE IF EXISTS bamazon_Db;
 CREATE database bamazon_Db;

 USE bamazon_Db;

CREATE TABLE products (
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NULL,
    department_name VARCHAR(100) NULL,
    product_price DECIMAL(10 , 2 ) NULL,
    stock_qty INTEGER(11) NULL,
    PRIMARY KEY (item_ID)
);

SELECT 
    *
FROM
    products;

INSERT INTO products (product_name, department_name, product_price, stock_qty)
	VALUES
    ('Fender American Jazzmaster', 'musical instruments', 1500, 3),
    ('Fender 68 Custom Twin Reverb Amp' , 'musical instruments', 1200, 7),
	('Nikon D7200 DSLR Camera', 'electronics', 1000, 13),
    ('Nikon AF-S FX NIKKOR 50mm f/1.8G Lens ', 'electronics', 250, 9),
    ('KitchenAid Professional Stand Mixer' , 'home and kitchen', 300, 51),
    ('iRobot Roomba 671 Robot Vacuum', 'home and kitchen', 400, 37);