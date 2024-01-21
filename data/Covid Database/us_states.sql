drop table us_states CASCADE;

create table us_states (
	date date not null,
	state varchar not null,
	fips integer,
	cases integer,
	deaths integer);

select * from us_states