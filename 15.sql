SELECT 
distinct carrierId,speed
from flight_detail
where speed between '400' and '600'
order by speed desc ;