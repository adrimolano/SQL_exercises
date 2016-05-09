SELECT editions.isbn, publishers.name, books.title, stock.retail, stock.stock, editions.type,
case
when editions.type = 'h' then 'hardcover'
when editions.type = 'p' then 'paperback'
end
from editions 
join publishers on publishers.id = editions.publisher_id 
join books on books.id = editions.book_id
join stock on stock.isbn = editions.isbn

where 
publishers.name = 'Random House'and stock.stock > 0;