-- PEOPLE
-- 1.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );

-- PEOPLE
-- 2.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 25, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 28, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;


-- PEOPLE
--3.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 25, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 28, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select height
from Person
order by height desc

-- PEOPLE
--4.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 25, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 28, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
order by height asc


-- PEOPLE
--5.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 25, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 28, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
order by age desc



-- PEOPLE
--6.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 25, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 28, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
where age > 20;


-- PEOPLE
--7.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
where age  = 18;

-- PEOPLE
-- 8.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
where age <= 20 or age >= 30;

-- PEOPLE
-- 9.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
where age <> 27;

-- PEOPLE
-- 10.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
where favorite_color <> 'red';

-- PEOPLE
-- 11.
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'blue');

select *
from Person;

select *
from Person
where favorite_color <> 'red' and favorite_color <> 'blue';

-- PEOPLE
-- 12. 
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'teal'),
    ('Vincent', 27, 60, 'Daly City', 'green');

select *
from Person;

select *
from Person
where favorite_color = 'orange' or favorite_color = 'green';

-- PEOPLE
-- 13. 
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'blue'),
    ('Jessica', 18, 58, 'SF', 'orange'),
    ('Vincent', 27, 60, 'Daly City', 'green');

select *
from Person;

select *
from Person
where favorite_color in ('orange', 'green', 'blue');

-- PEOPLE
-- 14. 
create table
if not exists Person
(
  id integer primary key autoincrement,
  name nvarchar
(20),
  age integer,
  height integer,
  city nvarchar
(50),
  favorite_color nvarchar
(20)
  );


insert into Person
    (name, age, height, city, favorite_color)
values
    ('Tiffany', 18, 54, 'San Francisco', 'maroon'),
    ('Natalie', 35, 50, 'Phoenix', 'red'),
    ('Jemila', 24, 50, 'Oakland', 'yellow'),
    ('Jessica', 18, 58, 'SF', 'orange'),
    ('Vincent', 27, 60, 'Daly City', 'green');

select *
from Person;

select *
from Person
where favorite_color in ('yellow', 'purple');




-- ORDERS
-- 1.
create table
if not exists Orders
(
  person_id integer,
  product_name nvarchar
(20),
  product_price numeric
(10,2),
  qty integer
  );

select *
from Orders;



-- ORDERS
-- 2.
create table
if not exists Orders
(
  person_id integer,
  product_name nvarchar
(20),
  product_price numeric
(10,2),
  qty integer
  );


insert into Orders
    (person_id, product_name, product_price, qty)
values
    ('11', 'Toothbrush', 2.00, 2),
    ('12', 'Hair Brush', 4.50, 1),
    ('13', 'Shampoo', 6.00, 3),
    ('14', 'Conditioner', 6.00, 3),
    ('15', 'Soap', 2.50, 5);

select *
from Orders;



-- ORDERS
-- 3.
select *
from Orders;


-- ORDERS
-- 4.
create table
if not exists Orders
(
  person_id integer,
  product_name nvarchar
(20),
  product_price numeric
(10,2),
  qty integer
  );

insert into Orders
    (person_id, product_name, product_price, qty)
values
    ('11', 'Toothbrush', 2.00, 2),
    ('12', 'Hair Brush', 4.50, 1),
    ('13', 'Shampoo', 6.00, 3),
    ('14', 'Conditioner', 6.00, 3),
    ('15', 'Soap', 2.50, 5);

select sum(qty)
from Orders;

-- ORDERS
-- 5.
create table
if not exists Orders
(
  person_id integer,
  product_name nvarchar
(20),
  product_price numeric
(10,2),
  qty integer
  );

insert into Orders
    (person_id, product_name, product_price, qty)
values
    ('11', 'Toothbrush', 2.00, 2),
    ('12', 'Hair Brush', 4.50, 1),
    ('13', 'Shampoo', 6.00, 3),
    ('14', 'Conditioner', 6.00, 3),
    ('15', 'Soap', 2.50, 5);

select sum(product_price * qty)
from Orders;

-- ORDERS
-- 6.
create table
if not exists Orders
(
  person_id integer,
  product_name nvarchar
(20),
  product_price numeric
(10,2),
  qty integer
  );

insert into Orders
    (person_id, product_name, product_price, qty)
values
    ('11', 'Toothbrush', 2.00, 2),
    ('12', 'Hair Brush', 4.50, 1),
    ('13', 'Shampoo', 6.00, 3),
    ('14', 'Conditioner', 6.00, 3),
    ('15', 'Soap', 2.50, 5);

select sum(product_price * qty)
from Orders
where person_id = 14;



--   ARTIST
--   1.
select *
from Artist;

insert into Artist
    (name)
values
    ('Miguel'),
    ('Janet Jackson'),
    ('Porter');


--   ARTIST
--   2.
select *
from Artist
order by Name desc limit 10;


--   ARTIST
--   3.
select * from Artist
order by Name asc limit 5;


--   ARTIST
--   4.
select *
from Artist
where Name like 'Black%';


--   ARTIST
--   5.
select *
from Artist
where Name like '%Black%';




-- EMPLOYEE
-- 1.
select FirstName, LastName
from Employee
where city = 'Calgary'


-- EMPLOYEE
-- 2.
select FirstName, LastName, max(Birthdate)
from Employee;


-- EMPLOYEE
-- 3.
select FirstName, LastName, min(Birthdate)
from Employee;


-- EMPLOYEE
-- 4.
select *
from Employee
where ReportsTo = 2;


-- EMPLOYEE
-- 5.
select *
from Employee
where city = 'Lethbridge';




-- INVOICE
-- 1.
select count(*)
from Invoice
where billingCountry = 'USA'



-- INVOICE
-- 2.
select max(total)
from Invoice;


-- INVOICE
-- 3.
select min(total)
from Invoice;


-- INVOICE
-- 4.
select *
from Invoice
where total > 5;


-- INVOICE
-- 5.
select count(*)
from Invoice
where total < 5;


-- INVOICE
-- 6.
select count(*)
from Invoice
where billingState in ('CA', 'TX', 'AZ');

-- INVOICE
-- 7.
select avg(total)
from Invoice;


-- INVOICE
-- 8.
select sum(total)
from Invoice;