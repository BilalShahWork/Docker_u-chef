# comments in a dockerfile
FROM ubuntu:latest
MAINTAINER Bilal Shah <bilal.shah.mail@gmail.com>
RUN apt-get -y update && apt-get upgrade -y
RUN apt-get install -y apt-utils
RUN apt-get install -y iputils-ping
RUN apt-get install -y lsb
RUN apt-get install -y wget
RUN apt-get install -y net-tools
