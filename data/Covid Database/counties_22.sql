drop table counties_22 CASCADE;

create table counties_22 (
	date date not null,
	county varchar not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from counties_22