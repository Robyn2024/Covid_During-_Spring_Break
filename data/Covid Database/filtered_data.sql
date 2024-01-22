drop table filtered_data CASCADE;

create table filtered_data (
	name varchar,
	fips integer,
	cases integer);

select * from filtered_data