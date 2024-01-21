drop table counties23_mar CASCADE;

create table counties23_mar (
	date date not null,
	county varchar not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from counties23_mar