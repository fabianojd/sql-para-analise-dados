DROP table if exists ufo;
CREATE table ufo
(
sighting_report varchar(1000)
,description text
)
;

-- change localpath to the directory where you saved the ufo .csv files

COPY ufo FROM '/csv_imports/ufo1.csv' DELIMITER ',' CSV HEADER;

COPY ufo FROM '/csv_imports/ufo2.csv' DELIMITER ',' CSV HEADER;

COPY ufo FROM '/csv_imports/ufo3.csv' DELIMITER ',' CSV HEADER;

COPY ufo FROM '/csv_imports/ufo4.csv' DELIMITER ',' CSV HEADER;

COPY ufo FROM '/csv_imports/ufo5.csv' DELIMITER ',' CSV HEADER;


