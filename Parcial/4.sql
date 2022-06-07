delimiter #
create procedure insertar (in cedula varchar(10),in nombre varchar(50), in apellidos varchar(50)) 
begin
     insert into CLIENTES(cedula, nombre, apellidos ) VALUES(cedula, nombre, apellidos);
end #

delimiter ;

delimiter#
create procedure actualizar(in cedul varchar(10), in nombr varchar(50))
begin 
    update CLIENTES
    set 
       nombre = nombr
    where cedula = cedul;
end #

delimiter ;

delimiter #
create procedure eliminar(in cedul varchar(10))
begin
    delete from CLIENTES where cedula = cedul;
end #

delimiter ;