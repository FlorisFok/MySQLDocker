# Derived from official mysql image (our base image)
FROM mysql
# Add a database
ENV MYSQL_DATABASE Scraper
ENV MYSQL_ROOT_PASSWORD 2019SQL@eenheid24
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
EXPOSE 3306
