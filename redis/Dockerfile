# ----------------------------------
# Environment: redis
# ----------------------------------
FROM    redis:bullseye

LABEL   author="Telesphoreo" maintainer="me@telesphoreo.me"

ENV     DEBIAN_FRONTEND noninteractive

RUN     apt -y update && \
        apt -y upgrade && \
        apt -y install iproute2 && \
        useradd -d /home/container -m container -s /bin/bash

USER    container
ENV     USER=container HOME=/home/container
WORKDIR /home/container

COPY    ./entrypoint.sh /entrypoint.sh
CMD     ["/bin/bash", "/entrypoint.sh"]
