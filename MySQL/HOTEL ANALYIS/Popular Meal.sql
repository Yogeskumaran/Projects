select 
	type_of_meal_plan,
    count(type_of_meal_plan) as Popluar_meal
from 
	hotel_analysis
group by
	type_of_meal_plan
order by
	Popluar_meal DESC
limit 1;