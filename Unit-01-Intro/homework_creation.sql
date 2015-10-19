CREATE DATABASE url_shortener_lance_powers;
DROP TABLE urls;
CREATE TABLE urls (
    id SERIAL PRIMARY KEY,
    original_url text NOT NULL,
    count integer DEFAULT 0
    );
    
INSERT INTO urls ( original_url, count) VALUES ('google.com', 10);
INSERT INTO urls ( original_url, count) VALUES ('yelp.com', 8);
INSERT INTO urls ( original_url, count) VALUES ('github.com', 10);
INSERT INTO urls ( original_url, count) VALUES('fandango.com', 12);
INSERT INTO urls ( original_url, count) VALUES ('realpython.com', 14);