SELECT book_id, stock.stock
from editions 
join stock on stock.isbn = editions.isbn
order by stock.stock DESC
LIMIT 10;