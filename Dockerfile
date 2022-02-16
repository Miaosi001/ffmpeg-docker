FROM debian:bullseye-slim
LABEL maintainer="Dario Ragusa"

WORKDIR /root

RUN apt-get update && \
    apt-get -y install nano ffmpeg python3-pip screen && \
    pip3 install qtfaststart

CMD ["sleep", "infinity"]