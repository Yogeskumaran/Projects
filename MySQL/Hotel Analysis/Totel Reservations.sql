select 
	 count(*) as total_reservations,
	 count(case when booking_status='Not_Canceled' then 1 end) as Not_Canceled_Reservations,
     count(case when booking_status='Canceled' then 1 end) as Canceled_Reservations
from hotel_analysis;