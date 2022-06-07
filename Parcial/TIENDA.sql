CREATE DATABASE IF NOT EXISTS TIENDA;

USE TIENDA;

CREATE TABLE IF NOT EXISTS CLIENTES(
    CEDULA VARCHAR(10) NOT NULL,
    NOMBRE VARCHAR(50) NULL,
    APELLIDOS VARCHAR(50) NULL,
PRIMARY KEY(CEDULA));

insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('120383407', 'Blanca', 'Roughley');
insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('75150642', 'Heath', 'Le Galle');
insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('70330566', 'Orsa', 'Engelmann');
insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('55083951', 'Haroun', 'Blennerhassett');
insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('109258972', 'Suellen', 'Feragh');
insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('130034243', 'Willey', 'Cristofanini');
insert into CLIENTES (CEDULA, NOMBRE, APELLIDOS) values ('59309652', 'Rhona', 'Woollin');
