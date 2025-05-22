CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100)
);
INSERT INTO users(name, email) VALUES('Arthur', 'arthur@atitus.com.br');
INSERT INTO users(name, email) VALUES('William', 'william@atitus.com.br');