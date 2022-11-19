alter table utilisateurs add constraint  work_status
 check (statut in 
( 'Occupe','Libre','Bloque'));

alter table utilisateurs add constraint  work_adm
 check (admin_utl in 
( 'YES','NO'));

alter table utilisateurs modify (mot_de_passe);