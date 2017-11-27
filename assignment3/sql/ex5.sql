SELECT * FROM user WHERE address = "9028 Sed Street";

SELECT distinct user.userName FROM user INNER JOIN bodyMeasurements ON user.userName = bodyMeasurements.userName; 

SELECT AVG(chest) FROM bodyMeasurements;

SELECT bodyMeasurements.userName, chest, biceps, FROM bodyMeasurements LEFT OUTER JOIN user ON bodyMeasurments.username = user.userName;

SELECT * FROM user WHERE dOfBirth BETWEEN '1985/01/01' and '2002/09/27';

SELECT * FROM user WHERE lname LIKE 'l_e';
