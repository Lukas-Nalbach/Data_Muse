-- Create a new variable "Year" from the columns
Create TABLE emission_step2
as
(SELECT Country_name, '1960' AS Year, "1960" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1961' AS Year, "1961" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1962' AS Year, "1962" AS Emission FROM emissions
union all
SELECT Country_name, '1963' AS Year, "1963" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1964' AS Year, "1964" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1965' AS Year, "1965" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1966' AS Year, "1966" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1967' AS Year, "1967" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1968' AS Year, "1968" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1969' AS Year, "1969" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1970' AS Year, "1970" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1971' AS Year, "1971" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1972' AS Year, "1972" AS Emission FROM emissions
union all
SELECT Country_name, '1973' AS Year, "1973" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1974' AS Year, "1974" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1975' AS Year, "1975" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1976' AS Year, "1976" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1977' AS Year, "1977" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1978' AS Year, "1978" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1979' AS Year, "1979" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1980' AS Year, "1980" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1981' AS Year, "1981" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1982' AS Year, "1982" AS Emission FROM emissions
union all
SELECT Country_name, '1983' AS Year, "1983" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1984' AS Year, "1984" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1985' AS Year, "1985" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1986' AS Year, "1986" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1987' AS Year, "1987" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1988' AS Year, "1988" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1989' AS Year, "1989" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1990' AS Year, "1990" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1991' AS Year, "1991" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1992' AS Year, "1992" AS Emission FROM emissions
union all
SELECT Country_name, '1993' AS Year, "1993" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1994' AS Year, "1994" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1995' AS Year, "1995" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1996' AS Year, "1996" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1997' AS Year, "1997" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1998' AS Year, "1998" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '1999' AS Year, "1999" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2000' AS Year, "2000" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2001' AS Year, "2001" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2002' AS Year, "2002" AS Emission FROM emissions
union all
SELECT Country_name, '2003' AS Year, "2003" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2004' AS Year, "2004" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2005' AS Year, "2005" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2006' AS Year, "2006" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2007' AS Year, "2007" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2008' AS Year, "2008" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2009' AS Year, "2009" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2010' AS Year, "2010" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2011' AS Year, "2011" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2012' AS Year, "2012" AS Emission FROM emissions
union all
SELECT Country_name, '2013' AS Year, "2013" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2014' AS Year, "2014" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2015' AS Year, "2015" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2016' AS Year, "2016" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2017' AS Year, "2017" AS Emission FROM emissions
UNION ALL
SELECT Country_name, '2018' AS Year, "2018" AS Emission FROM emissions
Order by country_name asc, Year asc
)