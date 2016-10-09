# comments in a dockerfile
FROM ubuntu:latest
MAINTAINER Bilal Shah <bilal.shah.mail@gmail.com>
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install \
  apt-utils     \
  iputils-ping  \
  lsb           \
  net-tools	\
  wget \
  curl \
  vim \
  sudo
#
# visit https://downloads.chef.io/chef-dk/ubuntu/   and use the version
# dropdown to determine latest version available
#
RUN curl https://omnitruck.chef.io/install.sh | bash -s -- -P chefdk -v 0.18.30
#
# password is chefuser
#
RUN useradd -m -G sudo -p "pa8/1qs2vUg9U" chefuser
RUN su - chefuser && mkdir chef-repo
