PROMPT "modification de l'utlisateur"
SET DEFINE ON
begin
UPDATE utilisateurs
set &proprieter_a_modifier = '&valeur'
WHERE ( nom = '&nom_de_l_utlisateur',
        prenom = '&prenom_de_l_utlisateur', 
        numero =  '&numero_de_l_utlisateur' ,
        email ='&email_de_l_utlisateur')                                                    
AND ('&utilisateur_id' = (select utilisateur_id from utilisateurs));
end;

