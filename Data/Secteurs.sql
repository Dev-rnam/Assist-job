 PROMPT INSERTING into Secteurs
set define off 
begin
insert into Secteurs (secteur_id,secteur_nom,secteur_description,nombre_applicant)
values ('PLOMB','PLOMBERIE','il s agit de tout les metiers qui entre dans la plomberie',3);

insert into Secteurs (secteur_id,secteur_nom,secteur_description,nombre_applicant)
values ('DOMES','DOMESTIQUE','il s agit de metiers des travaux domestiques',3);

insert into Secteurs (secteur_id,secteur_nom,secteur_description,nombre_applicant)
values ('TRANS','TRANSPORT','il s agit de tout les metiers du transport',3);

insert into Secteurs (secteur_id,secteur_nom,secteur_description,nombre_applicant)
values ('SECUR','SECURIT','il s agit de tout les metiers qui entre dans la securite',3);

insert into Secteurs (secteur_id,secteur_nom,secteur_description,nombre_applicant)
values ('JARD','JARDINERIE','il s agit de tout les metiers qui entre dans la jardinerie',3);

end;
/


-- CREATE TABLE Secteurs (
--     secteur_id VARCHAR(8),
--     secteur_nom VARCHAR(45),
--     secteur_description VARCHAR(45),
--     nombre_applicant int
-- );