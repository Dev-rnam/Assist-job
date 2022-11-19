PROMPT "modification d'un secteur"
SET DEFINE ON
PROMPT"Entre les info de la personne a bloquer"
begin
UPDATE UTILISATEURS
set statut = 'BLOQUER'
WHERE nom = '&nom' 
AND prenom = '&prenom'
AND ('&mot_de_passe' IN (select mot_de_passe from utilisateurs where admin_utl LIKE '%YES%'));
end;
/