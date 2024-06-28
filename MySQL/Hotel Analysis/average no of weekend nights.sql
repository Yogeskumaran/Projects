select avg(no_of_weekend_nights) as average_no_weekend_nights
from hotel_analysis
where no_of_weekend_nights >0 and no_of_children>0;

