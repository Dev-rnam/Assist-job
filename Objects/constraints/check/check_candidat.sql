alter table Candidatures add constraint   candidature_statut
 check (candidature_statut in 
('En attente','Rejete','Accepete'));