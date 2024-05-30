-- create the table "happiness" and fill with data from csv-file
CREATE TABLE happiness (
    "rank" smallint,
    "country" text, 
    "score" numeric,
	"gdp_per_capita" numeric,
    "social_support" numeric,
	"healthy_life_expectancy" numeric,
	"freedom_life_choices" numeric,
	"generosity" numeric,
	"percepted_corruption" numeric);
	

COPY happiness FROM '/Library/PostgreSQL/15/bin/Database/final_project/2018.csv' DELIMITER ',' CSV HEADER NULL 'N/A';
	
	