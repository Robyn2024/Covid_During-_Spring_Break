drop table leafletdata CASCADE;

create table leafletdata (
	Column1 integer,
	date date,
	county varchar,
	state varchar,
	cases integer,
	lng float,
	lat float);

select * from leafletdata