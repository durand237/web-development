CREATE TABLE harold.new_data (
newvalue VARCHAR(50)
);
INSERT INTO harold.new_data (newvalue)
VALUES('hello');
SELECT newvalue
FROM harold.new_data;
ALTER TABLE harold.new_data 
ADD COLUMN oldvalue VARCHAR(50);
INSERT INTO harold.new_data(oldvalue)
VALUES('bye');