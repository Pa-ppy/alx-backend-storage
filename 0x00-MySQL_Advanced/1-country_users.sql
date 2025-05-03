-- Create a 'users' table with email, name, and country (US, CO, TN)
-- Enforces uniqueness on 'email' and a NOT NULL ENUM for 'country'

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
