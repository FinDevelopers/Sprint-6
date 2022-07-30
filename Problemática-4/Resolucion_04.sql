--Listar la cantidad de clientes por nombre de sucursal ordenando de mayor a menor
SELECT count() as cantidad, branch_name
FROM cliente as c
INNER JOIN sucursal as s on c.branch_id = s.branch_id
GROUP by c.branch_id 
ORDER by cantidad DESC


--Obtener la cantidad de empleados por cliente por sucursal en un númeroreal

create view clientes_por_sucursal as 
select  branch_id, count(customer_id) as total_clientes
from cliente
group by branch_id

create view empleados_por_sucursal as 
select branch_id, count(employee_id) as total_empleados
from empleado
group by branch_id
 

select cxs.branch_id,  CAST(total_clientes as REAL) / total_empleados as empleados_por_cliente
FROM clientes_por_sucursal cxs
inner join empleados_por_sucursal exs on cxs.branch_id = exs.branch_id
order by exs.branch_id

-- Obtener el promedio de créditos otorgado por sucursal
SELECT s.branch_id, avg(p.loan_total)
FROM sucursal as s
inner join cliente as c on c.branch_id = s.branch_id
inner join prestamo as p on p.customer_id = c.customer_id
group by (s.branch_id);

--La información de las cuentas resulta critica para la compañía, por eso es necesario crear una tabla denominada “auditoria_cuenta” para guardar los 
-- datos movimientos, con los siguientes campos: old_id, new_id, old_balance, new_balance, old_iban, new_iban, old_type, new_type, user_action, created_at
-- Crear un trigger que después de actualizar en la tabla cuentas los campos balance, IBAN o tipo de cuenta registre en la tabla auditoria
-- Restar $100 a las cuentas 10,11,12,13,14
CREATE TABLE auditoria_cuenta(
	audit_id INTEGER PRIMARY KEY,
	old_id INTEGER,
	new_id INTEGER,
	old_balance TEXT,
	new_balance TEXT,
	old_iban TEXT,
	new_iban TEXT,
	old_type TEXT,
	new_type TEXT,
	user_action TEXT,
	created_at datetime
);

CREATE TRIGGER IF NOT EXISTS auditoria_trigger AFTER UPDATE on cuenta
BEGIN
	INSERT INTO auditoria_cuenta(
	old_id, new_id, old_balance, new_balance, old_iban, new_iban, old_type, new_type, user_action, created_at
	)
	VALUES
	(
	old.account_id, new.account_id, old.balance, new.balance, old.iban, new.iban, old.account_type, new.account_type, "UPDATE", datetime("now")
	);
END;
UPDATE cuenta set balance = balance-10000 where account_id in (10,11,12,13,14)

--Mediante índices mejorar la performance la búsqueda de clientes por DNI
CREATE INDEX IF NOT EXISTS index_dni
  ON cliente 
    (customer_DNI)
	
--Crear la tabla “movimientos” con los campos de identificación del movimiento, número de cuenta, monto, tipo de operación y horario. Mediante el uso de transacciones, 
--hacer una transferencia de 1000$desde la cuenta 200 a la cuenta 400o Registrar el movimiento en la tabla movimientoso 
--En caso de no poder realizar la operación de forma completa, realizarun ROLLBACK

CREATE TABLE movimientos(
	move_id INTEGER PRIMARY KEY,
	account_id INTEGER,
	monto INTEGER,
	tipo_operacion TEXT,
	horario datetime,
	
	FOREIGN KEY (account_id) REFERENCES cuenta(account_id)
)
END TRANSACTION;
BEGIN TRANSACTION;
 UPDATE cuenta set balance = balance - 100000
 WHERE account_id = 200;
 UPDATE cuenta set balance = balance + 100000
 WHERE account_id = 400;
 COMMIT;
ROLLBACK;

SELECT *
FROM auditoria_cuenta