select market_segment_type as market_type,
sum(avg_price_per_room) as total
from hotel_analysis group by market_segment_type
order by total desc
limit 1;