PROMPT Removing existing data

delete utilisateurs; 
-- delete Recommendations;
-- delete Publications;
-- delete Besions;
-- delete Candidatures;
-- delete Secteurs;
 delete Besoin_Realiser;
-- delete Utilisateurs_Secteurs;


PROMPT Inserting data
 @@Data/run; 


commit;

PROMPT Resetting identity columns 
@@config/assist_job_set_identity