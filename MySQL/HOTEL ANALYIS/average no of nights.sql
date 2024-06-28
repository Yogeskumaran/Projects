select room_type_reserved as room_type,
avg(no_of_weekend_nights + no_of_week_nights) as avg_days
from hotel_analysis
group by room_type;