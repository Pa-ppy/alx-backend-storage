-- Create a 'users' table with unique emails and auto-incremented ID
-- Enforces uniqueness on 'email' to avoid duplicates

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
