-- Crear una vista con las columnas id, numero sucursal, nombre, apellido, DNI 
-- y edad de la tabla cliente calculada a partir de la fecha de nacimiento
-- o Mostrar las columnas de los clientes, ordenadas por el DNI de menor  a mayor y cuya edad sea superior a 40 años
-- o Mostrar todos los clientes que se llaman “Anne” o “Tyler” ordenados  por edad de menor a mayor

-- SELECT date('now') - date(dob) from cliente

create view vista as
select customer_id, customer_DNI, customer_name, customer_surname, date('now') - date(dob) as customer_age, branch_number from cliente c inner join sucursal s on s.branch_id = c.branch_id;

select * from vista where customer_age > 40 order by customer_DNI asc;

select * from vista where customer_name in ("Anne", "Tyler") order by customer_age;


--Dado el siguiente JSON. Insertar 5 nuevos clientes en la base de datos yverificar que se haya realizado con éxito la inserción
insert into cliente (customer_name, customer_surname, customer_DNI, branch_id, dob)
values ("Lois", "Stout", "47730534", 80, "1984-07-07"),
("Hall", "Mcconnell", "52055464", 45, "1968-04-30"),
("Hilel", "Mclean", "43625213", 77, "1993-03-28"),
("Jin", "Cooley", "21207908", 96, "1959-08-24"),
("Gabriel", "Harmon", "57063950", 27, "1976-04-01");

--Actualizar 5 clientes recientemente agregados en la base de datos dado quehubo un error en el JSON que traía la información, la sucursal de todos esla 10
update cliente set branch_id = 10 where customer_id > 500;

--Eliminar el registro correspondiente a “Noel David” realizando la selección por el nombre y apellido
-- "Que tomen solo David. Producto de la generación de datos puede ser que no se haya creado Noel"
delete from cuenta where customer_id = 232;
delete from prestamo where customer_id = 232;
delete from tarjeta where card_customer = 232;
delete from cliente where customer_surname = "David";

--Consultar sobre cuál es el tipo de préstamo de mayor importe
select loan_type, sum(loan_total) as total from prestamo
group by loan_type
order by total desc limit 1;



