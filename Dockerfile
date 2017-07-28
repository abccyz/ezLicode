FROM lynckia/licode

MAINTAINER cracker0dks

WORKDIR /opt/licode/extras

COPY ./initDockerLicode.sh /opt/licode/extras/docker/initDockerLicode.sh

RUN chmod 777 /opt/licode/extras/docker/initDockerLicode.sh

WORKDIR /opt