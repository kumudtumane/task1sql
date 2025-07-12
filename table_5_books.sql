create table Books(
Book_id int primary key,
title varchar,
author varchar,
isbn varchar unique
);


select * from books

insert into books (book_id,title,author,isbn)
values(1,'Chavva','shivaji sawant','9789357207959');

select * from Books

insert into books values (2,'palkmaitri','dr.sandhya pawar','12324523456'),
                         (3,'atomic habits','james clear','987654320'),
				 (4,'shiv chhatrapati','babasaheb purandare','976790453');

insert into books values(5,'Rich dad poor dad','kiyosaki','1234554321');

select * from books

copy books from 
						 