drop table states_mar23 CASCADE;

create table states_mar23 (
	date date not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from states_mar23