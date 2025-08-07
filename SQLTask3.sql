use LibraryDB;

select * from Authors;
select * from members;
select * from Books;

select name from Authors;
select name from members;
select title from books; 

select title from books where publishedyear<=2000;
select * from members where phone like '9%';
select * from books where publishedyear between 1990 and 2010;
select * from loans order by loandate desc;