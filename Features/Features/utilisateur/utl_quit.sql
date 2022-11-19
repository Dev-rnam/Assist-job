PROMPT "Veillez renseignez les information nécessaire a votre inscrition"
SET DEFINE ON 
begin
DELETE FROM utilisateurs
WHERE(email = &Votre_adresse_mail
AND mot_de_passe = &Votre_mot_de_passe);
end; 
/