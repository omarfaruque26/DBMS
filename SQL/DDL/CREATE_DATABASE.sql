-- Create Database
CREATE DATABASE company_db;

-- Create Table
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    salary DECIMAL(10,2)
);

-- Add Column
ALTER TABLE employees
ADD email VARCHAR(100);

-- Rename Column
ALTER TABLE employees
RENAME COLUMN email TO email_address;

-- Drop Column
ALTER TABLE employees
DROP COLUMN email_address;

-- Rename Table
ALTER TABLE employees
RENAME TO staff;

-- Drop Table
DROP TABLE staff;
