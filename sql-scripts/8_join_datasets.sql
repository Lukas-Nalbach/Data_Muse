-- trim the country names from "economy_indicators" to remove blank spaces before and after the name
UPDATE economy_indicators
SET "Country" = TRIM("Country");

-- change variable type of countryname in emission table
ALTER TABLE emission_step2
ALTER COLUMN country_name TYPE text;

-- create a new column in happiness for year (2018)
ALTER TABLE happiness
ADD COLUMN year_happy text;
UPDATE happiness
SET year_happy=2018;


-- create the big dataset by adding data to the economy_indicators (base-datatset)
CREATE TABLE complete_dataset AS
SELECT *
FROM economy_indicators c1
LEFT JOIN emission_step2 c2
ON c1."Country" = c2."country_name" AND c1."Year" = c2."year"
LEFT JOIN happiness c3
ON c1."Country" = c3."country" AND c1."Year" = c3."year_happy"
Left Join life_expectancy c4
ON c1."Country" = c4."country_le" AND c1."Year" = c4."year_le"
Left Join population_density c5
ON c1."Country" = c5."country_dens" AND c1."Year" = c5."year_dens"
;



