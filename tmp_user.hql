
CREATE TABLE tmp_users AS
SELECT user_id, location, age
FROM users
<<<<<<< HEAD
WHERE age>24 and age <34;
=======
WHERE age>24 and age <31;
>>>>>>> origin/master

SELECT * from tmp_users limit 10;
