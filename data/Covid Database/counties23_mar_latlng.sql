drop table counties23_mar_latlng CASCADE;

create table counties23_mar_latlng (
	date date,
	county varchar,
	state varchar,
	fips integer,
	cases integer,
	deaths integer,
	lng float,
	lat float);

select * from counties23_mar_latlng