set cloudconfig atpwallet.zip;
show tns;
connect admin/${atp_user_password}@${atp_db_name}
CREATE TABLE employees
( employee_id number(10) NOT NULL,
  employee_name varchar2(50) NOT NULL,
  city varchar2(50),
  CONSTRAINT employees_pk PRIMARY KEY (employee_id)
);