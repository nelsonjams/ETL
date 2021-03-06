drop table population;
drop table gdp;
-- Create tables for raw data to be loaded into
CREATE TABLE population (
id INT PRIMARY KEY,
country_name TEXT,
indicator_name TEXT,
YR_2008 FLOAT,
YR_2009 FLOAT,
YR_2010 FLOAT,
YR_2011 FLOAT,
YR_2012 FLOAT,
YR_2013 FLOAT,
YR_2014 FLOAT,
YR_2015 FLOAT,
YR_2016 FLOAT,
YR_2017 FLOAT, 
YR_2018 FLOAT
);
	
CREATE TABLE gdp (
id INT PRIMARY KEY,
country_name TEXT,
indicator_name TEXT,
YR_2008 FLOAT,
YR_2009 FLOAT,
YR_2010 FLOAT,
YR_2011 FLOAT,
YR_2012 FLOAT,
YR_2013 FLOAT,
YR_2014 FLOAT,
YR_2015 FLOAT,
YR_2016 FLOAT,
YR_2017 FLOAT, 
YR_2018 FLOAT
);
select * from population
select * from gdp

SELECT * 
FROM population
UNION
SELECT * from gdp
where country_name = country_name;