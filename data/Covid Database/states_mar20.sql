drop table states_mar20 CASCADE;

create table states_mar20 (
	date date not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from states_mar20