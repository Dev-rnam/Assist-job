SET DEFINE ON
begin
select *
FROM Besions 
WHERE (localisation = '&nom_du_la_ville');
end;
/