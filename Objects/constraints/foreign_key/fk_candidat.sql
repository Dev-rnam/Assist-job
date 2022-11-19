
alter table Candidatures add constraint candidat_pub_fk
 foreign key (publication_id) references Publications (publication_id)on delete cascade;

alter table Candidatures add constraint cadidat_utl_fk 
foreign key (utilisateur_id) references utilisateurs (utilisateur_id) on delete cascade;

alter table Candidatures add constraint cadidat_bes_rea_fk 
foreign key (besoin_rea_id) references Besoin_Realiser (besoin_rea_id) on delete cascade;