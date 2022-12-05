
select 
pin.patient_name,
pin.patient_gender,
pin.patient_phone,
pin.province,
part.patient_name as partner_name,
part.patient_gender as partner_gender

from patient_partner_mapping as ppm
left join patient_info as pin  
on ppm.patient_id  = pin.patient_id
left join patient_info as part  
on ppm.partner_id = part.patient_id 
