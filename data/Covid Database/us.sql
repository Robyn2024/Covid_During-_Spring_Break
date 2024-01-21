drop table us CASCADE;

create table us (
	date date not null,
	cases integer,
	deaths integer);

select * from us