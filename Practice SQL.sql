create database Vivo

create database Vivo1

create database Vivo2

drop database Vivo1

drop database Vivo2

backup database Vivo to disk= 'C:\Hemant\Data Science\SQL\Vivo.bak'

alter database Vivo modify name = VIVO

use VIVO

select name from sys.databases

create table person
(
	id int not null,
	Firstname varchar(255),
	Lastname varchar(255),
	address char(255),
	city varchar(255)
)

create table student
(
id int not null,
name varchar(255) not null,
age int,
address char(255),
primary key(id)
)

create table student1
(
id int not null,
name varchar(255) not null,
age int,
address char(255),
primary key(id)
)

create table student2
(
id int not null,
name varchar(255) not null,
age int,
address char(255),
primary key(id)
)

create table student3
(
id int not null,
name varchar(255) not null,
age int,
address char(255),
primary key(id)
)

create table student4
(
id int not null,
name varchar(255) not null,
age int,
address char(255),
primary key(id)
)

drop table student2

select * from student2

drop table student1

delete from student3

select * from student3

truncate table student4

select * from student4

select * into student5 from student

create table student6
(
Roll_no int not null,
Name varchar (255),
age int,
city varchar(255)
)

insert into student6
(Roll_no,Name,age,city)
values(1,'Abhiram',22,'Allahabad')

insert into student6
(Roll_no,Name,age,city)
values(2,'Alka',20,'Ghaziabad')

insert into student6
(Roll_no,Name,age,city)
values(3,'Disha',21,'Varanasi')

insert into student6
(Roll_no,Name,age,city)
values(4,'Esha',21,'Delhi')

insert into student6
(Roll_no,Name,age,city)
values(5,'Manmeet',23,'Jalandhar')


select * from student6

CREATE TABLE student7(ID INT, Name VARCHAR(20), Percentage INT, Location VARCHAR(20), DateOfBirth DATE);

INSERT INTO student7(ID, Name, Percentage, Location, DateOfBirth) VALUES(1, 'Manthan Koli', 79, 'Delhi', '2003-08-20'), (2, 'Dev Dixit', 75, 'Pune', '1999-06-17'), (3, 'Aakash Deshmukh', 87, 'Mumbai', '1997-09-12'), (4, 'Aaryan Jaiswal', 90, 'Chennai', '2005-10-02'), (5, 'Rahul Khanna', 92, 'Ambala', '1996-03-04'), (6, 'Pankaj Deshmukh', 67, 'Kanpur', '2000-02-02'), (7, 'Gaurav Kumar', 84, 'Chandigarh', '1998-07-06'), (8, 'Sanket Jain', 61, 'Shimla', '1990-09-08'), (9, 'Sahil Wagh', 90, 'Kolkata', '1968-04-03'), (10, 'Saurabh Singh', 54, 'Kashmir', '1989-01-06');

select * from student7

select distinct Location from student7

create table customer
(
CustomerID int not null,
CustomerName varchar(255),
ContactName varchar(255),
Address char(255),
City varchar(255),
Postalcode int not null,
Country varchar(50)
)

