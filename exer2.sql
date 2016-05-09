SELECT editions.isbn, publishers.name, books.title
from editions 
join publishers on publishers.id = editions.publisher_id 
join books on books.id = editions.book_id
where 
publishers.name = 'Random House';