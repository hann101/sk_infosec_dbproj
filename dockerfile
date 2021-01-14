FROM mysql:latest

ADD ./init/ docker-entrypoint-initdb.d/

ENV MYSQL_ALLOW_EMPTY_PASSWORD true
ENV MYSQL_DATABASE MYSQL_DATABASE
EXPOSE 3306

CMD ["mysqld"]