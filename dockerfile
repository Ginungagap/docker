FROM mariadb AS mariadb

ENV MYSQL_ROOT_PASSWORD 123456

RUN apt-get update 
