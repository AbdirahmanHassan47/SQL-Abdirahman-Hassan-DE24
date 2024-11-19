CREATE TABLE mytable_new(
somevalue varchar(50)
);

INSERT INTO mytable_new (somevalue)
VALUES ('hello');

SELECT somevalue
FROM mytable;