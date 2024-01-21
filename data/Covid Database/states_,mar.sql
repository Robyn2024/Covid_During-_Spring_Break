drop table states_mar CASCADE;

create table states_mar (
	date date not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from states_mar