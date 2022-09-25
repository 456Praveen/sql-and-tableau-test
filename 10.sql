SELECT dayweek,sum(departuredelay)
from flight_detail
group by dayweek
order by sum(departuredelay) desc;