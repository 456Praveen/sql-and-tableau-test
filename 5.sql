select state_detail.stateId,
state_detail.state_code,
sum(flight_detail.flightId),
sum(flight_detail.carrierId)
from state_detail 
left join airport_detail
on state_detail.stateId = airport_detail.stateId
left join route_detail
on airport_detail.stateId = route_detail.route_ID
left join flight_detail
on route_detail.route_ID = flight_detail.routeId
group by state_detail.stateId,
state_detail.state_code
order by sum(flight_detail.carrierId) desc limit 15 ;