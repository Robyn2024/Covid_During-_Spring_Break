drop table us_county_latlong CASCADE;

create table us_county_latlong (
	fips_code integer not null,
	name varchar not null,
	lng float not null,
	lat float not null);

select * from us_county_latlong