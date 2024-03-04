CREATE TABLE USERs (
  user_id INT PRIMARY KEY,
  
  user_name VARCHAR(255),
  user_mail VARCHAR(100),
  user_password CHAR(12)
 
);

---insert data to users table
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(1, 'Ahmed Mohamed', 'ahmed.mohamed@gmail.com', 'ahmed1234');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(2, 'Menna Ashraf', 'menna.ashraf@gmail.com', 'menna9876');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(3, 'Karim Hassan', 'karim.hassan@gmail.com', 'karim5678');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(4, 'Yasmine Ibrahim', 'yasmine.ibrahim@outlook.com', 'yasmine1111');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(5, 'Ali Mahmoud', 'ali.mahmoud@gmail.com', 'ali2222');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(6, 'Salma Ahmed', 'salma.ahmed@gmail.com', 'salma3333');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(7, 'Omar Khaled', 'omar.khaled@gmail.com', 'omar4444');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(8, 'Nour Abdelrahman', 'nour.abdelrahman@gmail.com', 'nour5555');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(9, 'Youssef Samir', 'youssef.samir@gmail.com', 'youssef6666');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(10, 'Mariam Youssef', 'mariam.youssef@gmail.com', 'mariam7777');

INSERT INTO Users (user_id, user_name, user_mail, user_password) VALUES
(11, 'Sara Ahmed', 'sara.ahmed@gmail.com', 'sara1234');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(12, 'Nouran Mohamed', 'nouran.mohamed@yahoo.com', 'nouran5678');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(13, 'Mayar Ali', 'mayar.ali@hotmail.com', 'mayar9012');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(14, 'Heba Youssef', 'heba.youssef@gmail.com', 'heba3456');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(15, 'Dina Khaled', 'dina.khaled@outlook.com', 'dina7890');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(16, 'Farah Mahmoud', 'farah.mahmoud@masrawy.com', 'farah1113');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(17, 'Laila Omar', 'laila.omar@vodafone.com.eg', 'laila1416');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(18, 'Mona Ashraf', 'mona.ashraf@te-data.net.eg', 'mona1719');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(19, 'Amani Karim', 'amani.karim@link.net', 'amani2022');
INSERT INTO USERs (user_id, user_name, user_mail, user_password) VALUES
(20, 'Shaimaa Hassan', 'shaimaa.hassan@etisalat.com.eg', 'shaimaa2325');

select * from users


CREATE TABLE UserPhoneNumbers (
    user_id INT NOT NULL,
    phoneNum VARCHAR(20) NOT NULL,
    PRIMARY KEY (user_id, phoneNum),
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE
);

---insert data to phone table

INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(1, '01001234567');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(1, '01155554444');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(2, '01222221111');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(3, '01554321876');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(4, '01098765432');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(5, '01111112222');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(6, '01500009999');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(7, '01234567890');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(8, '01065432109');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(9, '01188887777');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(10, '01599990000');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(11, '01144445555');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(12, '01033332222');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(13, '01577778888');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(14, '01299990000');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(15, '01012349876');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(16, '01166665555');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(17, '01522221111');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(18, '01288887777');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(19, '01055554444');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(19, '01133332222');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(20, '01000001234');
INSERT INTO UserPhoneNumbers (user_id, phoneNum) VALUES
(20, '01212121212');

select * from UserPhoneNumbers

CREATE TABLE UserShippingAddresses (
    user_id INT NOT NULL,
    shippingAddress VARCHAR(255) NOT NULL,
    PRIMARY KEY (user_id, shippingAddress),
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE
);


INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
  (1, '123 Main St, Cairo, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
  (1, '456 Alexandria St, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
  (12, '789 Giza Blvd, Giza, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
  (2, '25 El-Horreya St., El-Mansheya, Alexandria, Egypt');
    INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(2, 'Building 15, Apt. 302, El-Gomrok, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(3, 'Villa 12, El-Shatby, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(4, '50 El-Mahrousa St., Hadara, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(5, 'El-Nuzha Square, Ibrahimia, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(6, '5th Settlement, El-Borg El-Arab, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(7, 'Ground Floor, El-Shatby Towers, El-Shatby, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(8, '100 El-Haram St., Sidi Gaber, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(9, 'El-Mostafa St., El-Raml Station, Alexandria, Egypt');
  INSERT INTO UserShippingAddresses (user_id, shippingAddress) VALUES
(10, '20 El-Nasr St., El-Hadara El-Sharkeya, Alexandria, Egypt');

select * from UserShippingAddresses

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price FLOAT,
    product_size VARCHAR(20),
    color VARCHAR(30),
    warehouse_id INT,  -- Adding the foreign key
    FOREIGN KEY (warehouse_id) REFERENCES Warehouse(warehouse_id)  -- Assuming Warehouse is another table with a primary key warehouse_id
);

---insert data to product table 
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(1, 'ICONS HOODIE (CREAM)', 800, 'S', 'Cream',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(2, 'ICONS HOODIE (CREAM)', 800, 'M', 'Cream',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(3, 'ICONS HOODIE (CREAM)', 800, 'L', 'Cream',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(4, 'HOODIE ASTRO (MOCHA)', 800, 'S', 'Mocha',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(5, 'HOODIE ASTRO (MOCHA)', 800, 'M', 'Mocha',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(6, 'HOODIE ASTRO (MOCHA)', 800, 'L', 'Mocha',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(7, 'ASTRO HOODIE (CREAM)', 800, 'S', 'Cream',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(8, 'ASTRO HOODIE (CREAM)', 800, 'M', 'Cream',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(9, 'ASTRO HOODIE (CREAM)', 800, 'L', 'Cream',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(10, 'ASTRO HOODIE (PINK PANTHER)', 800, 'S', 'Pink Panther',1);

INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(11, 'ASTRO HOODIE (PINK PANTHER)', 800, 'M', 'Pink Panther',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(12, 'ASTRO HOODIE (PINK PANTHER)', 800, 'L', 'Pink Panther',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(13, 'LIVIN'' LOKAL HOODIE (RED)', 800, 'S', 'Red',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(14, 'LIVIN'' LOKAL HOODIE (RED)', 800, 'M', 'Red',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(15, 'LIVIN'' LOKAL HOODIE (RED)', 800, 'L', 'Red',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(16, 'OUDIES HOODIE (BLACK)', 800, 'S', 'Black',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(17, 'OUDIES HOODIE (BLACK)', 800, 'M', 'Black',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(18, 'OUDIES HOODIE (BLACK)', 800, 'L', 'Black',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(19, 'COLLECTIVE SKY BLUE HOODIE', 800, 'S', 'Sky Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(20, 'COLLECTIVE SKY BLUE HOODIE', 800, 'M', 'Sky Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(21, 'COLLECTIVE SKY BLUE HOODIE', 800, 'L', 'Sky Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(22, 'LIVIN'' LOKAL HOODIE (BLUE)', 800, 'S', 'Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(23, 'LIVIN'' LOKAL HOODIE (BLUE)', 800, 'M', 'Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(24, 'LIVIN'' LOKAL HOODIE (BLUE)', 800, 'L', 'Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(25, 'PROTAGONIST HOODIE- GREY', 800, 'S', 'Grey',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(26, 'PROTAGONIST HOODIE- GREY', 800, 'M', 'Grey',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(27, 'PROTAGONIST HOODIE- GREY', 800, 'L', 'Grey',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(28, 'PROTAGONIST HOODIE- BONDI BLUE', 800, 'S', 'Bondi Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(29, 'PROTAGONIST HOODIE- BONDI BLUE', 800, 'M', 'Bondi Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(30, 'PROTAGONIST HOODIE- BONDI BLUE', 800, 'L', 'Bondi Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(31, 'CREW ASTRO (FOREST GREEN)', 800, 'S', 'Forest Green',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(32, 'CREW ASTRO (FOREST GREEN)', 800, 'M', 'Forest Green',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(33, 'CREW ASTRO (FOREST GREEN)', 800, 'L', 'Forest Green',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(34, 'PROTAGONIST HOODIE- BLACK', 800, 'S', 'Black',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(35, 'PROTAGONIST HOODIE- BLACK', 800, 'M', 'Black',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(36, 'PROTAGONIST HOODIE- BLACK', 800, 'L', 'Black',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(37, 'PROTAGONIST HOODIE- PEPSI BLUE', 800, 'S', 'Pepsi Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color ,warehouse_id) VALUES
(38, 'PROTAGONIST HOODIE- PEPSI BLUE', 800, 'M', 'Pepsi Blue',1);
INSERT INTO Product (product_id, product_name, price, product_size, color,warehouse_id) VALUES
(39, 'PROTAGONIST HOODIE- PEPSI BLUE', 800, 'L', 'Pepsi Blue',1);

select * from product 

CREATE TABLE Warehouse (
    warehouse_id NUMBER PRIMARY KEY,
    location VARCHAR2(255), 
    capacity NUMBER,
    manager_name VARCHAR2(255),
    phone_number VARCHAR2(20)
);

INSERT INTO Warehouse (warehouse_id, location, capacity, manager_name, phone_number)
VALUES (1, 'Borg Al-Arab', 15000, 'Mohamed Ahmed', '01112966321');

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    user_id INT,
    OrderDate DATE,
    quantity Int,
    Status VARCHAR(20) DEFAULT 'Pending', -- Order status (e.g., Pending, Shipped, Completed)
    CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES customer(user_id)
);

ALTER TABLE Orders
ADD total_cost FLOAT;

-- Drop the existing column quantity
ALTER TABLE Orders
DROP COLUMN quantity;


INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(1, 1, TO_DATE('2023-11-01', 'YYYY-MM-DD'), 800, 'Pending');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(2, 2, TO_DATE('2023-11-02', 'YYYY-MM-DD'), 1600, 'Shipped');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(3, 3, TO_DATE('2023-11-03', 'YYYY-MM-DD'), 3200, 'Completed');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(4, 4, TO_DATE('2023-11-05', 'YYYY-MM-DD'), 800, 'Pending');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(5, 5, TO_DATE('2023-11-06', 'YYYY-MM-DD'), 1600, 'Shipped');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(6, 1, TO_DATE('2023-11-07', 'YYYY-MM-DD'), 3200, 'Completed');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(7, 2, TO_DATE('2023-11-09', 'YYYY-MM-DD'), 800, 'Pending');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(8, 3, TO_DATE('2023-11-11', 'YYYY-MM-DD'), 1600, 'Shipped');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES
(9, 4, TO_DATE('2023-11-13', 'YYYY-MM-DD'), 3200, 'Completed');
INSERT INTO Orders (OrderID, user_id, OrderDate, total_cost, Status) VALUES 
(10, 5, TO_DATE('2023-11-15', 'YYYY-MM-DD'), 800, 'Pending');

select * from Orders

CREATE TABLE OrderItem (
    OrderItemID INT PRIMARY KEY,
    OrderID INT,
    product_id INT,
    CONSTRAINT fk_order FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    CONSTRAINT fk_product FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

--INSERT INTO OrderItem 
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(1,1,28);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(2,2,33);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(3,2,34);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(4,3,5);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(5,3,8);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(6,3,11);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(7,3,18);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(8,4,6);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(9,5,25);
INSERT INTO OrderItem (OrderItemID, OrderID, product_id) VALUES
(10,5,27);


select * from OrderItem

CREATE TABLE Shipments (
    shipment_id NUMBER PRIMARY KEY,
    OrderID NUMBER,
    shipment_date DATE,
    shipment_tracking_number NUMBER,
    CONSTRAINT fk_order_item_order FOREIGN KEY (OrderID) REFERENCES orders(OrderID)
);

--insert data to shipments 
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(1, 1, TO_DATE('2023-11-05', 'YYYY-MM-DD'), 123456);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(2,3, TO_DATE('2023-11-10', 'YYYY-MM-DD'), 789012);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(3,6, TO_DATE('2023-11-15', 'YYYY-MM-DD'), 345678);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(4,5, TO_DATE('2023-11-15', 'YYYY-MM-DD'), 901234);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(5,7, TO_DATE('2023-11-20', 'YYYY-MM-DD'), 567890);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(6,2, TO_DATE('2023-11-28', 'YYYY-MM-DD'), 234567);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(7,4, TO_DATE('2023-11-15', 'YYYY-MM-DD'), 890123);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(8,10, TO_DATE('2023-11-22', 'YYYY-MM-DD'), 456789);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(9,8, TO_DATE('2023-11-19', 'YYYY-MM-DD'), 012345);
INSERT INTO Shipments (shipment_id, OrderID, shipment_date, shipment_tracking_number) VALUES
(10, 9, TO_DATE('2023-11-29', 'YYYY-MM-DD'), 678901);


CREATE TABLE Shipment_Items (
    shipment_id NUMBER,
    OrderItemID NUMBER,
    PRIMARY KEY (shipment_id, OrderItemID), -- Corrected casing
    CONSTRAINT fk_shipment FOREIGN KEY (shipment_id) REFERENCES shipments(shipment_id),
    CONSTRAINT fk_order_item FOREIGN KEY (OrderItemID) REFERENCES OrderItem(OrderItemID) -- Corrected casing
);

ALTER TABLE Shipment_Items
DROP PRIMARY KEY;

ALTER TABLE Shipment_Items
ADD (shipment_item_id NUMBER,
     CONSTRAINT pk_shipment_item PRIMARY KEY (shipment_item_id));

select * from Shipment_Items

---insert data to shipment Item 
-- Assuming shipment_item_id, shipment_id, OrderItemID is the order of columns
INSERT INTO Shipment_Items (shipment_item_id, shipment_id, OrderItemID)
VALUES
    (1, 1, 1);
    INSERT INTO Shipment_Items (shipment_item_id, shipment_id, OrderItemID)
VALUES
    (2, 1, 2);
    INSERT INTO Shipment_Items (shipment_item_id, shipment_id, OrderItemID)
VALUES
    (3, 2, 3);
    
      INSERT INTO Shipment_Items (shipment_item_id, shipment_id, OrderItemID)
VALUES
    (4, 2, 9);
    
        INSERT INTO Shipment_Items (shipment_item_id, shipment_id, OrderItemID)
VALUES
    (5, 2, 10);
    
select * from Shipment_Items


CREATE TABLE Transaction (
    transaction_num INT PRIMARY KEY,
    payment_method_id INT,
    user_id INT,
    order_id INT,
    amount INT,
    transaction_date DATE,
    cc_num VARCHAR(30),
    CONSTRAINT user_id_fk FOREIGN KEY (user_id) REFERENCES Users(user_id),
    CONSTRAINT order_id_fk FOREIGN KEY (order_id) REFERENCES Orders(OrderID),
    CONSTRAINT pay_method_id_fk FOREIGN KEY (payment_method_id) REFERENCES Payment_Method(payment_method_id)
);

INSERT INTO Transaction (transaction_num, payment_method_id, user_id, order_id, amount, transaction_date, cc_num)VALUES
    (1, 1, 4, 9, 50, TO_DATE('2023-11-29', 'YYYY-MM-DD'), '1234567890123456'); -- Cash payment
INSERT INTO Transaction (transaction_num, payment_method_id, user_id, order_id, amount, transaction_date, cc_num)VALUES
    (2, 2, 1, 1, 75, TO_DATE('2023-11-01', 'YYYY-MM-DD'), '9876543210987654'); -- Credit payment
INSERT INTO Transaction (transaction_num, payment_method_id, user_id, order_id, amount, transaction_date, cc_num)VALUES
    (3, 3, 2, 2, 100, TO_DATE('2023-11-02', 'YYYY-MM-DD'), '1111222233334444'); -- Debit payment
    
    
-- Create the new Payment_Method table
CREATE TABLE Payment_Method (
    payment_method_id INT PRIMARY KEY,
    payment_method_name VARCHAR(50) NOT NULL
);

--INSERT data INTO Payment_Method table
INSERT INTO Payment_Method (payment_method_id, payment_method_name) VALUES
(1, 'Cash on Delivery');
INSERT INTO Payment_Method (payment_method_id, payment_method_name) VALUES
(2, 'credit Card');
INSERT INTO Payment_Method (payment_method_id, payment_method_name) VALUES
(3, 'Debit Card');


CREATE TABLE Supplier (
    supplier_id NUMBER PRIMARY KEY,
    supplier_name VARCHAR2(255), 
    phone VARCHAR2(13)
);

-- Insert supplier data
INSERT INTO Supplier (supplier_id, supplier_name,phone)
VALUES (1, 'HOODIES company', '01036897506');

INSERT INTO Supplier (supplier_id, supplier_name, phone)
VALUES (2, 'lc company', '01185976003');

INSERT INTO Supplier (supplier_id, supplier_name, phone)
VALUES (3, 'el eman campany' , '01200638915');

CREATE TABLE ProductSupplier (
    ProductSupplier_id INT PRIMARY KEY,
    supplier_id int,
    product_id int,
    quantity int,
    CONSTRAINT fk_suppliertable FOREIGN KEY (supplier_id) REFERENCES Supplier(supplier_id),
    CONSTRAINT fk_producttable FOREIGN KEY (product_id) REFERENCES Product(product_id)
  
);

-- Insert records into ProductSupplier table
INSERT INTO ProductSupplier (ProductSupplier_id, supplier_id, product_id, quantity) VALUES
    (1, 1, 29, 100);
INSERT INTO ProductSupplier (ProductSupplier_id, supplier_id, product_id, quantity) VALUES
    (2, 2, 5, 200);
INSERT INTO ProductSupplier (ProductSupplier_id, supplier_id, product_id, quantity) VALUES
    (3, 3, 15, 350);


CREATE TABLE Shopping_cart
(cart_id int PRIMARY KEY,
user_id int ,
totalPrice Number,
quantity int,
CONSTRAINT fk_user_un FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

INSERT INTO Shopping_cart (cart_id, user_id, totalPrice, quantity)
VALUES (1, 3, 3200, 4);

INSERT INTO Shopping_cart (cart_id, user_id, totalPrice, quantity)
VALUES (2, 2, 1600, 2);

INSERT INTO Shopping_cart (cart_id, user_id, totalPrice, quantity)
VALUES (3, 4, 800, 1);

INSERT INTO Shopping_cart (cart_id, user_id, totalPrice, quantity)
VALUES (4, 5, 6400, 8);

select * from Shopping_cart

CREATE TABLE Cart_Item
(cart_item_id int PRIMARY KEY,
cart_id int ,
product_id int,
quantity int,
CONSTRAINT fk_cart FOREIGN KEY (cart_id) REFERENCES Shopping_cart(cart_id),
CONSTRAINT fk_product_table FOREIGN KEY (product_id) REFERENCES product(product_id)
);

INSERT INTO Cart_Item (cart_item_id, cart_id, product_id, quantity)
VALUES (1, 1, 1, 2);
INSERT INTO Cart_Item (cart_item_id, cart_id, product_id, quantity)
VALUES (2, 1, 7, 1);
INSERT INTO Cart_Item (cart_item_id, cart_id, product_id, quantity)
VALUES (3, 2, 13, 3);
INSERT INTO Cart_Item (cart_item_id, cart_id, product_id, quantity)
VALUES (4, 2, 1, 5);
INSERT INTO Cart_Item (cart_item_id, cart_id, product_id, quantity)
VALUES (5, 3, 10, 5);


select * from Cart_Item
