-- create jobs connecting people and companies
CREATE TABLE jobs(
  id SERIAL PRIMARY KEY,
  note CHARACTER VARYING,
  start_date DATE,
  end_date DATE,
  people_id INTEGER REFERENCES people,
  companies_id INTEGER REFERENCES companies
);
