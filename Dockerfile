FROM postgres:latest

RUN mkdir /app
ADD schema/users.csv /app/users.csv

COPY schema/*.sql /docker-entrypoint-initdb.d/
