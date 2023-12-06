---What is Data?:-

--Data is a collection of a distinct small unit of information.

--What is Database?:-

--A database is an organized collection of data, so that it can be easily accessed and managed.

-- What is Database Management System:-

--Database management system is a software which is used to manage the database. For example: MySQL, Oracle, etc are a very popular commercial database which is used in different applications.

--Types of Databases:-

--There are various types of databases used for storing different varieties of data:

--1) Centralized Database
--2) Distributed Database
--3) Relational Database
--4) Object-oriented Databases
--5) Hierarchical Databases
--6) Network Databases


--1) Centralized Database:-
				--It is the type of database that stores data at a centralized database system. 
				--It comforts the users to access the stored data from different locations through several applications.


--2) Distributed Database:-
				--Unlike a centralized database system, in distributed systems, data is distributed among different database systems of an organization.
				--These database systems are connected via communication links. Such links help the end-users to access the data easily. Examples of the Distributed database are Apache Cassandra, HBase, Ignite, etc.


--3) Relational Database:-
				--This database is based on the relational data model, which stores data in the form of rows(tuple) and columns(attributes), and together forms a table(relation).


--4) Object-oriented Databases:-
				--The type of database that uses the object-based data model approach for storing data in the database system.
				--The data is represented and stored as objects which are similar to the objects used in the object-oriented programming language.


--5) Hierarchical Databases:-
				--It is the type of database that stores data in the form of parent-children relationship nodes. Here, it organizes data in a tree-like structure.


----6) Network Databases:-
				--It is the database that typically follows the network data model. Here, the representation of data is in the form of nodes connected via links between them.




--ER (Entity Relationship) Diagram in DBMS:-

--ER model stands for an Entity-Relationship model. It is a high-level data model. This model is used to define the data elements and relationship for a specified system.

--Component of ER Diagram

--1. Entity:-
		--An entity may be any object, class, person or place. In the ER diagram, an entity can be represented as rectangles.

		--a. Weak Entity:-
			--An entity that depends on another entity called a weak entity. The weak entity doesn't contain any key attribute of its own. The weak entity is represented by a double rectangle.





--2. Attribute:-
		--The attribute is used to describe the property of an entity. Eclipse is used to represent an attribute.
		--For example, id, age, contact number, name, etc. can be attributes of a student.


--3. Relationship:-
		--A relationship is used to describe the relation between entities. Diamond or rhombus is used to represent the relationship.

--Types of relationship are as follows:

--a. One-to-One Relationship:-
		--When only one instance of an entity is associated with the relationship, then it is known as one to one relationship.
		--For example, A female can marry to one male, and a male can marry to one female.

--b. One-to-many relationship:-
		--When only one instance of the entity on the left, and more than one instance of an entity on the right associates with the relationship then this is known as a one-to-many relationship.
		--For example, Scientist can invent many inventions, but the invention is done by the only specific scientist.


--c. Many-to-one relationship:-
		--When more than one instance of the entity on the left, and only one instance of an entity on the right associates with the relationship then it is known as a many-to-one relationship.
		--For example, Student enrolls for only one course, but a course can have many students.


--d. Many-to-many relationship:-
		--When more than one instance of the entity on the left, and more than one instance of an entity on the right associates with the relationship then it is known as a many-to-many relationship.
		--For example, Employee can assign by many projects and project can have many employees.


--Normalization:-

--A large database defined as a single relation may result in data duplication. This repetition of data may result in:
--Normalization is used to minimize the redundancy from a relation or set of relations.

--Types of Normal Forms:

--1)First Normal Form (1NF):-
		--A relation will be 1NF if it contains an atomic value.
		--It states that an attribute of a table cannot hold multiple values. It must hold only single-valued attribute.
--2)Second Normal Form (2NF):-
		--In the 2NF, relational must be in 1NF.
		--In the second normal form, all non-key attributes are fully functional dependent on the primary key

--3) Third Normal Form (3NF):-
		--A relation will be in 3NF if it is in 2NF and not contain any transitive partial dependency.
		--3NF is used to reduce the data duplication. It is also used to achieve the data integrity.


--4)Boyce Codd normal form (BCNF):-
		--BCNF is the advance version of 3NF. It is stricter than 3NF.
		--A table is in BCNF if every functional dependency X → Y, X is the super key of the table.



--What is SQL

--SQL stands for Structured Query Language
--SQL lets you access and manipulate databases
--SQL became a standard of the American National Standards Institute (ANSI) in 1986, and of the International Organization for Standardization (ISO) in 1987


--What Can SQL do?
--SQL can execute queries against a database
--SQL can retrieve data from a database
--SQL can insert records in a database
--SQL can update records in a database
--SQL can delete records from a database
--SQL can create new databases
--SQL can create new tables in a database
--SQL can create stored procedures in a database
--SQL can create views in a database



--SQL Constraints

--SQL constraints are used to specify rules for data in a table.

--The following constraints are commonly used in SQL:

