CREATE TABLE people(
  id SERIAL PRIMARY KEY,
  surname CHARACTER VARYING,
  given_name CHARACTER VARYING,
  gender CHARACTER VARYING(1),
  height INTEGER,
  weight INTEGER,
  dob DATE
);
