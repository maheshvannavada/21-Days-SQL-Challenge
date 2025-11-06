#Question: Retrieve the top 5 weeks with the highest patient refusals across all services, 
#showing week, service, patients_refused, and patients_request. Sort by patients_refused in descending order.

use hospital;

SELECT week, service, sum(patients_refused) as patients_refused, sum(patients_request) as patients_request
FROM services_weekly
GROUP BY week,service
ORDER BY patients_refused DESC
LIMIT 5;