--NOT NULL - Ensures that a column cannot have a NULL value
--UNIQUE - Ensures that all values in a column are different
--PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
--FOREIGN KEY - A FOREIGN KEY is a field (or collection of fields) in one table, that refers to the PRIMARY KEY in another table.
--CHECK - Ensures that the values in a column satisfies a specific condition
--DEFAULT - Sets a default value for a column if no value is specified
--CREATE INDEX - Used to create and retrieve data from the database very quickly



--Keys

--Keys play an important role in the relational database.
--It is used to uniquely identify any record or row of data from the table. It is also used to establish and identify relationships between tables.


--1. Primary key:- The PRIMARY KEY constraint uniquely identifies each record in a table.It is the first key used to identify one and only one instance of an entity uniquely. An entity can contain multiple keys, as we saw in the PERSON table. The key which is most suitable from those lists becomes a primary key.	
--2. Candidate key:- A candidate key is an attribute or set of attributes that can uniquely identify a tuple. 
				-----Except for the primary key, the remaining attributes are considered a candidate key. The candidate keys are as strong as the primary key.

--3. Super Key:- Super key is an attribute set that can uniquely identify a tuple. A super key is a superset of a candidate key.


--4. Foreign key:- Foreign keys are the column of the table used to point to the primary key of another table.

--5. Composite key:- Whenever a primary key consists of more than one attribute, it is known as a composite key. This key is also known as Concatenated Key.



--SQL Commands

--SQL commands are instructions. It is used to communicate with the database. It is also used to perform specific tasks, functions, and queries of data.

--Types of SQL Commands

--1. Data Definition Language (DDL):-DDL changes the structure of the table like creating a table, deleting a table, altering a table, etc.

--2. Data Manipulation Language:- DML commands are used to modify the database. It is responsible for all form of changes in the database.
								-- INSERT, UPDATE, DELETE
								x
--3. Data Control Language:- DCL commands are used to grant and take back authority from any database user.(Grant,Revoke)


--4. Transaction Control Language:- TCL commands can only use with DML commands like INSERT, DELETE and UPDATE only.(COMMIT, ROLLBACK, SAVEPOINT)


--5. Data Query Language:- DQL is used to fetch the data from the database.(Select)



--SQL CREATE DATABASE Statement

--The CREATE DATABASE statement is used to create a new SQL database.

create database final

create database final1

create database final2

--SQL DROP DATABASE Statement
--The DROP DATABASE statement is used to drop an existing SQL database.

drop database final1

drop database final2

drop database sanu

drop database company



--SQL BACKUP DATABASE for SQL Server
--The BACKUP DATABASE statement is used in SQL Server to create a full back up of an existing SQL database.

backup database final
to disk='D:\SQL\final.bak'


--SQL RENAME Database

alter database final modify name=Rohi


--SQL SELECT Database

use Rohi

--Show Databases

select name
from sys.databases



--SQL NOT NULL Constraint
--By default, a column can hold NULL values.
--The NOT NULL constraint enforces a column to NOT accept NULL values.

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
)


--SQL UNIQUE Constraint
--The UNIQUE constraint ensures that all values in a column are different.
--Both the UNIQUE and PRIMARY KEY constraints provide a guarantee for uniqueness for a column or set of columns.

CREATE TABLE Persons1 (
    ID int NOT NULL UNIQUE,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
)	


--SQL PRIMARY KEY Constraint
--The PRIMARY KEY constraint uniquely identifies each record in a table.
--Primary keys must contain UNIQUE values, and cannot contain NULL values.

CREATE TABLE Persons2 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
)


--SQL FOREIGN KEY Constraint
--The FOREIGN KEY constraint is used to prevent actions that would destroy links between tables.
--A FOREIGN KEY is a field (or collection of fields) in one table, that refers to the PRIMARY KEY in another table.

CREATE TABLE Persons3 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
)

CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons3(ID)
)


--SQL CHECK Constraint
--The CHECK constraint is used to limit the value range that can be placed in a column.

CREATE TABLE Persons4 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
)


--SQL DEFAULT Constraint
--The DEFAULT constraint is used to set a default value for a column.


CREATE TABLE Persons5 (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
)


--SQL Table
--Table is a collection of data, organized in terms of rows and columns. In DBMS term, table is known as relation and row as tuple.


--SQL CREATE TABLE

--SQL CREATE TABLE statement is used to create table in a database.
--If you want to create a table, you should name the table and define its column and each column's data type.

