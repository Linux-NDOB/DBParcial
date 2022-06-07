delimiter #
create function subsidio( bsalario float) returns float
begin
    declare osubsidio float;
    set osubsidio = 0.07 * bsalario;
    return osubsidio;
end # 
delimiter ;

delimiter #
create function salud( bsalario float) returns float
begin
    declare osalud float;
    set osalud = 0.04 * bsalario;
    return osalud;
end # 
delimiter ;

delimiter #
create function pensiones( bsalario float) returns float
begin
    declare opension float;
    set opension = 0.04 * bsalario;
    return opension;
end # 
delimiter ;

delimiter #
create function bono( bsalario float) returns float
begin
    declare obono float;
    set obono = 0.08 * bsalario;
    return obono;
end # 
delimiter ;

delimiter #
create function salarioin( bsalario float, salud float, pension float, bono float, subsidio float ) returns float
begin
    declare salario_integro float;
    set salario_integro = (bsalario-salud-pension)+(bono+subsidio);
    return salario_integro;
end # 
delimiter ;

delimiter#
create procedure rellenar(in cedula varchar(10), in nombre varchar(50), in bsalario float)
begin
    declare dsubsidio float;
    declare dsalud float;
    declare dpension float;
    declare dbono float;
    declare dsalarioint float;

    set dsubsidio =   subsidio(bsalario);
    set dsalud =   salud(bsalario);
    set dpension =   pensiones(bsalario);
    set dbono =   bono(bsalario);
    set dsalarioint =   salarioin(bsalario, dsalud, dpension, dbono, dsubsidio);

    insert into EMPLEADO (CEDULA, NOMBRE, SALARIO_BASICO, SUBSIDIO, SALUD, PENSION, BONO, SALARIO_INTEGRAL)
     values (cedula, nombre, bsalario , dsubsidio , dsalud , dpension, dbono, dsalarioint );
end #

delimiter ;










