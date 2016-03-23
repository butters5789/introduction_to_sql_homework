CREATE TABLE urls (
  id serial,
  original_url varchar(50),
  count int
);

INSERT INTO urls (original_url, count)
    values ('www.google.com', 3);
INSERT INTO urls (original_url, count)
    values ('www.cnn.com', 6);
INSERT INTO urls (original_url, count)
    values ('www.facebook.com', 7);
INSERT INTO urls (original_url, count)
    values ('www.ebay.com', 14);
INSERT INTO urls (original_url, count)
    values ('www.usbank.com', 2);

SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 2;

SELECT * FROM urls WHERE original_url = 'www.ebay.com';

UPDATE urls SET count = 57 WHERE id = 4;
SELECT * FROM urls;

DELETE FROM urls WHERE original_url = 'www.facebook.com';
SELECT * FROM urls;
