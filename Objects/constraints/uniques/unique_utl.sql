alter table utilisateurs 
add 
constraint utl_num unique (numero);

alter table utilisateurs 
add 
constraint utl_email unique (email);

alter table utilisateurs 
add 
constraint utl_pass unique (mot_de_passe);
