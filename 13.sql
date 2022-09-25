SELECT route_detail.origincode,route_detail.destinationcode,max(flight_detail.FlightId)
from route_detail
left join flight_detail
on route_detail.route_ID = flight_detail.routeId
group by route_detail.origincode,route_detail.destinationcode
order by max(flight_detail.FlightId) desc;