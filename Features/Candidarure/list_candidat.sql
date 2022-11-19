SET DEFINE ON
begin
select *
FROM Candidatures 
WHERE (candidature_date = '&date');
end;
/