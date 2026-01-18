select table_name, constraint_type 
from information_schema.table_constraints
where table_schema = 'hr' and constraint_type = 'FOREIGN KEY'