alter table Publications add constraint  pub_status
 check (publication_statut in 
( 'Ouvert','Fermer'));