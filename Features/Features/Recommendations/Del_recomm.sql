PROMPT Supprimmer un secteur
SET DEFINE ON 
begin
DELETE FROM Recommendations
WHERE recomm_nom = '&Nom_du_recommendant' 
AND (utilisateur_id = (select utilisateur_id from utilisateurs where email = '&email_utilisateur'));
end;
/