select products.name
from products
    join providers on products.id_providers = providers.id
where products.amount < 20
    and products.amount > 10
    and providers.name like 'P%'