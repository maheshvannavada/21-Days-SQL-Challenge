#Question:-Find all patients admitted to 'Surgery' service with a satisfaction score below 70, showing their patient_id, name, age, and satisfaction score.

use hospital;
select patient_id, name, age, satisfaction as satisfaction_score from patients
where service = 'Surgery' and satisfaction <70;

