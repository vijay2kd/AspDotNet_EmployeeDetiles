create database Employeedetail_sp_procedure

use Employeedetail_sp_procedure

create table Employeedetail_sp_procedure(
 ID INT PRIMARY KEY NOT NULL,
 Name VARCHAR(20) NOT NULL,
 Date_of_Joining DATE NOT NULL,
 Phone_Number BIGINT NOT NULL,
 Email_Id NVARCHAR(15) NOT NULL,
 Designation VARCHAR(15) NOT NULL,
 Salary DECIMAL NOT NULL,
 Address VARCHAR(MAX) NOT NULL);


 SELECT *FROM Employeedetail_sp_procedure

insert into Employeedetail_sp_procedure (ID,Name,Date_of_Joining,Phone_Number,Email_Id,Designation,Salary,Address)values

CREATE PROCEDURE sqlsp_employeedetails
@ID int,
@Name VARCHAR(20),
@Date_of_Joining DATE,
@Phone_Number BIGINT,
@Email_Id NVARCHAR(15),
@Designation VARCHAR(15),
@Salary money,
@Address VARCHAR(max)
AS
BEGIN
INSERT INTO Employeedetail_sp_procedure(ID,Name,Date_of_Joining,Phone_Number,Email_Id,Designation,Salary,Address)
values
(@ID,@Name,@Date_of_Joining,@Phone_Number,@Email_Id,@Designation,@Salary,@Address)
END;

alter table Employeedetail_sp_procedure
alter column Salary money

