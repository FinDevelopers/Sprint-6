SELECT balance
FROM cuenta
WHERE balance < 0 ;

SELECT customer_name, customer_surname, customer_age
FROM vista
WHERE customer_surname LIKE '%z%';

SELECT customer_name as c_n, customer_surname as c_s, customer_age as c_a, branch_name
FROM vista as v
INNER JOIN sucursal s on s.branch_number = v.branch_number
WHERE c_n = 'Brendan'
ORDER BY branch_name;

SELECT loan_id, loan_type, loan_date, loan_total, customer_id
FROM prestamo
WHERE loan_total > 8000000 
UNION
SELECT loan_id, loan_type, loan_date, loan_total, customer_id
FROM prestamo
WHERE loan_type = 'PRENDARIO';

SELECT loan_id, loan_type, loan_date, loan_total, customer_id
FROM prestamo
WHERE loan_total > (SELECT AvG (loan_total)
                    FROM prestamo);
			
SELECT count (*)
FROM vista
WHERE customer_age < 50;

SELECT *
FROM cuenta
WHERE balance > 800000
LIMIT 5;

SELECT *
FROM prestamo
WHERE loan_date LIKE '%-04-%' or loan_date LIKE '%-06-%' or loan_date LIKE '%-08-%';

SELECT loan_type, sum (loan_total) as loan_total_accu
FROM prestamo GROUP BY loan_type;