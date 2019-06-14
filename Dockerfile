FROM ubuntu:16.04
LABEL maintainer="snoopygao <gaoxing2000@gmail.com>"
COPY ./goflyway /usr/bin
WORKDIR /usr/bin
EXPOSE 8100
