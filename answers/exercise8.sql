CREATE TABLE Students (
StudentID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
StudentName VARCHAR(255),
Address VARCHAR(255),
City VARCHAR(255)
PostalCode VARCHAR(255)
Country VARCHAR(255));

INSERT INTO Students (
StudentName,
Address,
City,
PostalCode,
Country)
VALUES (
'Jane Doe',
'57 Union St',
'Glasgow',
'G13RB' ,
'Scotland');