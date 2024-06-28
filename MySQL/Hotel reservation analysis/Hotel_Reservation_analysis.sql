update hotel_analysis
set arrival_date=str_to_date(arrival_date,'%d-%m-%Y');

select * from hotel_analysis
limit 10;