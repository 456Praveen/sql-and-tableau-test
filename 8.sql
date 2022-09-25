SELECT carrierId,arrivaldelay,departuredelay,
arrivaldelay/sum(arrivaldelay)*100 as arrivadelaypercentage,
departuredelay/sum(departuredelay)*100 as departuredealaypercentage
from flight_detail
group by carrierId;