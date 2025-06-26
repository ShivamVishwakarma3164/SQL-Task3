Use LibraryDB;

-- Show all books in the library
SELECT * FROM Book;

-- Show all members whose name contains 'a'
SELECT * FROM Member
WHERE name LIKE '%a%';

-- Show all books published between 1990 and 2010
SELECT * FROM Book
WHERE publication_year BETWEEN 1990 AND 2010;

-- Show all books published before 2000
SELECT * FROM Book
WHERE publication_year < 2000;

-- Show members with non-null email addresses
SELECT * FROM Member
WHERE email IS NOT NULL;

-- Show all members whose name starts with 'A' or email is missing
SELECT * FROM Member
WHERE name LIKE 'A%' OR email IS NULL;

-- Show all books sorted by publication year (latest first)
SELECT * FROM Book
ORDER BY publication_year DESC;

-- Show books published after 2000 and title contains 'Harry'
SELECT * FROM Book
WHERE publication_year > 2000 AND title LIKE '%Harry%';




