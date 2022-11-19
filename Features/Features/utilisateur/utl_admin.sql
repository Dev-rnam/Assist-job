PROMPT "modification d'un utlisateur"
SET DEFINE ON
begin
UPDATE utilisateurs
set admin_utl = 'YES' 
WHERE  email = '&nom_de_lutilisateur'
AND '&mot_de_passe' IN (select mot_de_passe from utilisateurs where admin_utl LIKE '%YES%');
end;
/