dropdb test1
createdb test1
psql -d test1 -f create-db.sql
psql -d test1 -f populate-db.sql