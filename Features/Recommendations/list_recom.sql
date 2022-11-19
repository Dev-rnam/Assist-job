SET DEFINE ON
begin
select *
FROM Recommendations r 
JOIN utilisateurs u
ON (r.utilisateur_id = u.utilisateur_id)
WHERE (r.recomm_nom = '&nom_de_recommendant');
end;
/