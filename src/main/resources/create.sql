CREATE TABLE PERSONS
(
    name VARCHAR,
    surname VARCHAR,
    age INT,
    phone_number VARCHAR,
    city_of_living VARCHAR,
    PRIMARY KEY(name, surname, age)
);
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES
             ('John', 'Doe', 30, '555-1111', 'Moscow'),
             ('Peter', 'Smith', 25, '555-2222', 'Saint Petersburg'),
             ('Anna', 'Sidorova', 35, '555-3333', 'Moscow'),
             ('Maria', 'Smith', 40, '555-4444', 'Kazan'),
             ('Alexey', 'Doe', 28, '555-5555', 'Moscow');