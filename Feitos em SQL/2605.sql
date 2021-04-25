select p.name, pr.name
from products as p
inner join providers as pr on p.id_providers = pr.id
inner join categories as c on p.id_categories = c.id
where c.id = 6;