FROM lynckia/licode:develop

MAINTAINER cracker0dks

COPY ./initDockerLicode.sh /opt/licode/extras/docker/initDockerLicode.sh
COPY ./basicServer.js /opt/licode/extras/basic_example/basicServer.js

RUN chmod 777 /opt/licode/extras/docker/initDockerLicode.sh
RUN chmod 777 /opt/licode/extras/basic_example/basicServer.js

WORKDIR /opt