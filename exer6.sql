SELECT books.title, editions.publication
from editions 
full outer join books on books.id = editions.book_id;