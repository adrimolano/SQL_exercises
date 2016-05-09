SELECT isbn, name 
from editions 
join 
publishers 
on 
id = publisher_id 
where 
name = 'Random House';