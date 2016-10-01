# comments in a dockerfile
FROM ubuntu:latest
MAINTAINER Bilal Shah <bilal.shah.mail@gmail.com>
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install apt-utils
RUN apt-get -y install iputils-ping
RUN apt-get -y install lsb
RUN apt-get -y install wget
RUN apt-get -y install net-tools
