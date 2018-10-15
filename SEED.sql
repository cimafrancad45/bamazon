USE bamazon;

CREATE TABLE products(
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(50,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Hot Pockets: Pepperoni Pizza", "Groceries", 2.99 , 25),
("Nerf Rivalz Apollo", "Toys and Games" , 25.99 , 10), 
("Hatsune Miku Nendroid", "Toys and Games", 39.99 , 39), 
("12 ft HDMI Cable", "Electronics and Entertainment" , 10.00 , 30),
("Playstation 4", "Video Games" , 399.99, 5),
("Dragon Ball Fighterz PS4", "Video Games", 30.00 , 50), 
("The Matrix", "Movies", 19.99 , 30),
("Monster Hunter: World", "Video Games" , 49.99, 50),
("Slap Chop", "Home & Kitchen", 19.99, 140),
("V-Moda Crossfade LP2" ,"Electronics and Entertainment", 299.99, 3);