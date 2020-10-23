FROM amd64/ubuntu:trusty
RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y gcc-multilib g++-multilib libboost-all-dev
WORKDIR /usr/src/server
EXPOSE 8080



