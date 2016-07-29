FROM HelloWorld
MAINTAINER Antonio
RUN apt-get install -y
RUN node app.js