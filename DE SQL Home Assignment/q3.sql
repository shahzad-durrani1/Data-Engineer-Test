select 
count(pin.patient_id) as number_of_patients,
pin.province
from patient_info as pin
group by pin.province
