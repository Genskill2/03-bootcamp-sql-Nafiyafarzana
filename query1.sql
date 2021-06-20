select title from books where publisher=(select id from publisher where where name="PHI");
