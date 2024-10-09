-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT first_name,
  last_name
FROM users
  JOIN favorites ON users.id = favorites.user_id
  JOIN dogs ON dogs.id = favorites.dog_id
WHERE dogs.id = 2;