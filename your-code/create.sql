CREATE DATABASE lab_mysql;

USE lab_mysql;

/* CREAR TABLA DE CARS */

CREATE TABLE CARS (
ID VARCHAR(10),
number_vin VARCHAR(50),
Manofacturer VARCHAR(50),
Model VARCHAR(50),
YEAR_ DATE,
Color VARCHAR(50),
PRIMARY KEY (number_vin)
);

/*CREATE TABLA DE CUSTOMERS */

CREATE TABLE CUSTOMERS (
ID VARCHAR(10),
IdCUSTOMMERS INT not null,
Name_C VARCHAR(50),
Phone_Number INT,
email_address VARCHAR(50),
address VARCHAR(50),
city VARCHAR(50),
state_province VARCHAR(50),
country VARCHAR(50),
zip_postal_code INT,
PRIMARY KEY (ID)
);


/*CREAR TABLA DE SALESPERSON */

CREATE TABLE SALESPERSON (
ID VARCHAR(10),
IdSALESPERSON INT  not null,
Name_S VARCHAR(50),
STORE VARCHAR(50),
PRIMARY KEY (ID)
);

CREATE TABLE INVOICES (
ID VARCHAR(10),
INVOICE_NUMBER INT not null,
fecha DATE,
CAR VARCHAR(50),
CUSTOMER VARCHAR(50),
SALESPERSON VARCHAR(50),
PRIMARY KEY (INVOICE_NUMBER)
);
