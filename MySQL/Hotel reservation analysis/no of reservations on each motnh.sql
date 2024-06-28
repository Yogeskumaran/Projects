select monthname(arrival_date) as months,
count(*)  as total from hotel_analysis
group by months
order by months;