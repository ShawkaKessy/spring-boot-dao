TRUNCATE TABLE CUSTOMERS RESTART IDENTITY CASCADE;

INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES
('Alexey', 'Ivanov', 30, '123-456-7890'),
('Maria', 'Petrova', 25, '987-654-3210'),
('Alexey', 'Smirnov', 35, '555-555-5555'),
('Dmitry', 'Sidorov', 28, '111-222-3333'),
('Olga', 'Kuznetsova', 40, '999-888-7777');

INSERT INTO ORDERS (customer_id, product_name, amount) VALUES
(1, 'Laptop', 75000.00),
(2, 'Smartphone', 50000.00),
(3, 'Headphones', 5000.00),
(1, 'Monitor', 20000.00),
(3, 'Keyboard', 3000.00),
(4, 'Mouse', 1500.00);

