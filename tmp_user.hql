
CREATE TABLE tmp_users AS
SELECT user_id, location, age
FROM users
WHERE age>24 and age <34;

SELECT * from tmp_users limit 10;
