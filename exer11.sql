SELECT count(editions.isbn) AS "number of books", authors.id, concat_ws (' ',authors.first_name , authors.last_name) AS "full name"
FROM editions
join books on editions.book_id = books.id
join authors on books.author_id = authors.id
GROUP by authors.id
ORDER BY "number of books" DESC;