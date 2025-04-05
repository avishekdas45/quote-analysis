create database tewtwo;
use tewtwo;
select * from bw_project_cleaned1;

#1 Find the number of quotes by each author.

select author, count(quote) as count_quote 
from bw_project_cleaned1
group by author
order by count_quote desc;

#2 List the top 5 most common tags.
select  distinct * from bw_project_cleaned1
order by Tag_Names desc
limit 5;


#3 Find authors who have more than 5 quotes.
select author, count(quote) as count_quote 
from bw_project_cleaned1
group by author
having count_quote > 5; 

#4 Retrieve the longest quote and its author.
select author, length(quote) as quote_length
from  bw_project_cleaned1
order by quote_length DESC
limit 1;


