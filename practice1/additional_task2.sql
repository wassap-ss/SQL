select *
from information_schema.table_constraints
where table_schema = 'public' and constraint_type = 'PRIMARY KEY'