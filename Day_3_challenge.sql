use hospital;

SELECT week, service, sum(patients_refused) as patients_refused, sum(patients_request) as patients_request
FROM services_weekly
GROUP BY week,service
ORDER BY patients_refused DESC
LIMIT 5;