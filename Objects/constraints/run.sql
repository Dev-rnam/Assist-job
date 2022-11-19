PROMPT "**********************" Ajout Des Contrantes "**********************"

PROMPT creating constraint


PROMPT "**********************" ajout des cles primaire "**********************"

@@Objects/constraints/primary_key/run

PROMPT "**********************" ajout des cles etrangere "**********************"

@@Objects/constraints/foreign_key/run

PROMPT "**********************" ajout des element unique "**********************"
@@Objects/constraints/uniques/run

PROMPT "**********************" ajout des element a checker "**********************"
@@Objects/constraints/check/run


