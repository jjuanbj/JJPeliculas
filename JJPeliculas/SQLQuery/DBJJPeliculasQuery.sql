CREATE DATABASE DBMovies

USE DBMovies

CREATE TABLE Actores (
	IdActor int identity primary key,
	Nombre varchar(50),
	Apellido varchar(50),
	FechaNacimiento datetime,
	Sexo char(1),
	Foto varchar(255)
)

CREATE TABLE GeneroPeliculas (
	IdGeneroPelicula int identity primary key,
	Descripcion varchar(50)
)

CREATE TABLE Peliculas (
	IdPelicula int identity primary key,
	Titulo varchar(50),
	Genero int,
	FechaEstreno datetime,
	Foto varchar(255),
	CONSTRAINT FK_Peliculas_GeneroPeliculas FOREIGN KEY (Genero)
        REFERENCES GeneroPeliculas (IdGeneroPelicula)
)

CREATE TABLE ActoresPeliculasRegistro (
	IdActorPeliculaRegistro int identity primary key, 
	IdActor int,
	IdPelicula int,
	CONSTRAINT FK_ActoresPeliculasRegistro_Actores FOREIGN KEY (IdActor)
        REFERENCES Actores (IdActor),
	CONSTRAINT FK_ActoresPeliculasRegistro_Peliculas FOREIGN KEY (IdPelicula)
        REFERENCES Peliculas (IdPelicula)
)

CREATE PROCEDURE sp_Mostrar_Actores  
AS
BEGIN
SELECT TOP(10) IdActor, Nombre + ' ' + Apellido as NombreActor, FechaNacimiento, Sexo, Foto from Actores  
END
