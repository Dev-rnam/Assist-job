SET DEFINE ON
begin
select *
FROM Secteurs 
WHERE (secteur_nom = '&nom_du_secteur');
end;
/