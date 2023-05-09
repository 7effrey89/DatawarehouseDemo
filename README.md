# Data Warehouse Demo
 
This repository contains the source code to implement a mvp on a Data Warehouse using Azure Data Factory. 
 
## In this demo you will find:
- 1x Generic Pipeline to ingest data from a source system. In this sample, it's confiured to pull from an azure sql database
- 2x Pipelines to populate slowly changing dimensions (Type2 history)
- 1x Pipeline to populate a fact
- SQL code to generate sample tables and data + metadata framework
 
 ## Setup:
 1. Execute all .sql files in the SQL folder to a sql database.
 2. Ideally create a new Azure Data Factory instance, and enable version control.
 3. Copy all files and folders in this repo to a feature branch that has been linked to the Data Factory
 4. Enjoy and study the example.
 
 # Video Presentation:
 https://youtu.be/0oh56rDAjBU
