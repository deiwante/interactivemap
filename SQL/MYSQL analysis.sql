CREATE DATABASE final_project;

#CREATING tables for TOP10 crimes of each year.

CREATE TABLE top_crime_types_2012 AS
SELECT 
    Crime_Type,
    SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM 
    crime
WHERE 
    Year = 2012
GROUP BY 
    Crime_Type
ORDER BY 
    Total_Registered_Crimes DESC
LIMIT 10;


CREATE TABLE top_crime_types_2013 AS
SELECT 
    Crime_Type,
    SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM 
    crime
WHERE 
    Year = 2013
GROUP BY 
    Crime_Type
ORDER BY 
    Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2014 AS
SELECT 
    Crime_Type,
    SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM 
    crime
WHERE 
    Year = 2014
GROUP BY 
    Crime_Type
ORDER BY 
    Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2015 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2015
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2016 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2016
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2017 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2017
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2018 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2018
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2019 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2019
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2020 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2020
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2021 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2021
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2022 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2022
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;

CREATE TABLE top_crime_types_2023 AS
SELECT Crime_Type,SUM(`Registered_Crimes(number)`) AS Total_Registered_Crimes
FROM crime
WHERE Year = 2023
GROUP BY Crime_Type
ORDER BY Total_Registered_Crimes DESC
LIMIT 10;