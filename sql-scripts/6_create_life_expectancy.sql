CREATE TABLE life_expectancy (
    country_le text,
    code_le text,
	year_le text,
	life_expectancy numeric
);

COPY life_expectancy FROM '/Library/PostgreSQL/15/bin/Database/final_project/life-expectancy.csv' DELIMITER ',' CSV HEADER;
