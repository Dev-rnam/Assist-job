alter table Utilisateurs_Secteurs add constraint utl_sec_fk 
foreign key (utilisateur_id) references utilisateurs (utilisateur_id) on delete cascade;

alter table Utilisateurs_Secteurs add constraint sec_utl_fk 
foreign key (secteur_id) references Secteurs (secteur_id) on delete cascade; 