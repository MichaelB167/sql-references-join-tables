-- create a table for companies
CREATE TABLE companies(
  id SERIAL PRIMARY KEY,
  name CHARACTER VARYING,
  city CHARACTER VARYING,
  region CHARACTER VARYING,
  country CHARACTER VARYING
);
