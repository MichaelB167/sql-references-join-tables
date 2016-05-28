-- create endorsements connecting people and skills
CREATE TABLE endorsements(
  id SERIAL PRIMARY KEY,
  note CHARACTER VARYING,
  people_id INTEGER REFERENCES people,
  skills_id INTEGER REFERENCES skills
);
