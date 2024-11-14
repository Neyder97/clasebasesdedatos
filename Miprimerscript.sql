create database ejemplo;
create table miTabla (
	id int primary key auto_increment,
    nombre varchar(100),
    edad int,
    genero char(1),
    correo varchar(255) unique,
    estado char(1) default "A"
);

#DDL

select * from mitabla;

create table materias (
id int primary key auto_increment,
nombre varchar(100),
profesor varchar(100),
diadeclase varchar(10)
);

insert into mitabla (nombre, edad, genero, correo)
values ("Neyder", 27, "M", "neyder.vargas@pi.edu.co");
insert into mitabla (nombre, edad, genero, correo, estado)
values ("Asdruval", 26, "F", "vargasasdruval@hotmail.com", "I");

select genero, correo from mitabla;

select edad from mitabla where edad = 27;
select * from mitabla where genero = "M";
select * from mitabla where correo like "%vargasasdruval%";

delete from mitabla where id = 1;
update mitabla
set correo = "murilloasdruval@gmail.com" where id = 2;

#DML