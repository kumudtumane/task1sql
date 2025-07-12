create table vegetables(
id INT PRIMARY KEY,
NAME varchar,
colour varchar,
quantity int,
price_per_unit decimal
);

insert into vegetables (name,colour,quantity,price_per_unit)
                       values('carrot','orange','50','5');
					   
insert into vegetables values ('broccoli','green','30','1.20'),
                               ('brinjle','purple','40','0.80'),
							   ('potato','brown','100','10');

insert into vegetables values('spinach','green','30','0.50');


select * from vegetables
							   