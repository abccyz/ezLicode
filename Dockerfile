FROM lynckia/licode

MAINTAINER cracker0dks

WORKDIR /opt/licode/extras

RUN cp initDockerLicode.sh /opt/licode/extras/docker/initDockerLicode.sh

WORKDIR /opt