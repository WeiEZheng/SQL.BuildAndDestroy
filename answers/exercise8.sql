mysql> CREATE TABLE Students (
    -> StudentID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> StudentNAME VARCHAR(255),
    -> Address VARCHAR(255),
    -> City VARCHAR(255)
    -> PostalCode VARCHAR(255)
    -> Country VARCHAR(255));

mysql> INSERT INTO Students (
    -> StudentName,
    -> Address,
    -> City,
    -> PostalCode,
    -> Country)
    -> VALUES (
    -> 'Jane Doe',
    -> '57 Union St',
    -> 'Glasgow',
    -> 'G13RB' ,
    -> 'Scotland');

mysql> SELECT * FROM Students;
    +-----------+-------------+-------------+---------+------------+----------+
    | StudentID | StudentNAME | Address     | City    | PostalCode | Country  |
    +-----------+-------------+-------------+---------+------------+----------+
    |         1 | Jane Doe    | 57 Union St | Glasgow | G13RB      | Scotland |
    +-----------+-------------+-------------+---------+------------+----------+