-- Crear una vista con las columnas id, numero sucursal, nombre, apellido, DNI 
-- y edad de la tabla cliente calculada a partir de la fecha de nacimiento
--       o Mostrar las columnas de los clientes, ordenadas por el DNI de menor  a mayor y cuya edad sea superior a 40 años
--      o Mostrar todos los clientes que se llaman “Anne” o “Tyler” ordenados  por edad de menor a mayor

-- SELECT date('now') - date(dob) from cliente

create view vista as
select customer_id, customer_DNI, customer_name, customer_surname, date('now') - date(dob) as customer_age, branch_number from cliente c inner join sucursal s on s.branch_id = c.branch_id

select * from vista where customer_age > 40 order by customer_DNI asc;

select * from vista where customer_name in ("Anne", "Tyler") order by customer_age;


-- [
-- {
-- "customer_name": "Lois",
-- "customer_surname": "Stout",
-- "customer_DNI": 47730534,
-- "branch_id": 80,
-- "customer_dob": "1984-07-07"
-- },
-- {
-- "customer_name": "Hall",
-- "customer_surname": "Mcconnell",
-- "customer_DNI": 52055464,
-- "branch_id": 45,
-- "customer_dob": "1968-04-30"
-- },
-- {
-- "customer_name": "Hilel",
-- "customer_surname": "Mclean",
-- "customer_DNI": 43625213,
-- "branch_id": 77,
-- "customer_dob": "1993-03-28"
-- },
-- {
-- "customer_name": "Jin",
-- "customer_surname": "Cooley",
-- "customer_DNI": 21207908,
-- "branch_id": 96,
-- "customer_dob": "1959-08-24"
-- },
-- {
-- "customer_name": "Gabriel",
-- "customer_surname": "Harmon",
-- "customer_DNI": 57063950,
-- "branch_id": 27,
-- "customer_dob": "1976-04-01"
-- }
-- ]

insert into cliente (customer_name, customer_surname, customer_DNI, branch_id, dob)
values ("Lois", "Stout", "47730534", 80, "1984-07-07"),
("Hall", "Mcconnell", "52055464", 45, "1968-04-30"),
("Hilel", "Mclean", "43625213", 77, "1993-03-28"),
("Jin", "Cooley", "21207908", 96, "1959-08-24"),
("Gabriel", "Harmon", "57063950", 27, "1976-04-01");

update cliente set branch_id = 10 where customer_id > 500;

select * from cliente where customer_name = "Noel" and customer_surname = "David";

delete from cliente where customer_name = "Noel" and customer_surname = "David";

select * from prestamo order by loan_total desc limit 1;