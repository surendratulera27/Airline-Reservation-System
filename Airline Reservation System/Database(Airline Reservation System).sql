CREATE DATABASE airlinereservationsystem;

USE airlinereservationsystem;

CREATE TABLE admin(
UserId VARCHAR(45) NOT NULL,
FirstName VARCHAR(45) NOT NULL,
LastName VARCHAR(45) NOT NULL,
UserName VARCHAR(45) NOT NULL,
Password  VARCHAR(45) NOT NULL,
PRIMARY KEY(UserId));

INSERT INTO admin(UserId, FirstName, LastName, UserName, Password)
VALUES("US001", "Surendra", "Tulera", "sunder8124", "TULera@123");

CREATE TABLE customer(
CustomerId VARCHAR(45) NOT NULL,
FirstName VARCHAR(45) NOT NULL,
LastName VARCHAR(45) NOT NULL,
Gender VARCHAR(45) NOT NULL,
DOB VARCHAR(45) NOT NULL,
Address VARCHAR(45) NOT NULL,
Contact VARCHAR(45) NOT NULL,
PassportId VARCHAR(45) NOT NULL,
NICId VARCHAR(45) NOT NULL,
PRIMARY KEY(CustomerId));

CREATE TABLE flight(
FlightId VARCHAR(45) NOT NULL,
FlightName VARCHAR(45) NOT NULL,
Departure VARCHAR(45) NOT NULL,
Arrival VARCHAR(45) NOT NULL,
Fare VARCHAR(45) NOT NULL,
Date VARCHAR(45) NOT NULL,
Duration VARCHAR(45) NOT NULL,
Seats VARCHAR(45) NOT NULL,
PRIMARY KEY(FlightId));

CREATE TABLE ticket(
TicketId VARCHAR(45) NOT NULL,
CustomerId VARCHAR(45) NOT NULL,
FlightId VARCHAR(45) NOT NULL,
FlightName VARCHAR(45) NOT NULL,
Departure VARCHAR(45) NOT NULL,
Arrival VARCHAR(45) NOT NULL,
DateOfJourney VARCHAR(45) NOT NULL,
Duration VARCHAR(45) NOT NULL,
Fare VARCHAR(45) NOT NULL,
Tickets VARCHAR(45) NOT NULL,
TotalFare VARCHAR(45) NOT NULL,
PRIMARY KEY(TicketId));