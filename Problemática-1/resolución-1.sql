--Crear en la base de datos los tipos de cliente, de cuenta y marcas de tarjeta. 
--Insertar los valores según la información provista en el Sprint5
--TIPO CLIENTE
CREATE TABLE IF NOT EXISTS tipos_cliente (
	clt_id INTEGER PRIMARY KEY,
	clt_name TEXT 
);
INSERT INTO tipos_cliente (clt_name) VALUES
	('Classic'),
	('Gold'),
	('Black');

--TIPO CUENTA
CREATE TABLE IF NOT EXISTS tipos_cuenta (
	act_id INTEGER PRIMARY KEY,
	act_name TEXT 
);
INSERT INTO tipos_cuenta (act_name) VALUES
	('Caja de ahorro en pesos'),
	('Caja de ahorro en dólares'),
	('Cuenta corriente');

--MARCA TARJETA
CREATE TABLE IF NOT EXISTS marca_tarjeta (
	cat_id INTEGER PRIMARY KEY,
	cat_name TEXT 
);
INSERT INTO marca_tarjeta (cat_name) VALUES
	('MasterCard'),
	('American Express'),
	('Visa'),
	('Diners Club');

	

--Agregar la entidad tarjeta teniendo en cuenta los atributos necesarios para la operación del home banking 
--(se sugieren lossiguientes campos Numero (único e irrepetible, con una restricciónante cada inserción que 
--no debe superar 20 números/espacios), CVV,Fecha de otorgamiento, Fecha Expiración). Almacenar si es 
-- una tarjeta de crédito o débito.
--TARJETA
CREATE TABLE IF NOT EXISTS tarjeta (
	card_id INTEGER PRIMARY KEY,
	card_brand INTEGER NOT NULL,
	card_number TEXT (20) UNIQUE NOT NULL,
	card_cvv INTEGER NOT NULL,
	card_from_date DATETIME NOT NULL,
	card_expiration_date DATETIME NOT NULL,
	card_type TEXT NOT NULL,
	card_customer INTEGER NOT NULL,
	FOREIGN KEY (card_brand) REFERENCES marca_tarjeta(cat_id),
	FOREIGN KEY (card_customer) REFERENCES cliente (customer_id) 
);


--Agregar la entidad direcciones, que puede ser usada por los clientes,empleados y sucursales con los campos utilizados en el SPRINT 5
CREATE TABLE IF NOT EXISTS direccion (
	address_id INTEGER PRIMARY KEY,
	address_street TEXT NOT NULL,
	address_number TEXT NOT NULL,
	address_city TEXT NOT NULL,
	address_province TEXT NOT NULL,
	address_country TEXT NOT NULL,
	address_
);

--Ampliar el alcance de la entidad cuenta para que identifique el tipo de la misma
CREATE TABLE "temp" (
	"account_id"	INTEGER NOT NULL,
	"customer_id"	INTEGER NOT NULL,
	"balance"	INTEGER NOT NULL,
	"iban"	TEXT NOT NULL,
	PRIMARY KEY("account_id" AUTOINCREMENT)
);

INSERT INTO TEMP(account_id,customer_id,balance,iban)
SELECT account_id,customer_id,balance,iban from cuenta;

ALTER TABLE temp add column account_type;

UPDATE temp SET
	account_type = 1;


DROP TABLE cuenta;

CREATE TABLE "cuenta" (
	"account_id"	INTEGER NOT NULL,
	"customer_id"	INTEGER NOT NULL,
	"account_type"	INTEGER NOT NULL,
	"balance"	INTEGER NOT NULL,
	"iban"	TEXT NOT NULL,
	PRIMARY KEY("account_id" AUTOINCREMENT),
	FOREIGN KEY (account_type) REFERENCES tipo_cuenta (act_id) 
);

INSERT INTO cuenta(account_id,customer_id,account_type,balance,iban)
SELECT account_id,customer_id,account_type,balance,iban from temp;

UPDATE cuenta as a SET
	account_type = (SELECT abs(random() % 3)+1 FROM cuenta b where a.account_id = b.account_id);


--Corregir el campo employee_hire_date de la tabla empleado con lafecha en formato YYYY-MM-DD
UPDATE empleado as a SET
	employee_hire_date = (select substr(employee_hire_date,7,4) || "-" || substr(employee_hire_date,4,2) || "-" || substr(employee_hire_date,1,2) from empleado b where a.employee_id = b.employee_id);


