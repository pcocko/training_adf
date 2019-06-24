create table watermarktable
(
TableName varchar(255),
WatermarkValue datetime,
);

INSERT INTO watermarktable
VALUES ('weather','1/1/2014 12:00:00 AM');