insert into customer(CustomerID,CustomerName,ContactName,Address,City,Postalcode,Country)
values(1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin',12209,'Germany')

insert into customer(CustomerID,CustomerName,ContactName,Address,City,Postalcode,Country)
values(2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda.de la Constitución 2222','México D.F.',05021,'Mexico')

insert into customer(CustomerID,CustomerName,ContactName,Address,City,Postalcode,Country)
values(3,'Antonio Moreno Taquería','Antonio Moreno','Mataderos 2312	','México D.F.',05023,'Mexico')

insert into customer(CustomerID,CustomerName,ContactName,Address,City,Postalcode,Country)
values(4,'Around the Horn','Thomas Hardy','120 Hanover Sq','London',05124,'UK')

select * from customer

select * from customer where Country = 'Mexico'

select * from customer where Country = 'Mexico' and City = 'Berlin'

select * from customer where City='Berlin' or City='Mexico'

SELECT * FROM Customer
WHERE NOT Country='Germany'


select * from customer order by Country

select * from customer order by Country desc

select * from customer order by Country asc

select * from customer order by Country Asc, CustomerName desc

update customer set ContactName = 'Alfred Schmidt', City = 'Frankfurt'
where CustomerID = 1

select * from customer

select top 3 * from customer

select top 50 percent * from customer

select min(age) as Minimum_Age from student6

select max(age) as Maximum_age from student6

select count(Roll_no) from student6

select avg(age) from student6

select sum(Roll_no) from student6

select * from customer where CustomerName Like 'a%'

select * from customer where CustomerName like '%a'

select * from customer where CustomerName like '%or%'

select * from customer

select * from customer where CustomerName like '_l%'

select * from customer where CustomerName like 'a__%'

select * from customer where CustomerName like 'a%o'

select * from customer where Country in ('Germany','France','UK')

select * from student6 where age between 20 and 22


select count(CustomerID) from customer group by Country

select count(CustomerID) from customer group by Country having count(CustomerID)<2



CREATE TABLE Products(  
    ID INT,  
    Product_Name VARCHAR(65),  
    Price DECIMAL(9,2)  
)  
      
INSERT INTO Products(ID, Product_Name, Price) VALUES   
(1, 'Table', 150), (2, 'Desk', 100),  
(3, 'Chair', 75), (4, 'Computer', 225)


CREATE TABLE TargetProducts(  
    ID INT,  
    Product_Name VARCHAR(65),  
    Price DECIMAL(9,2)  
)  
      
INSERT INTO TargetProducts(ID, Product_Name, Price) VALUES  
(1, 'Table', 150),  
(2, 'Desk', 150),  
(5, 'Bed', 100),  
(6, 'Cupboard', 350)

select * from Products

select * from TargetProducts

	merge TargetProducts as Target
	using Products as Source
	on Source.ID=Target.ID

	when not matched by Target then
	insert(ID,Product_Name,Price)
	values(Source.ID,Source.Product_Name,Source.Price)

	when matched then update set
	Target.Product_Name=Source.Product_Name,
	Target.Price=Source.Price

	when not matched by Source then
	delete;



	create table OrderDetails
(
OrderDetailID int not null,
OrderID int null,
ProductID int not null,
Quantity int
)

insert into OrderDetails(OrderDetailID,OrderID,ProductID,Quantity)
values(1,10248,11,12)


insert into OrderDetails(OrderDetailID,OrderID,ProductID,Quantity)
values(2,10248,42,10)


insert into OrderDetails(OrderDetailID,OrderID,ProductID,Quantity)
values(3,10248,72,5)


insert into OrderDetails(OrderDetailID,OrderID,ProductID,Quantity)
values(4,10249,14,9)


insert into OrderDetails(OrderDetailID,OrderID,ProductID,Quantity)
values(5,10249,51,40)

select * from OrderDetails

select OrderID,Quantity,
case
when Quantity>30 then 'The Quantity is greater than 30'
when Quantity=30 then 'The Quantity is 30'
else 'The Quantity is under 30'
end as QuantityText
from OrderDetails


select OrderID, Quantity, IIF(Quantity>10, 'More','Less')
from OrderDetails



CREATE TABLE Old_Employee  
(  
Employee_Id INT NOT NULL,   
Employee_Name Varchar (40),  
Emp_Age INT,  
Emp_Salary INT  
) 

CREATE TABLE New_Employee  
(  
Employee_Id INT NOT NULL,   
Employee_Name Varchar (40),  
Emp_Age INT,  
Emp_Salary INT  
)


INSERT INTO Old_Employee (Employee_Id, Employee_Name, Emp_Age, Emp_Salary) VALUES (101, 'Akhil', 28, 25000),  
(102, 'Abhay', 27, 26000),  
(103, 'Sorya', 26, 29000),  
(104, 'Abhishek', 27, 26000),  
(105, 'Ritik', 26, 29000),  
(106, 'Yash', 29, 28000);

INSERT INTO New_Employee (Employee_Id, Employee_Name, Emp_Age, Emp_Salary) VALUES (201, 'Jack', 28, 45000),  
(202, 'Berry', 29, 35000),  
(105, 'Ritik', 26, 29000),  
(203, 'Shyam', 27, 26000),  
(204, 'Ritika', 28, 38000),  
(106, 'Yash', 29, 28000);

select * from Old_Employee

select * from New_Employee
