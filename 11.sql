SELECT flight_date,Scheduleddeparturetime,sum(departuredelay)
from flight_detail
group by Scheduleddeparturetime 
order by sum(departuredelay) desc;