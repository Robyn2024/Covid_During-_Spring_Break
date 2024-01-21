drop table counties_21 CASCADE;

create table counties_21 (
	date date not null,
	county varchar not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from counties_21