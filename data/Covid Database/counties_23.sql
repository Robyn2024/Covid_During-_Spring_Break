drop table counties_23 CASCADE;

create table counties_23 (
	date date not null,
	county varchar not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from counties_23