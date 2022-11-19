PROMPT "Veillez renseignez les information nécessaire a votre inscrition"
SET DEFINE ON 
begin
INSERT INTO UTILISATEURS(nom, prenom, numero, email, mot_de_passe, profession, admin_utl)
 VALUES (&Votre_nom, &Votre_prenom, &Votre_numero, &Votre_adresse_mail, &Mot_de_passe, &Votre_profession, NULL);
end; 
/