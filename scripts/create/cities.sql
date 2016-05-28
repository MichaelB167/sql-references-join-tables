CREATE TABLE cities(
  id SERIAL PRIMARY KEY,
  population INTEGER,
  name CHARACTER VARYING,
  country CHARACTER VARYING,
  region CHARACTER VARYING,
  longitude NUMERIC(6,3),
  latitude NUMERIC(5,3)
);
