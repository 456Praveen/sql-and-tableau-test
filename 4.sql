select flight_month,sum(departuredelay)
from flight_detail
group by flight_month 
order by sum(departuredelay) desc ;
