#Question: Calculate the total number of patients admitted, total patients refused, and the average patient satisfaction 
#across all services and weeks. Round the average satisfaction to 2 decimal places.

use hospital;

SELECT SUM(patients_admitted) as total_admitted_patients, SUM(patients_refused) as total_refused_patients, ROUND(AVG(patient_satisfaction),2) as avg_satisfaction
FROM services_weekly;
