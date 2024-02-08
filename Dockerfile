FROM registry.nexus.dev.lo/lib/postgres:15-alpine

COPY database.sql /docker-entrypoint-initdb.d/
