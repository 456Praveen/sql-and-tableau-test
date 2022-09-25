SELECT carrierId, sum(airtime) 
from flight_detail
group by carrierId 
order by sum(airtime) desc limit 5;
 