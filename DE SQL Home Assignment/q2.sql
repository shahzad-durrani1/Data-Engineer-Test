select 
pin.patient_id,
pin.patient_name,
pin.patient_gender,
pin.patient_phone,
pin.province
from patient_info as pin
left join patient_partner_mapping as ppm  
on  pin.patient_id= ppm.patient_id
where  ppm.partner_id isnull
