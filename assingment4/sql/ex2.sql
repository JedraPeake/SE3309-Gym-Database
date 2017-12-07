CREATE TABLE User ( fname VARCHAR(45) NOT NULL, lname VARCHAR(45) NOT NULL, userName VARCHAR(60) NOT NULL PRIMARY KEY, dOfBirth DATE NOT NULL, membershipNo INT NOT NULL, admin BOOLEAN NOT NULL, address VARCHAR(150) NOT NULL, phoneNo BIGINT NOT NULL);

CREATE TABLE bodyMeasurements (userName VARCHAR(60), FOREIGN KEY(userName) REFERENCES user(userName), chest INT, waist INT, hips INT, thighs INT, calves INT, biceps INT, weight INT, height INT, dateOfMeasure DATE, PRIMARY KEY(userName, dateOfMeasure));

CREATE TABLE exercise (exerciseId INT PRIMARY KEY, exerciseName VARCHAR(60), description VARCHAR(100), defaultReps INT, exerciseDifficulty VARCHAR(20));

CREATE TABLE routine (routineId VARCHAR(60) PRIMARY KEY, routineName VARCHAR(60), routineDate DATE, timeTaken INT, userName VARCHAR(60), FOREiGN KEY(userName) REFERENCES user(userName), description VARCHAR(100));

CREATE TABLE RoutineExercise (routineId VARCHAR(60), exerciseId INT, FOREIGN KEY(routineId) REFERENCES routine(routineId), FOREIGN KEY(exerciseId) REFERENCES exercise(exerciseId));

CREATE TABLE difficultyLevel (exerciseId INT, FOREIGN KEY(exerciseId) REFERENCES exercise(exerciseId), beginner BOOLEAN, intermediate BOOLEAN, advanced BOOLEAN);

CREATE TABLE muscleGroup(muscleName VARCHAR(30));

CREATE TABLE equiptment(equipmentId INT PRIMARY KEY, equipmentName VARCHAR(100));

CREATE TABLE gym(gymID INT PRIMARY KEY, name VARCHAR(100),address VARCHAR(200), phoneNumber INT);

CREATE TABLE gymEquip(gymID INT, FOREIGN KEY(gymID) REFERENCES gym(gymID), equipmentId INT, FOREIGN KEY(equipmentId) REFERENCES equiptment(equipmentId));

CREATE TABLE equiptmentEx(exerciseId INT, FOREIGN KEY(exerciseId) REFERENCES exercise(exerciseId), equipmentId INT, FOREIGN KEY(equipmentId) REFERENCES equiptment(equipmentId));
