SET DEFINE on

begin
INSERT INTO Recommendations(recomm_id,recomm_nom,recomm_numero,recomm_email,recomm_contenue,utilisateur_id,recomm_statut) 
VALUES(recomm_seq.NEXTVAL,'&Nom_du_recommendant','&Son_numero','&email' ,'&contenue',
     (select utilisateur_id from utilisateurs where email = '&email'),'EN ATTENTE');
end;
/