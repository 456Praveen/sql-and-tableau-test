SELECT flight_month,flight_date,sum(departuredelay)
from flight_detail
group by flight_month,flight_date
order by sum(departuredelay) asc;