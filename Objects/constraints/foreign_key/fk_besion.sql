alter table Besoins add constraint besion_utl_fk 
foreign key (utilisateur_id) references utilisateurs (utilisateur_id) on delete cascade;

alter table Besoins add constraint besion_sec_fk 
foreign key (secteur_id) references Secteurs (secteur_id) on delete cascade;

