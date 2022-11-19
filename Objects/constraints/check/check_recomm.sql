alter table Recommendations add constraint  recomm_status
 check (recomm_statut in 
( 'Confirme','Rejete','EN ATTENTE'));