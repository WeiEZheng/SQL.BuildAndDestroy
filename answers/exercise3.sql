mysql> CREATE SCHEMA myDB;
mysql> CREATE TABLE myDB.Users (
    -> UserID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> LastName VARCHAR(255),
    -> FirstName VARCHAR(255),
    -> Address VARCHAR(255),
    -> City VARCHAR(255));