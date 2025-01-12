FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y build-essential libblocksruntime-dev libtool git curl clang-18

RUN git config --global --add safe.directory /repo

VOLUME /repo
