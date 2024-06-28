select room_type_reserved,
	count(room_type_reserved) as common_room_reserved
	from hotel_analysis
	group by room_type_reserved
	order by common_room_reserved DESC
	limit 1;