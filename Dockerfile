FROM ubuntu

MAINTAINER <mobrenovic040@gmail.com>
 
RUN apt-get update && \
    apt-get install postgresql postgresql-contrib -y

#CMD ["echo", "Hello World....! from my first docker image"]