create table person
(
PersonId int not null,
FirstName varchar(255),
LastName varchar(255),
Address char(255),
city varchar
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



--SQL DROP TABLE
--A SQL DROP TABLE statement is used to delete a table definition and all data from a table.

drop table student1

drop table student2


--SQL DELETE TABLE
--The DELETE statement is used to delete rows from a table. If you want to remove a specific row from a table you should use WHERE condition.

delete from student3

--SQL TRUNCATE TABLE
--A truncate SQL statement is used to remove all rows (complete data) from a table. It is similar to the DELETE statement with no WHERE clause.

truncate table student4



--Difference between DELETE and TRUNCATE statements
--The DELETE statement only deletes the rows from the table based on the condition defined by WHERE clause or delete all the rows from the table when condition is not specified.
--The TRUNCATE statement: it is used to delete all the rows from the table and free the containing space.



--SQL COPY TABLE
--If you want to copy the data of one SQL table into another SQL table in the same SQL server, then it is possible by using the SELECT INTO statement in SQL.


select * into Student9 from student1


--SQL TEMP TABLE
--Temporary tables can be created at run-time and can do all kinds of operations that a normal table can do. These temporary tables are created inside tempdb database.

--There are two types of temp tables based on the behavior and scope.

--Local Temp Variable
--Global Temp Variable


--Local Temp Variable
--Local temp tables are only available at current connection time. It is automatically deleted when user disconnects from instances. It is started with hash (#) sign.

CREATE TABLE #local_temp_table (  
User_id int,  
Username varchar (50),  
User_address varchar (150)  
)  


--Global Temp Variable
--Global temp tables name starts with double hash (##). Once this table is created, it is like a permanent table. It is always ready for all users and not deleted until the total connection is withdrawn.

CREATE TABLE ##new_global_temp_table (  
User_id int,  
User_name varchar (50),  
User_address varchar (150)  
) 



--SQL INSERT STATEMENT
--SQL INSERT statement is a SQL query. It is used to insert a single or a multiple records in a table.


create table student7
(
Roll_no int not null,
Name varchar (255),
age int,
city varchar(255)
)

insert into student7
(Roll_no,Name,age,city)
values(1,'Abhiram',22,'Allahabad')

insert into student7
(Roll_no,Name,age,city)
values(2,'Alka',20,'Ghaziabad')

insert into student7
(Roll_no,Name,age,city)
values(3,'Disha',21,'Varanasi')

insert into student7
(Roll_no,Name,age,city)
values(4,'Esha',21,'Delhi')

insert into student7
(Roll_no,Name,age,city)
values(5,'Manmeet',23,'Jalandhar')


insert into student7
(Roll_no,Name,age,city)
values(6,'Pratik',24,'Kanpur')

------------------------------------------------------------------------------------------


CREATE TABLE student10(ID INT, Name VARCHAR(20), Percentage INT, Location VARCHAR(20), DateOfBirth DATE);  



INSERT INTO student10(ID, Name, Percentage, Location, DateOfBirth) VALUES(1, 'Manthan Koli', 79, 'Delhi', '2003-08-20'), (2, 'Dev Dixit', 75, 'Pune', '1999-06-17'), (3, 'Aakash Deshmukh', 87, 'Mumbai', '1997-09-12'), (4, 'Aaryan Jaiswal', 90, 'Chennai', '2005-10-02'), (5, 'Rahul Khanna', 92, 'Ambala', '1996-03-04'), (6, 'Pankaj Deshmukh', 67, 'Kanpur', '2000-02-02'), (7, 'Gaurav Kumar', 84, 'Chandigarh', '1998-07-06'), (8, 'Sanket Jain', 61, 'Shimla', '1990-09-08'), (9, 'Sahil Wagh', 90, 'Kolkata', '1968-04-03'), (10, 'Saurabh Singh', 54, 'Kashmir', '1989-01-06');  


---------------------------------------------------------------------------------------------

--SQL SELECT Statement

--The SELECT statement is used to select data from a database.

select * from student10



-----------------------------------------------------------------------------------------------

--SQL SELECT DISTINCT Statement
--The SELECT DISTINCT statement is used to return only distinct (different) values.

select distinct Location from student10


--------------------------------------------------------------	--------

--The SQL WHERE Clause

--The WHERE clause is used to filter records.

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

select * from customer where Country='Mexico'

SELECT * FROM Customer
WHERE CustomerID=1

-----------------------------------------------------------------------------------------------------------

--SQL AND, OR and NOT Operators

--The AND operator displays a record if all the conditions separated by AND are TRUE.

select * from customer where Country='Germany' and City='Berlin'


--The OR operator displays a record if any of the conditions separated by OR is TRUE.

select * from customer where City='Berlin' or City='Mexico'


--The NOT operator displays a record if the condition(s) is NOT TRUE.

SELECT * FROM Customer
WHERE NOT Country='Germany'



---------------------------------------------------------------------------------------------------------------------

--SQL ORDER BY Keyword

--The ORDER BY keyword is used to sort the result-set in ascending or descending order.

select * from customer order by Country

select * from customer order by Country desc

select * from customer order by Country, CustomerName

select * from customer order by Country Asc, CustomerName desc

--------------------------------------------------------------------------------------------------------------------------

--SQL UPDATE Statement

--The UPDATE statement is used to modify the existing records in a table.

update customer set ContactName='Alfred Schmidt', City= 'Frankfurt'
where CustomerID=1

select * from customer


--------------------------------------------------------------------------------------------------------------------------

---SQL TOP, LIMIT, FETCH FIRST or ROWNUM Clause

--The SELECT TOP clause is used to specify the number of records to return.

select top 3 * from customer

select top 50 percent * from customer


----------------------------------------------------------------------------------------------------------------------------

--SQL MIN() and MAX() Functions

--The MIN() function returns the smallest value of the selected column.

select min(age) as MinimumAge from student7

--The MAX() function returns the largest value of the selected column.

select max(age)as MaximumAge from student7


-----------------------------------------------------------------------------------------------------------
--SQL COUNT(), AVG() and SUM() Functions

----The COUNT() function returns the number of rows that matches a specified criterion.

select * from student7

select count(Roll_no) from student7


--The AVG() function returns the average value of a numeric column. 

select avg(age) from student7

--The SUM() function returns the total sum of a numeric column. 

select sum(age) from student7

select sum(Roll_no) from student7


-----------------------------------------------------------------------

--SQL LIKE Operator

--The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.

--There are two wildcards often used in conjunction with the LIKE operator:

-- The percent sign (%) represents zero, one, or multiple characters
-- The underscore sign (_) represents one, single character


--LIKE Operator	                        Description
--WHERE CustomerName LIKE 'a%'	   Finds any values that start with "a"
--WHERE CustomerName LIKE '%a'	   Finds any values that end with "a"
--WHERE CustomerName LIKE '%or%'   Finds any values that have "or" in any position
--WHERE CustomerName LIKE '_r%'	   Finds any values that have "r" in the second position
--WHERE CustomerName LIKE 'a_%'	   Finds any values that start with "a" and are at least 2 characters in length
--WHERE CustomerName LIKE 'a__%'   Finds any values that start with "a" and are at least 3 characters in length
--WHERE ContactName LIKE 'a%o'	   Finds any values that start with "a" and ends with "o"


--The following SQL statement selects all customers with a CustomerName starting with "a":

select * from customer where CustomerName like 'a%'

--The following SQL statement selects all customers with a CustomerName ending with "a":

select * from customer where CustomerName like '%a'

--The following SQL statement selects all customers with a CustomerName that have "or" in any position:

select * from customer where CustomerName like '%or%'

--The following SQL statement selects all customers with a CustomerName that have "r" in the second position:

select * from customer where CustomerName like '_r%'

--The following SQL statement selects all customers with a CustomerName that starts with "a" and are at least 3 characters in length:

select * from customer where CustomerName like 'a__%'

--The following SQL statement selects all customers with a ContactName that starts with "a" and ends with "o":

select * from customer where CustomerName like 'a%o'


-----------------------------------------------------------------------------------------------------

--SQL IN Operator

--The IN operator allows you to specify multiple values in a WHERE clause.

select * from customer where Country in ('Germany','France','UK')


--SQL BETWEEN Operator
--The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.

select * from student7

select * from student7 where age between 20 and 22

------------------------------------------------------------------------------------------------------

--SQL Aliases

--SQL aliases are used to give a table, or a column in a table, a temporary name.


select Roll_no as Numbers from student7


---------------------------------------------------------------------------------------------------------

--SQL GROUP BY Statement

--In SQL, the GROUP BY clause is used to group rows by one or more columns.

--The GROUP BY clause allows you to group rows based on values of one or more columns.

--The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".


select count(CustomerID) from customer group by Country


--SQL HAVING Clause

-- The SQL HAVING clause is used if we need to filter the result set based on aggregate functions such as MIN() and MAX(), SUM() and AVG(), and COUNT().

--The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.

select count(CustomerID) from customer group by Country having count(CustomerID)>5

----------------------------------------------------------------------------------------------------------

--SQL Joins

--A JOIN clause is used to combine rows from two or more tables, based on a related column between them.

create table Orders1
(
OrderID	int not null,
CustomerID	 int not null,
EmployeeID	int not null,
OrderDate INT,
ShipperID int
)

insert into Orders1(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID)
values(10308,2,7,1996-09-18,3)

insert into Orders1(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID)
values(10309,37,3,1996-09-19,1)

insert into Orders1(OrderID,CustomerID,EmployeeID,OrderDate,ShipperID)
values(10310,77,8,1996-09-20,2)


--SQL INNER JOIN Example

--The INNER JOIN keyword selects all rows from both tables as long as there is a match between the columns. If there are records in the "Orders" table that do not have matches in "Customers", these orders will not be shown!

Select Orders1.OrderID, customer.CustomerName from Orders1
inner join customer on Orders1.CustomerID=customer.CustomerID


--SQL LEFT JOIN Keyword

--The LEFT JOIN keyword returns all records from the left table (table1), and the matching records from the right table (table2). The result is 0 records from the right side, if there is no match

select customer.CustomerName,Orders1.OrderID from customer
left join Orders1 on customer.CustomerID=Orders1.CustomerID


--SQL RIGHT JOIN Keyword

--The RIGHT JOIN keyword returns all records from the right table (table2), and the matching records from the left table (table1). The result is 0 records from the left side, if there is no match

select Orders1.OrderID,customer.CustomerName from Orders1
right join customer on Orders1.CustomerID=customer.CustomerID


--SQL FULL OUTER JOIN Keyword

--The FULL OUTER JOIN keyword returns all records when there is a match in left (table1) or right (table2) table records.

SELECT customer.CustomerName, Orders1.OrderID
FROM customer
FULL OUTER JOIN Orders1 ON customer.CustomerID=Orders1.CustomerID


------------------------------------------------------------------------------------------------------------------


--SQL Server MERGE

----The MERGE statement combines INSERT, UPDATE, and DELETE operations into a single statement.

----The below explanation helps to understand this concept easily:

---Let's assume we have two tables, source & target tables, and we want to update the target table with the help of values stored in the source table.

--Some rows in the "source table" are not found in the "target table." In this situation, it is required to add rows from the source to the target table.
--Some rows in the "target table" are not found in the "source table." In this situation, it is required to delete rows from the target table.
--Some rows in the "source and target table" have the same keys. However, they have distinct values in the non-key columns. In this case, it's necessary to update the rows in the "target table" with data from the "source table."


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

SELECT * FROM Products  
SELECT * FROM TargetProducts  

merge TargetProducts as Target
using Products as Source
on Source.ID=Target.ID

when not matched by Target Then
insert(ID,Product_name,Price)
values(Source.ID, Source.Product_Name, Source.Price)

WHEN MATCHED THEN UPDATE SET  
    Target.Product_Name = Source.Product_Name,  
    Target.Price = Source.Price
	
WHEN NOT MATCHED BY Source THEN  
    DELETE;  


-----------------------------------------------------------------------------------

--SQL CASE Expression
--The CASE expression goes through conditions and returns a value when the first condition is met (like an if-then-else statement). So, once a condition is true, it will stop reading and return the result. If no conditions are true, it returns the value in the ELSE clause.

--If there is no ELSE part and no conditions are true, it returns NULL


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
when Quantity>30 then 'The quantity is greater than 30'
when Quantity=30 then 'The quantity is 30'
else 'The quantity is under 30'
end as QuantityText
from OrderDetails



---------------------------------------------------------------------------------------------

--SQL Server IIF() Function
--The IIF() function returns a value if a condition is TRUE, or another value if a condition is FALSE.

SELECT IIF(500<1000, 'YES', 'NO')

SELECT IIF('hello' = 'bye', 'YES', 'NO');

SELECT OrderID, Quantity, IIF(Quantity>10, 'MORE', 'LESS')
FROM OrderDetails;

-------------------------------------------------------------------

--SQL UNION
--UNION is an SQL operator which combines the result of two or more SELECT queries and provides the single set in the output.

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

SELECT * FROM Old_Employee UNION SELECT * FROM New_Employee;  



--Union ALL Operator in SQL
--The SQL Union ALL Operator is same as the UNION operator, but the only difference is that UNION ALL operator also shows the common rows in the result

CREATE TABLE Passed_Students  
(  
Student_Id INT NOT NULL,   
Student_Name Varchar (40),  
Student_Age INT,  
Student_Marks INT  
);

CREATE TABLE New_Students  
(  
Student_Id INT NOT NULL,   
Student_Name Varchar (40),  
Student_Age INT,  
Student_Marks INT  
); 

INSERT INTO Passed_Students (Student_Id, Student_Name, Student_Age, Student_Marks) VALUES (101, 'Akhil', 28, 95),  
(102, 'Abhay', 27, 86),  
(103, 'Sorya', 26, 79),  
(104, 'Abhishek', 27, 66),  
(105, 'Ritik', 26, 79),  
(106, 'Yash', 29, 88);


INSERT INTO New_Students (Student_Id, Student_Name, Student_Age, Student_Marks)  VALUES (201, 'Jack', 28, 77),  
(202, 'Berry', 29, 68),  
(105, 'Ritik', 26, 82),  
(203, 'Shyam', 27, 70),  
(204, 'Ritika', 28, 99),  
(106, 'Yash', 29, 86);

select * from Passed_Students

select * from New_Students

SELECT * FROM Passed_Students UNION ALL SELECT * FROM New_Students;  


--SQL - INTERSECT Clause
--The SQL INTERSECT clause/operator is used to combine two SELECT statements, but returns rows only from the first SELECT statement that are identical to a row in the second SELECT statement. This means INTERSECT returns only common rows returned by the two SELECT statements.

select * from Old_Employee INTERSECT select * from New_Employee



--SQL - EXCEPT Clause
----The SQL EXCEPT clause/operator is used to combine two SELECT statements and returns rows from the first SELECT statement that are not returned by the second SELECT statement. This means EXCEPT returns only rows, which are not available in the second SELECT statement.

select * from Old_Employee Except select * from New_Employee






-------------------------------------------------------------------------------------------------


--SQL Stored Procedures for SQL Server

--A stored procedure is a prepared SQL code that you can save, so the code can be reused over and over again.

create procedure SelectAllCustomer
as 
select * from customer
go;

exec SelectAllCustomer


--Stored Procedure With One Parameter

CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
AS
SELECT * FROM customer WHERE City = @City
GO


EXEC SelectAllCustomers @City = 'London';


------------------------------------------------------------------------------------------

--SQL Views

--In SQL, a view is a virtual table based on the result-set of an SQL statement.

--A view contains rows and columns, just like a real table. The fields in a view are fields from one or more real tables in the database.

create table Student_Details
(
Student_ID int not null,
Stu_Name varchar (255),
Stu_Subject	varchar(255),
Stu_Marks int
)

insert into Student_Details(Student_ID,Stu_Name,Stu_Subject,Stu_Marks)
values(1001,'Akhil','math',85)


insert into Student_Details(Student_ID,Stu_Name,Stu_Subject,Stu_Marks)
values(1002,'Balram','Science',78)


insert into Student_Details(Student_ID,Stu_Name,Stu_Subject,Stu_Marks)
values(1003,'Bheem','math',87)


insert into Student_Details(Student_ID,Stu_Name,Stu_Subject,Stu_Marks)
values(1004,'Chetan','English',95)


insert into Student_Details(Student_ID,Stu_Name,Stu_Subject,Stu_Marks)
values(1005,'Diksha','Hindi',99)


insert into Student_Details(Student_ID,Stu_Name,Stu_Subject,Stu_Marks)
values(1006,'Raman','Computer',90)

create view student_view as
select Student_ID,Stu_Name,Stu_Subject,Stu_Marks
from Student_Details
where Stu_Marks>85


select * from student_view



--Update an SQL View

--You can update that view which depends on only one table. SQL will not allow updating the view which is created more than one table.
--The fields of view should not contain NULL values.
--The view does not contain any subquery and DISTINCT keyword in its definition.

CREATE OR REPLACE VIEW Student_View  AS  
SELECT Student_ID, Stu_Name, Stu_Subject, Stu_Marks  
FROM Student_Details  
WHERE Stu_Subject = 'Math'  

--Insert the new row into the existing view

INSERT INTO student_view (Student_ID, Stu_Name,Stu_Subject, Stu_Marks) VALUES (1007,'Hemant', 'Hindi', 89)  

select * from student_view


--Delete the existing row from the view

DELETE FROM student_view WHERE Stu_Subject = 'Math'

--Drop a View

DROP VIEW student_view



------------------------------------------------------------------------------------------------------


--SQL - Transactions

--A transaction is a unit of work that is performed against a database

--Transactions are units or sequences of work accomplished in a logical order, whether in a manual fashion by a user or automatically by some sort of a database program.

--Properties of Transactions

--Transactions have the following four standard properties, usually referred to by the acronym ACID.


--Atomicity − ensures that all operations within the work unit are completed successfully. Otherwise, the transac--tion is aborted at the point of failure and all the previous operations are rolled back to their former state.

--Consistency − ensures that the database properly changes states upon a successfully committed transaction.--

--Isolation − enables transactions to operate independently of and transparent to each other.

--Durability − ensures that the result or effect of a committed transaction persists in case of a system failure.


--Transaction Control
--The following commands are used to control transactions.

--COMMIT − to save the changes.

--ROLLBACK − to roll back the changes.

--SAVEPOINT − creates points within the groups of transactions in which to ROLLBACK.

--SET TRANSACTION − Places a name on a transaction.


--The COMMIT Command

--The COMMIT command is the transactional command used to save changes invoked by a transaction to the database.


CREATE TABLE New_Product (  
 Product_id INT PRIMARY KEY,   
 Product_name VARCHAR(40),   
 Price INT,  
 Quantity INT  
)

INSERT INTO New_Product VALUES(111, 'Mobile', 10000, 10),  
(112, 'Laptop', 20000, 15),  
(113, 'Mouse', 300, 20),  
(114, 'Hard Disk', 4000, 25),  
(115, 'Speaker', 3000, 20)


begin transaction

insert into New_Product values(116,'Headphone',2000,30)
update New_Product set Price=450 where Product_id=113

commit transaction

select * from New_Product



--The ROLLBACK Command

--The ROLLBACK command is the transactional command used to undo transactions that have not already been saved to the database. This command can only be used to undo transactions since the last COMMIT or ROLLBACK command was issued.

begin transaction


update New_Product set Price=5000 where Product_id=114
delete from New_Product where Product_id=116

rollback transaction

select * from New_Product



--The SAVEPOINT Command

--A SAVEPOINT is a point in a transaction when you can roll the transaction back to a certain point without rolling back the entire transaction.


BEGIN TRANSACTION   
INSERT INTO New_Product VALUES(117, 'USB Drive', 1500, 10)  
SAVE TRANSACTION InsertStatement  
DELETE FROM New_Product WHERE Product_id = 116  
SELECT * FROM New_Product   
ROLLBACK TRANSACTION InsertStatement  
COMMIT  
SELECT * FROM New_Product


------------------------------------------------------------------------------------------------


--SQL Exception Handling

--Exception Handling refers to handling query errors on SQL Server. When an error occurs, TRY CATCH exception handling offers a chance to take corrective steps or perform an alternative action.

begin try

select 1/0

end try

begin catch
SELECT ERROR_NUMBER() AS ErrorNumber,
         ERROR_SEVERITY() AS ErrorSeverity,
         ERROR_STATE() AS ErrorState,
         ERROR_PROCEDURE() AS ErrorProcedure,
         ERROR_LINE() AS ErrorLine,
         ERROR_MESSAGE() AS ErrorMessage
END CATCH



--Using TRY CATCH

--The TRY CATCH construct handles exceptions in SQL Server.

--The TRY block contains all statements that need to be executed.

--If an error or failure occurs, the code in the CATCH block will be executed.
select * from customer

BEGIN TRY  
  /* Customer table columns:
  FirstName and LastName NOT NULL
  City, Country, and Phone NULL */

 INSERT INTO customer VALUES(5, NULL, 'John Robert', '120 Hanover Sq', 'Mexico',12546,'Germany')
END TRY  
BEGIN CATCH  
  SELECT ERROR_NUMBER() AS ErrorNumber,
         ERROR_SEVERITY() AS ErrorSeverity,
         ERROR_STATE() AS ErrorState,
         ERROR_PROCEDURE() AS ErrorProcedure,
         ERROR_LINE() AS ErrorLine,
         ERROR_MESSAGE() AS ErrorMessage
END CATCH


---------------------------------------------------------------------------------------------------


--RANK Function in SQL Server

--The RANK() function is a window function that assigns a rank to each row in the partition of a result set.


--SQL Server provides the following rank functions:

-- RANK()
-- ROW_NUMBER()
-- DENSE_RANK()
-- NTILE()

--RANK()

CREATE TABLE rank_demo (  
    first_name VARCHAR(60),  
    last_name VARCHAR(40),  
    city VARCHAR(30)  
)

INSERT INTO rank_demo (first_name, last_name, city)         
VALUES ('Luisa', 'Evans', 'Texas'),         
('Paul', 'Ward', 'Alaska'),         
('Peter', 'Bennett', 'California'),      
('Carlos', 'Patterson', 'New York'),         
('Rose', 'Huges', 'Florida'),    
('Marielia', 'Simmons', 'Texas'),  
('Antonio', 'Butler', 'New York'),         
('Diego', 'Cox', 'California')

select * from rank_demo


SELECT first_name, last_name, city,   
RANK () OVER (PARTITION BY city ORDER BY first_name) AS Rank_No   
FROM rank_demo;


--ROW_NUMBER() Function

--This function is used to return the unique sequential number for each row within its partition

SELECT first_name, last_name, city,   
ROW_NUMBER() OVER(ORDER BY city) AS my_rank   
FROM rank_demo


--DENSE_RANK() Function

--This function assigns a unique rank for each row within a partition as per the specified column value without any gaps

SELECT first_name, last_name, city,   
DENSE_RANK() OVER(PARTITION BY city ORDER BY first_name) AS my_rank   
FROM rank_demo


--NTILE(N) Function

--This function is used to distribute rows of an ordered partition into a pre-defined number (N) of approximately equal group

SELECT first_name, last_name, city,   
NTILE(3) OVER(ORDER BY city) AS my_rank   
FROM rank_demo


---------------------------------------------------------------------------------------------------------------------------------


--Triggers in SQL Server

--A trigger is a set of SQL statements that reside in system memory with unique names
--It is a specialized category of stored procedure that is called automatically when a database server event occurs


--When we use triggers?

--Triggers will be helpful when we need to execute some events automatically on certain desirable scenarios. For example, we have a constantly changing table and need to know the occurrences of changes and when these changes happen. If the primary table made any changes in such scenarios, we could create a trigger to insert the desired data into a separate table.

--Let us understand how we can work with triggers in the SQL Server. We can do this by first creating a table named 'Employee' using the below statements:

CREATE TABLE Employee  
(  
  Id INT PRIMARY KEY,  
  Name VARCHAR(45),  
  Salary INT,  
  Gender VARCHAR(12),  
  DepartmentId INT  
)  


INSERT INTO Employee VALUES (1,'Steffan', 82000, 'Male', 3),  
(2,'Amelie', 52000, 'Female', 2),  
(3,'Antonio', 25000, 'male', 1),  
(4,'Marco', 47000, 'Male', 2),  
(5,'Eliana', 46000, 'Female', 3)


--We will also create another table named 'Employee_Audit_Test' to automatically store transaction records of each operation, such as INSERT, UPDATE, or DELETE on the Employee table:

CREATE TABLE Employee_Audit_Test  
(    
Id int IDENTITY,   
Audit_Action text   
)


--Now, we will create a trigger that stores transaction records of each insert operation on the Employee table into the Employee_Audit_Test table.

CREATE TRIGGER trInsertEmployee   
ON Employee  
FOR INSERT  
AS  
BEGIN  
  Declare @Id int  
  SELECT @Id = Id from inserted  
  INSERT INTO Employee_Audit_Test  
  VALUES ('New employee with Id = ' + CAST(@Id AS VARCHAR(10)) + ' is added at ' + CAST(Getdate() AS VARCHAR(22)))  
END

INSERT INTO Employee VALUES (6,'Peter', 62000, 'Male', 3)

select * from Employee



--We are going to create another trigger to store transaction records of each delete operation on the Employee table into the Employee_Audit_Test table

CREATE TRIGGER trDeleteEmployee   
ON Employee  
FOR DELETE  
AS  
BEGIN  
  Declare @Id int  
  SELECT @Id = Id from deleted  
  INSERT INTO Employee_Audit_Test  
  VALUES ('An existing employee with Id = ' + CAST(@Id AS VARCHAR(10)) + ' is deleted at ' + CAST(Getdate() AS VARCHAR(22)))  
END

DELETE FROM Employee WHERE Id = 2;

SELECT @Id = Id from inserted  
SELECT @Id = Id from deleted  


--------------------------------------------------------------------------------------------------------------

--SQL Server PIVOT

-- Pivot operator converts the rows data of the table into the column data

Create Table geeksforgeeks 
( 
CourseName nvarchar(50), 
CourseCategory nvarchar(50),
Price int  
) 

Insert into geeksforgeeks  values('C', 'PROGRAMMING', 5000) 
Insert into geeksforgeeks  values('JAVA', 'PROGRAMMING', 6000) 
Insert into geeksforgeeks  values('PYTHON', 'PROGRAMMING', 8000) 
Insert into geeksforgeeks  values('PLACEMENT 100', 'INTERVIEWPREPARATION', 5000) 

SELECT * FROM geeksforgeeks 

select CourseName,PROGRAMMING,INTERVIEWPREPARATION
from geeksforgeeks
pivot
(
sum(price) for CourseCategory in (PROGRAMMING,INTERVIEWPREPARATION)
) as PivotTable



-------------------------------------------------------------------------------------------


--SQL Server STUFF() Function

--The STUFF() function deletes a part of a string and then inserts another part into the string, starting at a specified position.

SELECT STUFF('SQL Tutorial!', 13, 1, ' is fun!');

SELECT STUFF('Java Tutorial', 1 , 4, 'SQL Server') AS Result;  

SELECT STUFF('SQL Server Tutorial', 1 , 0, 'Microsoft ') AS Result;  

SELECT STUFF(  
  STUFF('17022023', 3, 0, '/'),  
6, 0, '/') AS Result; 

------------------------------------------------------------------------------------

--SQL - Indexes

--Indexes are special lookup tables that the database search engine can use to speed up data retrieval.

-- create table
CREATE TABLE Colleges (
  college_id INT PRIMARY KEY,
  college_code VARCHAR(20) NOT NULL,
  college_name VARCHAR(50)
);

CREATE INDEX college_index
ON Colleges(college_code);

--------------------------------------------------------------------------------------------

--CTE in SQL

--The Common Table Expressions (CTE) are imported into the SQL to simplify many classes of the Structured Query Language (SQL) for a derived table, which is unsuitable.

select * from student7

with New_CTE
as
(
select * from student7 where age>20
)

select * from New_CTE

------------------------------------------------------------------------------------------------

--SQL Server COALESCE() Function

--The COALESCE() function returns the first non-null value in a list.

SELECT COALESCE(NULL, 1, 2, 'W3Schools.com');

CREATE TABLE emp_contact  (  
    id int,  
    firstname   VARCHAR(50) NOT NULL,  
    lastname    VARCHAR(50) NOT NULL,  
    relationship VARCHAR(60),  
    homenumber   VARCHAR(25),  
    worknumber   VARCHAR(25),  
    personalnumber   VARCHAR(25)  
  );
  
  INSERT INTO emp_contact (id, firstname, lastname, relationship, homenumber, worknumber, personalnumber)  
VALUES (1, 'Luisa', 'Huges', 'Wife', NULL, '920,176,1456', '928,132,2967'),  
(2, 'Paul', 'Ward', 'spouse', NULL, NULL, '982,132,2867'),  
(3, 'Rose', 'Huges', 'Daughter', NULL, NULL, NULL)  


select * from emp_contact

select firstname+''+lastname as Fullname,
Coalesce (homenumber,worknumber,personalnumber,'NA')
from emp_contact


-------------------------------------------------------------------------------------------------

--SQL ROLLUP Operator

--The ROLLUP Is finding Sub and Grand Total bases on Single Colomn.

CREATE TABLE EMPLOYEE1 (  
 emp_id int identity,  
 fullname varchar(65),  
 occupation varchar(45),  
 gender varchar(30),  
 salary int,  
 country varchar(55)  
);

INSERT INTO EMPLOYEE1(fullname, occupation, gender, salary, country)  
VALUES ('John Doe', 'Writer', 'Male', 62000, 'USA'),  
('Mary Greenspan', 'Freelancer', 'Female', 55000, 'India'),  
('Grace Smith', 'Scientist', 'Male', 85000, 'USA'),  
('Mike Johnson', 'Manager', 'Male', 250000, 'India'),  
('Todd Astel', 'Business Analyst', 'Male', 42000, 'India'),  
('Sara Jackson', 'Engineer', 'Female', 65000, 'UK'),  
('Nancy Jackson', 'Writer', 'Female', 55000, 'UK'),  
('Rose Dell', 'Engineer', 'Female', 58000, 'USA'),  
('Elizabeth Smith', 'HR', 'Female', 55000, 'UK'),  
('Peter Bush', 'Engineer', 'Male', 42000, 'USA');  


SELECT country, SUM(salary) AS "Total Salary"  
FROM EMPLOYEE  
GROUP BY ROLLUP (country);  




---CUBE-- The Cube Is finding Sub and Grand Total bases on Multiple Colomn.



SELECT country, SUM(salary) AS "Total Salary"  
FROM EMPLOYEE  
GROUP BY Cube (country);  
