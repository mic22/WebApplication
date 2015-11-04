FROM microsoft/aspnet:1.0.0-beta8

RUN apt-get install libsqlite3-0
#COPY project.json /app/
WORKDIR /app
#RUN ["dnu", "restore"]
#COPY . /app


EXPOSE 5001
#ENTRYPOINT ["dnx", "-p", "project.json", "web"]
