SELECT B.Titles, COALESCE(A.Author, 'No books written') AS Authorname
FROM Books_table AS B
LEFT OUTER JOIN Autors_table AS A
ON B.Authorid = A.Authorid;
