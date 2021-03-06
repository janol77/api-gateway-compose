CREATE ROLE kong LOGIN PASSWORD 'kong' NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;
CREATE DATABASE kong
    WITH
    OWNER = kong
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
REVOKE ALL ON DATABASE kong FROM PUBLIC;
CREATE ROLE konga LOGIN PASSWORD 'konga' NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;
CREATE DATABASE konga
    WITH
    OWNER = konga
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
REVOKE ALL ON DATABASE konga FROM PUBLIC;

