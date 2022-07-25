-- CREATE TABLE users (
--   ID SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   email VARCHAR(30)
--  Password char(128) NOT NULL,
-- PasswordSalt char(128) NOT NULL
-- );


CREATE TABLE hashed_passwords(
    password char(128) NOT NULL,
    password_salt char(128) NULL NULL
);


-- sudo /etc/init.d/postgresql restart
-- psql -d postgres -U me
-- sudo -i -u postgres
-- \q | Exit psql connection
-- \c | Connect to a new database
-- \dt | List all tables
-- \du | List all roles
-- \list | List databases


-- postgres=# CREATE ROLE me WITH LOGIN PASSWORD 'password';
-- We want me to be able to create a database.

-- postgres=# ALTER ROLE me CREATEDB;


-- Use the \list command to see the available databases.

-- Name    |    Owner    | Encoding |   Collate   |    Ctype    |
-- api     | me          | UTF8     | en_US.UTF-8 | en_US.UTF-8 |
-- Let’s connect to the new api database with me using the \c (connect) command.

-- postgres=> \c api
-- You are now connected to database "api" as user "me".
-- api=>




-- ///Find the domestic and international sales for each movie 

-- select movie_id, domestic_sales, international_sales,
-- (select title from movies 
-- where id = movie_id ) as title 
-- from Boxoffice 




-- select city from North_american_cities
-- where Longitude > 
-- (select Longitude 
-- from North_american_cities
-- where  city = "Chicago" 
-- )
-- order by Longitude asc





-- WITH tempTable (
--     avgVal
-- ) AS (
--     SELECT
--         avg(domestic_sales) AS avg_sales
--     FROM
--         boxoffice
-- )
-- SELECT
--     domestic_sales AS[domestic sales],
--     (
--         SELECT
--             title
--         FROM
--             movies
--         WHERE
--             id = movie_id) AS title,
--     tempTable.avgVal AS[average domestic grose]
-- FROM
--     boxoffice
--     JOIN tempTable ON boxoffice.domestic_sales > tempTable.avgVal


-- SELECT director, count(director) as directed, 
-- sum((select (domestic_sales + international_sales) as total 
-- from boxoffice where id = movie_id)) 
-- as total from movies
-- group by director
-- {
--   "label": "127.0.0.1",
--   "host": "127.0.0.1",
--   "user": "myuser",
--   "port": 5432,
--   "ssl": false,
--   "database": "",
--   "password": "123"
-- }

-- =# ALTER USER librarian WITH SUPERUSER;
-- ALTER ROLE
-- you need to create table before you can insert 
-- ./pgfutter --db "hoss" --port "5432" --user "hoss" --pw "789456123" csv Demographic_Statistics_By_Zip_Code.csv

-- COPY Demographic_Statistics_By_Zip_Code
-- FROM 'Demographic_Statistics_By_Zip_Code.csv' DELIMITER ',' CSV HEADER;



-- SELECT jurisdiction_name FROM import.demographic_statistics_by_zip_code stats limit 10 OFFSET 500;

-- SELECT name 
--   FROM sqlite_master
--  where type = 'table'
-- SELECT sql 
--   FROM sqlite_master
--  where name = 'crime_scene_report'

-- select * from conflict_catalog limit 5;


-- max score by class. for example the max score by those with the same answer count
-- select top 500 id, title, answerCount, score, 
-- max(score) over (partition by answerCount) as [max score by answer count]  from posts ;  



CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(30),
  email VARCHAR(30) Password char(128) NOT NULL,
  PasswordSalt char(128) NOT NULL
);



alter table users
add
  Password char(128) NOT NULL,
add
  PasswordSalt char(128) NOT NULL




CREATE TABLE stream_to_test (
        number0 INT NOT NULL,
        ts1     TIMESTAMP NULL,
        number2 INT NULL,
        addr3   TEXT NULL,
        txt4    TEXT NULL,
        bin5    TEXT NULL
        );

Drop Table stream_to_test;


-- INSERT INTO users (name, email)
--   VALUES ('Jerry', 'jerry@example.com'), ('George', 'george@example.com');


--   select * from users; 


--   select password, passwordSalt from users where name = "Jerry" 

--   update users set password ='bd2737af6a444f662466a0e734ee9501ae955656e89d79b9bd2fce32be5b3d7d387acf82f52feea3449daf86b3fa03b61c30933d39bdf5e051339e5f21194048', passwordsalt ='f8c6d7c7484914bf' where id = 1;

update users
set
  password = '8b5d3793f9632abd1945cb5763e3d1f1499356f12403c987e3ab9a1b408b4faea2cc5500eabc37f6e81f1a4dab4cee40961939e75ad60226996d6cedfec5098c',
  passwordsalt = '2b7b1b5a8eff64ed'
where
  id = 2;
ALTER TABLE users
ALTER COLUMN
  password
set
  NOT NULL;
ALTER TABLE users
ALTER COLUMN
  password Drop NOT NULL;


SELECT
  *
FROM users;
delete from users
where
  id = 3;
SELECT
  users
FROM INFORMATION_SCHEMA.users
insert into users(id, name, email, password, passwordSalt)
values(3, 'bobdoe', 'jack@gmail.com', null, null);




select
  distinct len(city),
  city
from (
    SELECT
      num.m as a,
      num.n as b
    from (
        Select
          min(len(city)) as m,
          max(len(city)) as n
        from station
      ) as num
  ) as obj,
  station
where
  obj.a = len(city)
  or obj.b = len(city)
order by
  len(city) desc,
  city asc;













with triangles (id, a, b, c) as (
  values
    (0, 15, 90, 75),
    (1, 45, 45, 90),
    (2, 60, 60, 60)
),
trituples as (
  select
    id,
    l,
    r
  from triangles as tr
  left join lateral (
      values
        (tr.a, tr.b),
        (tr.b, tr.c),
        (tr.a, tr.c),
        (tr.a, tr.a)
    ) as t(l, r) on true
),
counts as (
  select
    id,
    count(id) - 1 as eqpairs
  from trituples
  where
    l = r
  group by
    id
)
select
  id,
  case
    eqpairs
    when 3 then 'eq'
    when 1 then 'iso'
    when 0 then 'scl'
  end
from counts;




SELECT id, ROW_NUMBER() over (order by id) FROM basket_a; 



SELECT * FROM json_object_keys('{"a1":"1","a2":"2","a3":"3"}')
   WITH ORDINALITY AS t(keys, n)


   SELECT * FROM unnest('{1,2,3}'::int[], '{4,5,6,7}'::int[])
   WITH ORDINALITY AS t(a1, a2, num) ORDER BY t.num DESC;



SELECT
   *
FROM
   pg_catalog.pg_tables
WHERE
   schemaname != 'pg_catalog'
AND schemaname != 'information_schema';




update users 
set
password = h.password,
passwordsalt = h.password_salt
from hashed_passwords h
where users.id = h.id;

-- adding a key to a table by its index
alter table hashed_passwords add column id serial primary key;



= replace(password, '*', (
        SELECT h.password
        FROM hashed_passwords h, users u
        WHERE h.id = u.id
    ) )
    


    

-- set not null;



where id in (select ROW_NUMBER() from hashed_passwords)
select 
)


SELECT id, ROW_NUMBER() over (order by id) FROM users limit 100 