CREATE TABLE student(
  Name text NOT NULL,
  Id INTEGER primary key,
  Gender text NOT NULL,
  DOB text NOT NULL  
  );
INSERT INTO student VALUES("K.Gangothri",2212020901,"Female",1);
INSERT INTO student VALUES("Jhansy Laxmi",2212020120,"Female",2);
INSERT INTO student VALUES("Sannitha",2212020104,"Female",3);
INSERT INTO student VALUES("sahithi",2212020119,"Female",4);
INSERT INTO student VALUES("Siri",221202091,"Female",5);
ALTER TABLE student
DROP COLUMN DOB;
ALTER TABLE student
RENAME COLUMN Name to NAME_OF_STUDENT;
DELETE FROM student
WHERE Id=221202091;
UPDATE student SET NAME_OF_STUDENT="SIRI"
WHERE Id=2212020104;