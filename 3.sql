SELECT carrierId, timediff(ScheduledArrivaltime,Arrivaltime) as arrivaldifference,
timediff(Scheduleddeparturetime,departuretime) as departuredifference
from flight_detail
group by carrierId;