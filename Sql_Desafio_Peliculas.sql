
select * from peliculas;

select * from reparto;

copy peliculas FROM 'C:\C:\Users\532104999\Desktop\Desafio 2_SQL\Peliculas.csv'

copy reparto   FROM 'C:\C:\Users\532104999\Desktop\Desafio 2_SQL\reparto.csv'

select * from reparto where id_pelicula = 2;

select id_pelicula from reparto where nombre_actor = 'Harrison Ford';

select count(id_pelicula) from reparto where nombre_actor = 'Harrison Ford' group by nombre_actor;

select * from peliculas  where año_estreno between 1990 and 1999

select * from peliculas where (año_peliculas>= 1990) or (año_estreno <=1999) order by pelicula ASC;

select * from pelicula, lenght(pelicula) as longitud_titulo from peliculas group by pelicula;

select max(length(pelicula)) from peliculas;


