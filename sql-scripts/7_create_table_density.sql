CREATE TABLE population_density (
    country_dens text,
    code_dens text,
	year_dens text,
	pop_density numeric
);

COPY population_density FROM '/Library/PostgreSQL/15/bin/Database/final_project/population-density.csv' DELIMITER ',' CSV HEADER;

