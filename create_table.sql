CREATE SCHEMA netology;
CREATE TABLE netology.PERSONS
(
    name varchar(33) not null,
    surname varchar(33) not null,
    age int not null,
    PRIMARY KEY (name, surname, age),
    phone_number varchar(11) not null,
    city_of_living varchar(33) not null
);
