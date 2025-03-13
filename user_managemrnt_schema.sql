-- Create database if it doesn't exist
CREATE DATABASE IF NOT EXISTS user_management;

-- Use the database
USE user_management;

-- Create the users table
CREATE TABLE user (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    fname VARCHAR(50) NOT NULL,
    lname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);
