drop table last_date_per_state CASCADE;

create table last_date_per_state (
	state varchar,
	date date,
	cases integer);

select * from last_date_per_state