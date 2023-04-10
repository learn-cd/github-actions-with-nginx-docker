# base image 
FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install nginx
