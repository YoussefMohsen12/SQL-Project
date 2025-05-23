
use railway; 

create table employee(employee_id int primary key , 
                      first_name  nvarchar(30) not null,
                      last_name  nvarchar(30)  not null,
                      address      nvarchar(50),
                      sup_ID int 
);
create table employee_phone(employee_id int primary key , 
                      phone_number varchar(15) not null
);
create table Train_employee(employee_id int primary key , 
                      No_trips int not null
);
create table Station_employee(employee_id int primary key , 
                       No_hours int not null
);

create table Train (  train_id int primary key ,
                     train_name nvarchar(30) not null,
                     capacity  int not null,
                     train_model  nvarchar(30),
                     train_employee_id int, 
                     schedule_ID int
);


create table stations(  stations_id int primary key,
                       station_name  nvarchar(30) not null,
                       station_capacity  int not null,
                       station_type     nvarchar(50),
                       station_employee_id int
);

create table schedule_train(  schedule_ID int primary key,
                       Date_schedule  date not null,
                       No_slots  int not null,
                       Train_number int not null,
                       Start_time time not null,
                       End_time time not null
);



create table Passenger( Passenger_ID int primary key ,
                       first_name nvarchar(30) not null,
                       last_name  nvarchar(30) not null,
                       address  nvarchar(50) not null,
                       Ticket_ID int
);
create table Passenger_phone(Passenger_ID int primary key , 
                      phone_number varchar(15) not null
);
create table Ticket( Ticket_ID int primary key ,
					Trip_time time not null,
					Ticket_price  decimal not null,
					reservation_time time not null,
					Ticket_type varchar(15) not null,
					Seat_no int not null,
					From_station varchar(15) not null,
                    To_station varchar(15) not null,
                    train_id int
);

ALTER TABLE employee
ADD FOREIGN KEY(sup_ID)
REFERENCES employee(employee_ID)
On delete set null
On update set null;




 
 
 INSERT INTO Customers(customer_id, first_name,last_name,phone_number,address)
VALUES(2323,'youssef','elatar','01153526012','zayed');

SELECT customer_id,phone_number FROM Customers;
SELECT * FROM employee;

UPDATE Customers
SET customer_id = 232, first_name = 'youssef'
WHERE customer_id = 1;

DELETE FROM Customers WHERE first_name='elatar';

create view v_schedule
AS
Select Start_time, End_time,stations_id, station_name
From stations, schedule_train;
 
 select * from v_schedule;




