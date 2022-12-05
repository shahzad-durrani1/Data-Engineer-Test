select
count(pin.patient_id) as number_of_patients,
to_char(pin.created_at, 'Mon') as month
from patient_info pin
group by month
order by month DESC;