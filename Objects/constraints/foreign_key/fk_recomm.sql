alter table Recommendations add constraint recomm_utl_fk
 foreign key (utilisateur_id) references utilisateurs (utilisateur_id) on delete cascade; 