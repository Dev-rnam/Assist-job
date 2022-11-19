alter table Recommendations 
add 
constraint rcm_num unique (recomm_numero);

alter table Recommendations 
add 
constraint rcm_email unique (recomm_email);