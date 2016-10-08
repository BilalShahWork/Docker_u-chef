# comments in a dockerfile
FROM ubuntu:latest
MAINTAINER Bilal Shah <bilal.shah.mail@gmail.com>
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install \
  apt-utils     \
  iputils-ping  \
  lsb           \
  net-tools	\
  wget \
  curl 
