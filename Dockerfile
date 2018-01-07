FROM ubuntu:xenial

LABEL maintainer="frank.foerster@ime.fraunhofer.de"
LABEL description="Dockerfile providing the home differntial methylation program"

RUN apt update && apt install --yes git python python-pip

WORKDIR /tmp
RUN git clone https://github.com/ListerLab/HOME.git

VOLUME /data

