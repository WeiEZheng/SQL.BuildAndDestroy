SELECT *
FROM Students
WHERE City
NOT LIKE 'Philadelphia';

SELECT *
FROM Students
WHERE City != 'Philadelphia';

SELECT *
FROM Students
WHERE City <> 'Philadelphia';