mysql> SELECT * FROM Students WHERE City NOT LIKE 'Philadelphia';

    +-----------+-------------+-------------+---------+------------+----------+
    | StudentID | StudentNAME | Address     | City    | PostalCode | Country  |
    +-----------+-------------+-------------+---------+------------+----------+
    |         1 | Jane Doe    | 57 Union St | Glasgow | G13RB      | Scotland |
    +-----------+-------------+-------------+---------+------------+----------+