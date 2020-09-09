-- Create tables
CREATE TABLE ufo_sighting (
	id INT PRIMARY KEY,
	date DATE,
	time TIME,
	city VARCHAR,
	state VARCHAR,
	latitude DECIMAL(8,6),
	longitude DECIMAL(9,6),
	summary VARCHAR,
	shape VARCHAR,
	duration VARCHAR,
	report_link VARCHAR
);

CREATE TABLE airport (
	id INT PRIMARY KEY,
	name VARCHAR,
	type VARCHAR,
	city VARCHAR,
	state VARCHAR,
	latitude DECIMAL(8,6),
	longitude DECIMAL(9,6),
	elevation INT
);