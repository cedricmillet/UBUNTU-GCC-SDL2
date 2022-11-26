FROM ubuntu:focal-20211006
ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /PROJECT

RUN apt-get -y update && apt-get install --no-install-recommends --no-install-suggests -y \
    build-essential \
    gcc \
    libsdl2-dev


