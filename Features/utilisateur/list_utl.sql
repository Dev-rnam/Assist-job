SET DEFINE ON
begin
select *
FROM utilisateurs 
WHERE (nom = '&nom_utlisateur');
end;
/