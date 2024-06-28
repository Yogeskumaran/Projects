select
	max(lead_time) as Highest_lead_time,
    min(lead_time) as Lowest_lead_time
    from hotel_analysis;