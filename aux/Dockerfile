FROM debian:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
RUN apt update
ARG SOFTWARE
RUN apt -y install ${SOFTWARE}
