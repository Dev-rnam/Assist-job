SET DEFINE ON
Begin
DELETE FROM Besoins
WHERE select s.secteur_nom from Besoins b join Secteurs s 
      ON (s.secteur_id = b.secteur_id) = '&Nom_du_secteur'
AND ((select utilisateur_id from utilisateurs where email = '&email_utilisateur'));
end;
