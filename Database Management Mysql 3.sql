CREATE DATABASE productinformation;

CREATE TABLE products(
P_ID int primary key auto_increment,
Product_Name varchar(50) not null,
Manufactured_Company varchar(50) not null,
Price int not null,
Product_Category varchar(50) not null
);

INSERT INTO products(Product_Name, Manufactured_Company, Price, Product_Category)
VALUES
("Clover Chips", "Leslies", 7, "Food Product"),
("Empress Shampoo", "Skintec Advance Incorporated", 6, "Bath Product"),
("Safeguard liquid hand soap 450ml", "P and G Safeguard", 135, "Bath Product"),
("555 Tuna Flakes in oil", "Century Pacific Food Inc", 15, "Food Product"),
("Pancit Canton hot and spicy", "Lucky Me", 15, "Food Product"),
("Nissin cup noodles", "Universal Robina", 17, "Food Product"),
("Monde Mamon", "Monde Nissin Corporation", 9, "Food Product"),
("Sunsilk Shampoo", "Unilever", 5, "Bath Product"),
("Palmolive Shampoo", "Colgate-Palmolive Company", 5, "Bath Product"),
("Empress Keratin", "Skintec Advance Incorporated", 5, "Bath Product"),
("Vitress heat protection", "Vitress", 45, "Hair Product"),
("Johnson's baby powder 50g", "Johnson's", 30, "Cosmetic Product"),
("Milo chocolate drink 250 g", "Nestle", 98, "Food Product"),
("Pillows", "Oishi", 6, "Food Product"),
("Rebisco vanilla", "Rebisco", 6, "Food Product"),
("Ever Bilena Tinted lip balm", "Ever Bilena", 149, "Cosmetic Product"),
("Colgate Menthol 95ml", "Colgate=Palmolive Company", 35, "Bath Product"),
("Maxx menthol candy", "Universal Robina", 1, "Food Product"),
("Piattos", "Universal Robina", 15, "Food Product"),
("Nescafe original twin pack 52g", "Nestle", 12, "Food Product"),
("Nova", "Universal Robina", 17, "Food Product"),
("Ever Bilena matte lipstick", "Ever Bilena", 150, "Cosmetic Product"),
("Nestle All Purpose Cream", "Nestle", 45, "Food Product"),
("Ever Bilena Extreme lipstick", "Ever Bilena", 145, "Cosmetic Product"),
("Nesfruta Dalandan", "Nestle", 15, "Food Product");

SELECT * FROM products;
