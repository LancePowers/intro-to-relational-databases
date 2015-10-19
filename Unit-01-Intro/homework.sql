SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=2;
SELECT * FROM urls WHERE original_url = 'google.com';
UPDATE urls SET count = 12 WHERE original_url = 'yelp.com';
DELETE FROM urls WHERE original_url = 'fandango.com';

