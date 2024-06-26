﻿# interactivemap

# Insider's Guide to Dutch Safety: Decade of crimes to explore.

Discover the always-surprising crime rates in the Netherlands through research conducted by a data analyst expat from Lithuania (that's me!)
In this article you can find a link to an interactive map, where you'll take control into your own hands, choosing years and crime types to see the results. Or dive into animation of TOP10 crimes that occurred in the last 10 years.

# Overview
This repository contains Python code for data preparation and cleaning of crime data from Dutch to English. The data cleaning process involves merging multiple CSV files, translating column names and crime types from Dutch to English, and cleaning the dataset by removing generic information and irrelevant columns.

# Data Preparation
The data preparation involves importing necessary libraries and merging separate CSV files containing crime data into a single DataFrame using pandas. The data is then translated from Dutch to English by renaming columns and replacing Dutch crime types with their English equivalents.

# Importing Data
The data is imported using pandas' read_csv function. Separate CSV files (CLEANED_C1.csv, CLEANED_C2.csv, CLEANED_C3.csv, CLEANED_C4.csv) are read into individual DataFrames (c1, c2, c3, c4) and then concatenated into a single DataFrame (df).

# Translating Data
Column names and crime types are translated from Dutch to English using the rename function for column names and the replace function for crime types.

# Data Cleaning
The data cleaning process involves removing generic information, filtering specific years, and dropping unrelated columns to ensure the dataset's relevance and quality.

# Removing Generic Information
Rows containing generic information such as regions like "Buitenland" (abroad) or "Nederland" (Netherlands) are removed from the dataset.

# Filtering Specific Years
Only data for full years is retained, and data for incomplete months is removed to maintain consistency.

# Dropping Unrelated Columns
Columns such as "Declarations (number)" and "Unnamed: 0" are dropped as they are not relevant to the analysis.

# Adjusting Location Names
Some location names that were not recognized geographically are adjusted for consistency.

# Usage
The provided Python code can be used to replicate the data preparation and cleaning process for similar datasets. Ensure that the CSV files are placed in the same directory as the code and modify the file paths accordingly. Additionally, customize the translation and cleaning steps based on the specific requirements of the dataset.

# Dependencies
Python 3.x
pandas
jupyter
ipykernel
