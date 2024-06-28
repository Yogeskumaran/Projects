select market_segment_type,
	count(market_segment_type) as common_market_type
	from hotel_analysis
	group by market_segment_type
	order by common_market_type DESC
	limit 1;