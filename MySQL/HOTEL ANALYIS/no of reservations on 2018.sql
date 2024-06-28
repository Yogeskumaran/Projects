select 
	count(*) as total_reservations
    from hotel_analysis
where Year(arrival_date)=2018;