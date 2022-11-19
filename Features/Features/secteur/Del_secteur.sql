PROMPT Supprimmer un secteur
SET DEFINE ON 
begin
DELETE FROM SECTEURS cascade 
WHERE  secteur_nom = '&nom_du_secteur'
AND ('&mot_de_passe' IN (select mot_de_passe from utilisateurs where admin_utl LIKE '%YES%')); 
end;
/