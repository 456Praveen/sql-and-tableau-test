SELECT carrierId,sum(departuredelay)
from flight_detail
group by carrierId
order by sum(departuredelay) asc;