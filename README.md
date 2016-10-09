# Docker_u-chef
ubuntu container for chef - autobuild



docker run -idt -v chef-volume:/home/chefuser/chef-repo --name chef bilalshah/docker_u-chef:latest /bin/bash

docker attach chef
