--Seleccionar las cuentas con saldo negativo
SELECT balance
FROM cuenta
WHERE balance < 0 ;

--Seleccionar el nombre, apellido y edad de los clientes que tengan en el apellido la letra Z
SELECT customer_name, customer_surname, customer_age
FROM vista
WHERE customer_surname LIKE '%z%';

--Seleccionar el nombre, apellido, edad y nombre de sucursal de las personas cuyo nombre sea “Brendan” y el resultado ordenarlo por nombre desucursal
SELECT customer_name, customer_surname, customer_age, branch_name
FROM vista as v
INNER JOIN sucursal s on s.branch_number = v.branch_number
WHERE customer_name = 'Brendan'
ORDER BY branch_name;

--Seleccionar de la tabla de préstamos, los préstamos con un importe mayora $80.000 y los préstamos prendarios utilizando 
--la unión de tablas/consultas (recordar que en las bases de datos la moneda se guardacomo integer, en este caso con 2 centavos)
SELECT loan_id, loan_type, loan_date, loan_total, customer_id
FROM prestamo
WHERE loan_total > 8000000 
UNION
SELECT loan_id, loan_type, loan_date, loan_total, customer_id
FROM prestamo
WHERE loan_type = 'PRENDARIO';

--Seleccionar los prestamos cuyo importe sea mayor que el importe medio de todos los prestamos
SELECT loan_id, loan_type, loan_date, loan_total, customer_id
FROM prestamo
WHERE loan_total > (SELECT AvG (loan_total)
                    FROM prestamo);

--Contar la cantidad de clientes menores a 50 años			
SELECT count (*)
FROM vista
WHERE customer_age < 50;

--Seleccionar las primeras 5 cuentas con saldo mayor a 8.000$
SELECT *
FROM cuenta
WHERE balance > 800000
LIMIT 5;

--Seleccionar los préstamos que tengan fecha en abril, junio y agosto,ordenándolos por importe
SELECT *
FROM prestamo
WHERE loan_date LIKE '%-04-%' or loan_date LIKE '%-06-%' or loan_date LIKE '%-08-%';

--Obtener el importe total de los prestamos agrupados por tipo de préstamos.Por cada tipo de préstamo de la tabla préstamo,
--calcular la suma de susimportes. Renombrar la columna como loan_total_accu
SELECT loan_type, sum (loan_total) as loan_total_accu
FROM prestamo GROUP BY loan_type;