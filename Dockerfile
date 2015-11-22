FROM microsoft/aspnet:1.0.0-beta8

RUN apt-get update && apt-get install wget
RUN wget http://ftp.us.debian.org/debian/pool/main/g/glibc/libc6_2.19-18+deb8u1_amd64.deb -o /tmp/libc6.deb
RUN dpkg -i /tmp/libc6.deb
RUN wget http://ftp.us.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u1_amd64.deb -o /tmp/libsqlite.deb
RUN dpkg -i /tmp/libsqlite.deb
RUN wget https://packages.debian.org/jessie/amd64/libsqlite3-dev/download -o /tmp/libsqlite-dev.deb
RUN dpkg -i /tmp/libsqlite-dev.deb

WORKDIR /app

EXPOSE 5000
