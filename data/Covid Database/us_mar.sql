drop table us_mar CASCADE;

create table us_mar (
	date date not null,
	cases integer,
	deaths integer);

select * from us_mar