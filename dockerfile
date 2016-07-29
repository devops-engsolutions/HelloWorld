FROM node
MAINTAINER Antonio

RUN apt-get update \
  && apt-get install -y unzip \
  && apt-get install -y curl \
  && apt-get install -y npm \
  && apt-get install -y vim \
  && apt-get install -y nano 
  && npm install -y
  && node app.js