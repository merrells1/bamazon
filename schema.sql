CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('18" 20#Bond Roll', 'Paper', 9.50, 12);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('24" 20#Bond Roll', 'Paper', 12.50, 20);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('30" 20#Bond Roll', 'Paper', 14.50., 10);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('36" 30#Bond Roll', 'Paper', 16.50, 33);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Cyan Toner', 'Accessories', 25.00, 3);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Magenta Toner', 'Accessories', 25.00, 17);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Black Toner', 'Accessories', 30.00, 10);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Yellow Toner', 'Accessories', 30.00, 3);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Blue Toner', 'Accessories', 30.00, 4);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Architectural Scale', 'Arch. Supplies', 6.50, 10);
    INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Civil Scale', 'Arch. Supplies', 6.50, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Paper', 300);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Accessories', 300);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Arch Supplies', 300);
