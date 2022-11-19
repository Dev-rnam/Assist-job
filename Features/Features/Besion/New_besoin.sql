SET DEFINE ON
Begin
@Objects/sequences/run
INSERT INTO Besoins (besoin_id,paiement_par,localisation,utilisateur_id,secteur_id) 
VALUES (bes_seq.NEXTVAL,'&paiement_par' ,'&Localisation',
       (select utilisateur_id from utilisateurs where email = '&Votre_adresse_mail'),'&secteur');
end;
/