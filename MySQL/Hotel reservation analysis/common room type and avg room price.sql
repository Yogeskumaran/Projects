select room_type_reserved as room_reserved,
avg(avg_price_per_room) as avg_price from hotel_analysis
where no_of_children>=1 group by room_type_reserved
order by avg_price desc limit 1;
