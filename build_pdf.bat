mkdocs build
wkhtmltopdf --page-size Letter --footer-center [page]/[toPage] ^
site\index.html ^
site\contact\index.html ^
site\overview\index.html ^
site\hybrid\index.html ^
site\textbook\index.html ^
site\grading\index.html ^
site\classroom\index.html ^
site\outcomes\index.html ^
spring2019csc3220syl.pdf
copy /Y spring2019csc3220syl.pdf ..\..\ 
pause