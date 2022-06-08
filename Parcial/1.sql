insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Paseo Plano', '2022/01/05', 753258.89);
insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Montania Rusa', '2021/07/05', 385317.31);
insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Paseo en tren', '2021/12/28', 581777.60);
insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Atraccion de agua', '2022/03/30', 867216.60);
insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Paseo oscuro', '2021/06/09', 472816.09);
insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Noria', '2021/06/27', 436427.83);
insert into ATRACCIONES (nombre, fecha_inicio, ganancias) values ('Atraccion de transporte', '2021/11/19', 807514.82);

insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Paseo Plano', '2021/08/24', 33450, 7829471.0);
insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Montania Rusa', '2021/10/19', 28514, 9684177.0);
insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Paseo en tren', '2021/06/13', 19743, 1604796.32);
insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Atraccion de agua', '2022/01/02', 23322, 9308964.0);
insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Paseo oscuro', '2022/02/25', 55244, 5810913.0);
insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Noria', '2022/01/19', 39869, 4846340.0);
insert into ATRACCION_DIA (nombre_atraccion, fecha, num_espectadores, ganancias) values ('Atraccion de transporte', '2022/05/01', 57808, 9922849.0);

insert into PISTAS (nombre, aforo) values ('Pista 1', 17279);
insert into PISTAS (nombre, aforo) values ('Pista 2', 29485);
insert into PISTAS (nombre, aforo) values ('Pista 3', 43541);
insert into PISTAS (nombre, aforo) values ('Pista 3', 55619);
insert into PISTAS (nombre, aforo) values ('Pista 4', 62480);
insert into PISTAS (nombre, aforo) values ('Pista 5', 43169);
insert into PISTAS (nombre, aforo) values ('Pista 6', 9575);

insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('A111', 'Merrisson', 'Juan', '637');
insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('B111', 'Tucknott', 'Carlos', '8076');
insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('C111', 'Blenkinship', 'Julian', '27');
insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('D111', 'Freeland', 'Jhin', '0');
insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('E111', 'Tomaskov', 'Qiyana', '326');
insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('F111', 'Naile', 'Quinn', '0878');
insert into ARTISTAS (nif, apellidos, nombre, nif_jefe) values ('G111', 'Dansey', 'Shurima', '6889');

insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Pantera', 'Mamifero', 20, 40, 1, 'Paseo Plano', 'Pista 1');
insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Leon', 'Mamifero', 12, 1, 1, 'Montania Rusa', 'Pista 1');
insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Elefante', 'Mamifero', 2, 9, 25, 'Paseo en tren', 'Pista 3');
insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Tigre', 'Mamifero', 58, 1, 3, 'Atraccion de agua', 'Pista 4');
insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Lemur', 'Mamifero', 58, 1, 1, 'Paseo oscuro', 'Pista 5');
insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Mono', 'Mamifero', 11, 3, 2, 'Noria', 'Pista 6');
insert into ANIMALES (nombre, tipo, anhos, peso, estatura, nombre_atraccion, nombre_pista) values ('Loro, Ave', '12 ', 52, 1, 8, 'Atraccion de transporte', 'Pista 7');

insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Pantera', 'A111');
insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Leon', 'B111');
insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Elefante', 'C111');
insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Tigre', 'D111');
insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Lemur', 'E111');
insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Mono', 'F111');
insert into ANIMALES_ARTISTAS (nombre_animal, nif_artista) values ('Loro', 'G111');

insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Paseo Plano', 'A111', '2021/11/05', '2021/09/01');
insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Montania Rusa', 'B111', '2022/01/19', '2022/03/01');
insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Paseo en tren', 'C111', '2021/11/09', '2021/09/22');
insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Atraccion de agua', 'D111', '2022/05/09', '2021/12/23');
insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Paseo oscuro', 'E111', '2021/11/29', '2021/11/10');
insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Noria', 'F111', '2021/07/14', '2022/03/03');
insert into ATRACCIONES_ARTISTAS (nombre_atraccion, nif_artista, fecha_inicio, fecha_fin) values ('Atraccion de transporte', 'G111', '2022/02/12', '2021/10/09');


ALTER TABLE ANIMALES_ARTISTA RENAME COLUMN nif_artistas TO nif_artista;