PROMPT Creating indexes

create index recomm_utilisateur_id on Recommendations(utilisateur_id);
create index candidat_publication_id on Candidatures(publication_id);
create index candidat_utilisateur_id on Candidatures(utilisateur_id);
create index candidat_besion_rea on Candidatures(besoin_rea_id);
create index publication_besion_id on Publications(besoin_id);
create index besion_utilisateur_id on Besoins(utilisateur_id);
create index besion_secteur_id on Besoins(secteur_id);
create index utl_sec_utilisateur_id on Utilisateurs_Secteurs(utilisateur_id);
create index utl_sec_secteur_id on Utilisateurs_Secteurs(secteur_id);
