PROMPT Deleting tables
PROMPT Deleting existing utilisateurs
drop table utilisateurs cascade constraints;

PROMPT Deleting existing Recommendations
drop table Recommendations cascade constraints;

PROMPT Deleting existing Besoin_Realiser
drop table Besoin_Realiser cascade constraints;


PROMPT Deleting existing Candidatures
drop table Candidatures cascade constraints;

PROMPT Deleting existing Publications
drop table Publications cascade constraints;

PROMPT deleting existing Besoins
drop table Besoins cascade constraints;

PROMPT deleting existing Secteurs
drop table Secteurs cascade constraints;

PROMPT deleting existing Utilisateurs_Secteurs
drop table Utilisateurs_Secteurs cascade constraints;

PROMPT Creating tables

PROMPT Creating table utilisateurs
CREATE TABLE utilisateurs(
    utilisateur_id  integer generated by default on null as identity,
    nom VARCHAR(20 char) ,
    prenom VARCHAR(20 char) ,
    numero VARCHAR(12 char) ,
    email VARCHAR(25 char) NOT NULL,
    mot_de_passe VARCHAR(15 char) NOT NULL,
    profession VARCHAR(20 char) NOT NULL,
    statut VARCHAR(10 char) NOT NULl,
    admin_utl VARCHAR(3) 
);

PROMPT Creating table Recommendations

CREATE TABLE Recommendations(
    recomm_id integer generated by default on null as identity,
    recomm_nom VARCHAR(45) NOT NULL,
    recomm_numero VARCHAR(45) NOT NULL,
    recomm_email VARCHAR(45) NOT NULL,
    recomm_contenue VARCHAR(45),
    recomm_statut VARCHAR(10),
    utilisateur_id int 
 );

 PROMPT Creating table Besoin_Realiser

CREATE TABLE Besoin_Realiser(
    besoin_rea_id integer generated by default on null as identity,
    note VARCHAR(45) NOT NULL,
    commentaire VARCHAR(45)
);

PROMPT Creating table Candidatures

CREATE TABLE Candidatures(
    candidature_id integer generated by default on null as identity,
    candidature_date DATE,
    candidature_statut VARCHAR(10) NOT NULL,
    proposition FLOAT,
    publication_id integer not null,
    utilisateur_id integer not null,
     besoin_rea_id integer not null
);
PROMPT Creating table Publications

CREATE TABLE Publications(
    publication_id integer generated by default on null as identity,
    publication_date Date,
    publication_statut VARCHAR(10) NOT NULL,
    salaire VARCHAR(10),
    duree VARCHAR(10),
    description VARCHAR(40),
    besoin_id integer not null 
);
PROMPT Creating table Besoins 

CREATE TABLE Besoins(
    besoin_id integer generated by default on null as identity,
    besoin_description VARCHAR(45),
    payement_par VARCHAR(9),
    localisation VARCHAR(10),
    utilisateur_id integer not null,
    secteur_id VARCHAR(8) not null
);

PROMPT Creating table Secteurs

CREATE TABLE Secteurs (
    secteur_id VARCHAR(8),
    secteur_nom VARCHAR(10),
    secteur_description VARCHAR(60),
    nombre_applicant int
);

PROMPT Creating table Utilisateurs_Secteurs

CREATE TABLE Utilisateurs_Secteurs(
    utilisateur_id integer not null,
     secteur_id varchar(8) not null
);
