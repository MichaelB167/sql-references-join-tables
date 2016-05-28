-- get information using endorsements join table
select p.given_name, p.surname
  from people p
  inner join endorsements e
on p.id = e.id
;

select s.framework, s.language
  from skills s
  inner join endorsements e
on s.id = e.skills_id
;
