CREATE VIEW virtualadmin AS SELECT * FROM user WHERE admin =0;

CREATE VIEW virtualbody AS SELECT userName, chest FROM bodyMeasurements WHERE chest>12;

CREATE VIEW virtualex AS SELECT * FROM bodyMeasurements WHERE exerciseId > 200;