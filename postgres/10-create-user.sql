CREATE ROLE program WITH PASSWORD 'test';
ALTER ROLE program WITH LOGIN;

CREATE DATABASE carsservicedb;
GRANT ALL PRIVILEGES ON DATABASE carsservicedb TO program;

CREATE DATABASE rentalsservicedb;
GRANT ALL PRIVILEGES ON DATABASE rentalsservicedb TO program;

CREATE DATABASE paymentsservicedb;
GRANT ALL PRIVILEGES ON DATABASE paymentsservicedb TO program;