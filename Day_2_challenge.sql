use hospital;
select patient_id, name, age, satisfaction as satisfaction_score from patients
where service = 'Surgery' and satisfaction <70;

