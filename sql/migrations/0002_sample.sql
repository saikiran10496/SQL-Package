-- Second script: Create tables (in a separate file)
USE TestDB;
GO

CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Role NVARCHAR(50)
);
