SELECT routeId, sum(departuredelay)
from flight_detail
group by routeId
order by sum(departuredelay) desc;