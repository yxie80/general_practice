-- Active: 1709642421339@@127.0.0.1@5432@practice@public

DROP SCHEMA student_info CASCADE;

CREATE SCHEMA student_info

DROP TABLE student 

CREATE TABLE student_info.student(  
    student_id int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255),
    age REAL,
    create_time DATE
);

INSERT INTO student_info.student (
    name,
    age,
    create_time
) VALUES (
    'Michael',
    25,
    '2024-03-01'
);
INSERT INTO student_info.student (
    name,
    age,
    create_time
) VALUES (
    'Zoey',
    21,
    '2024-03-02'
);

SELECT * FROM student_info.student

DELETE FROM student WHERE student_id = 1