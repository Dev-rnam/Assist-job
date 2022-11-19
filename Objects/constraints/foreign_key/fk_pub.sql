alter table Publications add constraint pub_bes_fk
 foreign key (besoin_id) references Besoins(besoin_id) on delete cascade;
