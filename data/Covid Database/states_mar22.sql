drop table states_mar22 CASCADE;

create table states_mar22 (
	date date not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from states_mar22