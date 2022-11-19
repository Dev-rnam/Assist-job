 PROMPT INSERTING into Utilisateurs_Secteurs
set define off 
begin

insert into Utilisateurs_Secteurs(utilisateur_id,secteur_id )
values (1,'PLOMB');

insert into Utilisateurs_Secteurs(utilisateur_id,secteur_id )
values (2,'JARD');

insert into Utilisateurs_Secteurs(utilisateur_id,secteur_id )
values (3,'TRANS');

insert into Utilisateurs_Secteurs(utilisateur_id,secteur_id )
values (4,'SECUR');

insert into Utilisateurs_Secteurs(utilisateur_id,secteur_id )
values (5,'DOMES');

end;
/

-- CREATE TABLE Utilisateurs_Secteurs(
--     utilisateur_id integer not null,
--      secteur_id integer not null
-- );