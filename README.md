# Quote Scraper & Data Analysis

## Overview
### This project involves web scraping quotes from 'http://quotes.toscrape.com/', followed by data cleaning, exploratory data analysis (EDA), and data visualization to extract meaningful insights.


## Tools & Libraries

- **BeautifulSoup** – for web scraping
- **Pandas** – for data manipulation
- **Matplotlib / Seaborn** – for visualizations
- **Jupyter Notebook** – for interactive development


## Dataset
### The dataset was created by scraping quotes across multiple pages and contains the following columns:

- **Author** – Name of the quote's author
- **Quote** – The quote text
- **Tag_Names** – Tags or categories associated with the quote

### Cleaned data is stored in bw_project_cleaned.csv.


## Data Cleaning
- **Removed unnecessary characters and symbols from the quotes**
- **Handled missing values (replaced null Tag_Names with "Unknown")**
- **Standardized text formatting for consistency**
- **Converted the dataset to .csv format for MySQL import**


## Exploratory Data Analysis (EDA)

### Key insights extracted from the data:

- **Top 10 most frequently used tags**
- **Authors with more than 5 quotes**
- **Longest quotes by author**
- **Distribution of tags**
- **Most common words in quotes**


## Data Visualization

### Several visualizations were created to better understand the data:

- **Bar charts – Showing the most popular tags and top authors**
- **Pie chart – Illustrating the proportion of top tags**
- **Word count distribution – Analyzing the length of quotes**


## Run the Jupyter notebooks in order

- **1. WebScraping_bw_project.ipynb**
- **2. EDA_bw_project.ipynb**
- **3. DataVisualization_bw_project.ipynb**


## Connect & Feedback

### If you find this project useful or have any suggestions, feel free to open an issue or submit a pull request!


