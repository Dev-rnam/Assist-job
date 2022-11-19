PROMPT "modification d'une recommendation"
SET DEFINE ON
begin
UPDATE Recommendations
set recomm_statut = '&valeurs'
WHERE recomm_nom = '&Nom_du_recommendant' 
AND (utilisateur_id = (select utilisateur_id from utilisateurs where email = '&email_utilisateur'))
AND ('&mot_de_passe' IN (select mot_de_passe from utilisateurs where admin_utl LIKE '%YES%'));
end;
/