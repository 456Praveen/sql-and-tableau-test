SELECT carrierId, count(carrierId)
from flight_detail
group by carrierId;