FROM microsoft/aspnet:1.0.0-beta8

RUN apt-get install libsqlite3-0
WORKDIR /app

EXPOSE 5000
