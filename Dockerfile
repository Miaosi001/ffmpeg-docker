FROM debian:bullseye-slim
LABEL maintainer="Dario Ragusa"

WORKDIR /root

RUN apt-get update
RUN apt-get -y install nano
RUN apt-get -y install ffmpeg
RUN apt-get -y install python3 python3-pip
RUN apt-get -y install screen
RUN apt-get -y install mkvtoolnix
# https://github.com/danielgtaylor/qtfaststart
RUN pip3 install qtfaststart
# https://github.com/emk/subtitles-rs/blob/master/vobsub2png/README.md
COPY vobsub2png /bin/vobsub2png
CMD ["sleep", "infinity"]