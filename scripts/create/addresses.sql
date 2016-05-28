-- create addresses connecting people and cities
CREATE TABLE addresses(
  id SERIAL PRIMARY KEY,
  no INTEGER,
  name CHARACTER VARYING,
  city_id INTEGER REFERENCES cities,
  people_id INTEGER REFERENCES people
);
