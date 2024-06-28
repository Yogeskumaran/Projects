select
	count(*) as total_reservations_on_weekend
    from hotel_analysis
    where no_of_weekend_nights>0;