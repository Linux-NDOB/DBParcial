delimiter #
create procedure determinar(in peso float)
begin
     if peso < 50 then
        insert into PERSONA(peso, estado) values (peso, 'No Admitido');
     elseif peso >= 50 then
         insert into PERSONA(peso, estado) values (peso, 'Admitido');
     end if;
end #

delimiter ;
         