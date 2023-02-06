dropdb test1
createdb test1
psql -d test1 create-tables.sql
psql -d test1 -f populate-tables.sql