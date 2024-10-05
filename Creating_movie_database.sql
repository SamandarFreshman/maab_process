create database m_database
use m_database
go
create table movie(
	mov_id int primary key identity (900,1), 
	mov_title nvarchar(50),mov_year int, 
	mov_time int, mov_lang nvarchar(50),
	mov_dt_rel datetime, 
	mov_rel_county nvarchar(50));
create table actor(
	act_id int primary key, 
	act_fname nvarchar(20),
	act_lname nvarchar(20), 
	act_gender nvarchar(1));
create table director(
	dir_id int primary key, 
	dir_fname nvarchar(20),
	dir_lname nvarchar(20));
create table genre(
	gen_id int primary key, 
	gen_title nvarchar(20));
create table reviewer(
	rev_id int primary key identity (9000,1), 
	rev_name nvarchar(20));
create table movie_cast(
	act_id int foreign key references 
	actor(act_id),mov_id int foreign key references movie(mov_id),
	role nvarchar(20));
create table movie_direction(
	dir_id int foreign key references director(dir_id),
	mov_id int foreign key references movie(mov_id));
create table movie_ganres(
	mov_id int foreign key references movie(mov_id),
	gen_id int foreign key references genre(gen_id));
create table rating(
	mov_id int foreign key references movie(mov_id),
	rev_id int foreign key references reviewer(rev_id),
	rev_stars real, 
	num_o_rating int);