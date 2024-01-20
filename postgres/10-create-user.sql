CREATE ROLE program WITH PASSWORD 'test';
ALTER ROLE program WITH LOGIN;

CREATE DATABASE carsservicedb;
GRANT ALL PRIVILEGES ON DATABASE cars TO program;

CREATE DATABASE rentalsservicedb;
GRANT ALL PRIVILEGES ON DATABASE rentals TO program;

CREATE DATABASE paymentsservicedb;
GRANT ALL PRIVILEGES ON DATABASE payments TO program;