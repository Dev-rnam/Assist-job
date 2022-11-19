SET DEFINE ON
begin
select *
FROM Publications 
WHERE (publication_date = '&date');
end;
/