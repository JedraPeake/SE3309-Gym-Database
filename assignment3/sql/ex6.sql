UPDATE exercise SET exerciseName = 'elbow plank' WHERE exerciseName = 'Vitae Erat LLC';

DELETE FROM bodyMeasurements WHERE chest =10;

INSERT into equiptment(equipmentId, equipmentName) SELECT chest, userName FROM bodymeasurements WHERE chest =10;
