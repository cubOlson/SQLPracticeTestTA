select users.full_name, merchant_types.type, countries.name, merchants.merchant_name
from merchants
join merchant_types on (merchant_types.id = merchant_type_id)
join users on (admin_id = users.id)
join countries on (country_id = countries.id)
order by merchant_name;