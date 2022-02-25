CREATE DATABASE "Agripino's Library"; 
USE MASTER; 
Use "Agripino's Library";
drop database "Agripino's Library";

CREATE TABLE Libros(
Codigo nvarchar (30),
Nombre nvarchar (50), 
Editorial nvarchar (30),
Autor nvarchar (30),
G�nero nvarchar (20),
Pa�s_del_autor nvarchar (30),
N�mero_de_p�ginas nvarchar (30),
A�o_de_edici�n nvarchar (30),
Precio nvarchar (30)
)

insert into Libros values(1, 'Don_Quijote_de_la_Mancha1', 'Anaya', 'Miguel Cervantes', 'Caballeresco', 'Espa�a', 517, 1991, 2750);
insert into Libros values(2, 'Don_Quijote_de_la_Mancha2', 'Anaya', 'Miguel Cervantes', 'Caballeresco', 'Espa�a', 611, 1991, 3125);
insert into Libros values(3, 'Historioas de nueva Orleans', 'Alfaguara', 'William Faulkner', 'Novela', 'Estados Unidos', 186, 1983, 675);
insert into Libros values(4, 'El Principito', 'Andina', 'Antoinje Saint-Exupery', 'Aventura', 'Francia', 120, 1996, 750);
insert into Libros values(5, 'El Principe', 'S.M.', 'Maquiavelo', 'Pol�tico', 'Italia', 210, 1995, 1125);
insert into Libros values(6, 'Diplomacia', 'S.M.', 'Henry Kissinger', 'Pol�tico', 'Alemania', 825, 1997, 1750);
insert into Libros values(7, 'Los Windsor', 'Plaza y Jan�s', 'Kitty Kelley', 'Biografias', 'Gran Breta�a', 620, 1998, 1130);
insert into Libros values(8, 'El ultimo Emperador', 'Caralt', 'Pu-Yi', 'Autobiografias', 'China', 353, 1989, 995);
insert into Libros values(9, 'Fortunata y Jacinta', 'Plaza y Jan�s', 'P�rez Gald�s', 'Novela', 'Espa�a', 625, 1984, 725);

-- Verificacion --
SELECT * FROM [dbo].[Libros]
