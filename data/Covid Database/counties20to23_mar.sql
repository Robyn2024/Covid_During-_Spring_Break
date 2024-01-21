drop table counties20to23_mar CASCADE;

create table counties20to23_mar (
	date date not null,
	county varchar not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from counties20to23_mar