PROMPT inserer un nouvel utilisateur_id
SET DEFINE on
begin
 insert into utilisateurs (utilisateur_id,nom,prenom,numero,email,mot_de_passe,profession,statut,admin_utl)
 values (utl_seq.NEXTVAL,'&nom','&prenom','&numero','&email','&mot_de_passe','&profession','&statut',null);
end;
/

